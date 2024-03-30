function mtrls = materials()
    mtrls = {};
    mtrls.plank1 = {};
    mtrls.plank1.length = 10*12;
    mtrls.plank1.width = 11.25;
    mtrls.plank1.thickness = .75;

    mtrls.plank2 = {};
    mtrls.plank2.length = 10*12;
    mtrls.plank2.width = 5.5;
    mtrls.plank2.thickness = .75;

    mtrls.rail = {};
    mtrls.rail.length = 4 * 12;
    mtrls.rail.width = 1.58;
    mtrls.rail.thickness = 0.24;
    mtrls.rail.holePos = [8; 24; 40];
    mtrls.rail.holeDiameter = 0.42;

    mtrls.railSpacer = {};
    % mtrls.railSpacer.
end