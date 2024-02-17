import maya.cmds as c
from functools import partial


if c.window('makeCtrl', exists=True):
	c.deleteUI('makeCtrl')

if c.window('rotCtrl', exists=True):
	c.deleteUI('rotCtrl')


window = c.window('makeCtrl', title="Control Generator", iconName='Make Ctrl', widthHeight=(100, 275) )
c.columnLayout( adjustableColumn=True )
c.text(label="Select the joint that you want to make a control for", align='left', wordWrap=True)
c.button( label='Make control!', c='create_cc()')
c.showWindow( window )


def showAlertWindow(text):
	cmds.confirmDialog( title='Error', message=text, button=['ok'], defaultButton='ok')


def create_cc():

	selected = c.ls( selection=True, tail=1,)
	

	if not selected:
		alerttext = "Make sure your joint is selected"
		showAlertWindow(alerttext)

	joint = selected[0]
	cc_name = joint+'_ctrl'


	if c.objectType( joint, isType='joint' ) == False:
		alerttext1 = "Make sure a joint is selected"
		showAlertWindow(alerttext1)

	else:
		cc = cmds.circle( nr=(0, 1, 0),r = 1, c=(0, 0, 0), n=cc_name)
		c.group( cc_name, n=joint+'_Ctrl_Grp' )



		c.parentConstraint( joint, joint+'_Ctrl_Grp', mo=False, n='const')
		c.delete('const')

		c.deleteUI('makeCtrl')
		rotateCC(cc_name)

def rotateCC(ctrl):
	window = c.window('rotCtrl', title="Control Rotator", widthHeight=(200, 200) )
	c.columnLayout( adjustableColumn=True )
	c.text(label="Use these to rotate the control to the orientation you prefer", align='left', wordWrap=True)
	c.button( label='Rotate X', command=partial(rotate, ctrl, '90deg', 0, 0 ))
	c.button( label='Rotate Y', command=partial(rotate, ctrl, 0, '90deg', 0 ))
	c.button( label='Rotate Z', command=partial(rotate, ctrl, 0, 0, '90deg' ))
	c.showWindow( window )

def rotate(name,x,y,z, *args):
	c.select( name )
	c.rotate( x, y, z, r=True )
	c.makeIdentity( apply=True )
	c.delete(ch=True)

