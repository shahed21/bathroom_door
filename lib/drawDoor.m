function fig = drawDoor(opts)
    consts = constants(opts);
    if opts.drawDoor
        fig = figure;
        coords = doorCoords(opts);
        faces = drawBox(coords);
        for i=1:length(faces)
            line(faces{i}.x,faces{i}.y,faces{i}.z);
        end
        axis([ consts.axis.x.min consts.axis.x.max consts.axis.y.min consts.axis.y.max consts.axis.z.min consts.axis.z.max ]);
        axis equal;
        view(30, -20);
    end
end
    