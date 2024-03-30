function consts = constants()
    consts = {};
    mtrls = materials();

    consts.door = {};
    consts.door.height = 7.5 * 12;
    consts.door.width = 4 * mtrls.plank1.width;
    consts.door.thickness = mtrls.plank1.thickness;
end