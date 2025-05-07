// Created by Crowbar 0.74

$modelname "ninetower/nt_suitepanel/terminal03.mdl"

$bodygroup "Body"
{
	studio "reference03.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 1.5 0 0

$cdmaterials "models/ninetower/nt_suitepanel/"

$sequence "idle" {
	"terminal03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "terminal03_physics.smd"
{
	$mass 65
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
