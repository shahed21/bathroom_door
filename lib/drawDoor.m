function fig = drawDoor(opts)
    consts = constants(opts);
    mtrls = materials();
    if opts.drawDoor
        fig = figure;
        origin = zeros(3,1);
        origin(1) = mtrls.spacer.wholeheight + mtrls.flat_track.thickness - mtrls.plank1.thickness;

        coords = doorCoords(opts, origin);
        faces = drawBox(coords);
        for i=1:length(faces)
            line(faces{i}.x,faces{i}.y,faces{i}.z);
        end
        axis([ consts.axis.x.min consts.axis.x.max consts.axis.y.min consts.axis.y.max consts.axis.z.min consts.axis.z.max ]);
        axis equal;
        view(30, -20);
    end
end
    