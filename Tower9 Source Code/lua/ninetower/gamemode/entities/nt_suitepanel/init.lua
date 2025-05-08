    _EntPrecacheModel("models/ninetower/nt_suitepanel/terminal01.mdl")
function NewSuitePanel(pos,ang)
    local SuitePanel = _EntCreate("prop_dynamic")
    _EntSetPos(SuitePanel,pos)
    _EntSetAng(SuitePanel,ang)
    _EntSetModel(SuitePanel,"models/ninetower/nt_suitepanel/terminal01.mdl")
    _EntSpawn(SuitePanel)
    NewRenderTexture(pos,12.8,25.6,"models/ninetower/nt_suitepanel/terminal_backdrop03.vmt")
end