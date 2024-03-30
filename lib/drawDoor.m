function fig = drawDoor(opts)
    if opts.drawDoor
        fig = figure;
        coords = drawDoor(opts);
        faces = drawBox(coords);
        for i=1:length(faces)
            line(faces{i}.x,faces{i}.y,faces{i}.z);
        end
    end
end
    