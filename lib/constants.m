function consts = constants(opts)
    consts = {};
    mtrls = materials();

    consts.door = {};
    consts.door.height = 7.5 * 12;
    if opts.wideDoor
        consts.door.width = 4 * mtrls.plank1.width;
    else
        consts.door.width = 4 * mtrls.plank1.width + mtrls.plank2.width;
    end
    consts.door.thickness = mtrls.plank1.thickness;

    consts.wall = {};
    consts.wall.height = 7*12+4.5;
    consts.wall.width = 47;
    consts.wall.depth = 3.6;

    consts.axis.x.min = -5.5;
    consts.axis.x.max = 1.5;
    consts.axis.y.min = -0.5*12;
    consts.axis.y.max = 8.5 * 12;
    consts.axis.z.min = -0.5 * 12;
    consts.axis.z.max = 8.5 * 12;

end