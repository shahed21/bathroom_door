function coords = doorCoords()
    consts = constants();
    coords = zeros(3,8);
    coords(:,1) = [                    0;                 0;                  0];
    coords(:,2) = [consts.door.thickness;                 0;                  0];
    coords(:,3) = [consts.door.thickness; consts.door.width;                  0];
    coords(:,4) = [                    0; consts.door.width;                  0];
    coords(:,5) = [                    0;                 0; consts.door.height];
    coords(:,6) = [consts.door.thickness;                 0; consts.door.height];
    coords(:,7) = [consts.door.thickness; consts.door.width; consts.door.height];
    coords(:,8) = [                    0; consts.door.width; consts.door.height];
end