
$mostlyopaque

$ModelName jessev92/characters/highvis/mark/player
$model "Markku Siltanen" mark/mark_face {
$include "mark/standardflex_xsi_07.qci"

$model "Body" common/body_highvis_new

$model "Hands" common/hands_white

$bodygroup "Hard Hat" 
{
	studio mark/hardhat
	studio mark/hardhat_fcn
	studio mark/hardhat_blank
	blank
}

$bodygroup "Sunglasses" 
{
	blank
	studio mark/sunglasses
}

$bodygroup "Pouches" 
{
	studio common/body_pouches
	blank
}

// $pushd "..\..\..\common"
$include "Humans\Male\ragdoll.qci"
$include "Humans\Male\hitbox.qci"
$include "Humans/standardhierarchy.qci"
$include "humans/standardikchains.qci"
$include "humans/male/commonbones.qci"
$proceduralbones "humans/male.vrd"
// $popd

$include "optimization_mark.qci"

$SurfaceProp "flesh"

$CDMaterials models/jessev92/characters/highvis/mark
$CDMaterials models/jessev92/characters/highvis
$CDMaterials models/weapons/c_arms_citizen
// $CDMaterials models/jessev92/characters
// $CDMaterials models/jessev92/characters/hl2/male

$includemodel m_anm.mdl
// $includemodel humans/male_anim.mdl
// $includemodel humans/male_postures.mdl
// $includemodel humans/male_gestures.mdl
// $includemodel humans/male_ss.mdl
// $includemodel humans/male_shared.mdl
// $includemodel combine_soldier_anims.mdl