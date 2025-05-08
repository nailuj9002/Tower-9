function NewRenderTexture(MinVec,width,height,material)
    local MaxVec = {x=MinVec.x+width,y=MinVec.y,z=MinVec.z-height}
    _GModQuad_Start(material)
    _GModQuad_SetVector(0,MinVec)
    _GModQuad_SetVector(1,vector3(MaxVec.x,MinVec.y,MinVec.z))
    _GModQuad_SetVector(2,vector3(MaxVec.x,MinVec.y,MaxVec.z))
    _GModQuad_SetVector(3,vector3(MinVec.x,MinVec.y,MaxVec.z))
    _GModQuad_SetTimings(0, 0, 99999, 0)
    _GModQuad_Send(0,i)
end