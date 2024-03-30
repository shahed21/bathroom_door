function paths = getPaths(opts)
    paths = {};
    if opts.readData
        paths.dataFolder = 'data';
        paths.message = [paths.dataFolder filesep 'message.txt'];
    end
end