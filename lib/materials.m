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

    mtrls.flat_track = {};
    mtrls.flat_track.length = 4 * 12;
    mtrls.flat_track.width = 1.58;
    mtrls.flat_track.thickness = 0.24;
    mtrls.flat_track.holePos = [8; 24; 40];
    mtrls.flat_track.holeDiameter = 0.42;
    mtrls.flat_track.number = 2;

    mtrls.spacer = {};
    mtrls.spacer.inner_diameter = 0.4;
    mtrls.spacer.lip_diameter = 1.17;
    mtrls.spacer.smallerdiameter = 0.78;
    mtrls.spacer.smallheight = 1;
    mtrls.spacer.wholeheight = 1.3;
    mtrls.spacer.number = 6;

    mtrls.railSpacer = {};
    % mtrls.railSpacer.
end