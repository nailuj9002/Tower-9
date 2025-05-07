
function NewSuitePanel(pos,ang)
    local SuitePanel = _EntCreate("prop_static")
    _EntSetPos(SuitePanel,pos)
    _EntSetAng(SuitePanel,ang)
    _EntPrecacheModel("ninetower/ent_suitepanel/terminal03.mdl")
    _EntSetModel("ninetower/ent_suitepanel/terminal03.mdl")
    _EntSpawn(SuitePanel)
end