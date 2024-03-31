function consts = constants(opts)
    consts = {};
    mtrls = materials();


    consts.wall = {};
    consts.wall.height = 7*12+4.5;
    consts.wall.width = 47;
    consts.wall.depth = 3.6;
    consts.wall.column = {};
    consts.wall.column.width = 8.25;
    consts.wall.column.number = 2;
    %consts.wall.holes = [8.25 24.25 40.25 47+8.25+8.25-6-5/16];
    consts.wall.holes = [8.25 24.25 40.25 56.25];

    consts.door = {};
    consts.door.height = 7.5 * 12;
    if opts.wideDoor
        consts.door.width = 4 * mtrls.plank1.width;
    else
        consts.door.width = 4 * mtrls.plank1.width + mtrls.plank2.width;
    end
    consts.door.thickness = mtrls.plank1.thickness;

    consts.trackline.height = consts.door.height + 1 + 11/16;

    consts.frame.length = mtrls.flat_track.number * mtrls.flat_track.length - (consts.wall.width + consts.wall.column.number * consts.wall.column.width) + consts.wall.holes(1) - mtrls.flat_track.holePos(1);

    consts.axis.x.min = -5.5;
    consts.axis.x.max = 1.5;
    consts.axis.y.min = -0.5*12;
    consts.axis.y.max = 8.5 * 12;
    consts.axis.z.min = -0.5 * 12;
    consts.axis.z.max = 8.5 * 12;

end