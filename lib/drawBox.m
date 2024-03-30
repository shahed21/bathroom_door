function faces = drawBox(coords)
    faces{1}.x = [coords(1,1); coords(1,2); coords(1,3); coords(1,4); coords(1,1)];
    faces{1}.y = [coords(2,1); coords(2,2); coords(2,3); coords(2,4); coords(2,1)];
    faces{1}.z = [coords(3,1); coords(3,2); coords(3,3); coords(3,4); coords(3,1)];

    faces{2}.x = [coords(1,1); coords(1,2); coords(1,6); coords(1,5); coords(1,1)];
    faces{2}.y = [coords(2,1); coords(2,2); coords(2,6); coords(2,5); coords(2,1)];
    faces{2}.z = [coords(3,1); coords(3,2); coords(3,6); coords(3,5); coords(3,1)];

    faces{3}.x = [coords(1,1); coords(1,4); coords(1,8); coords(1,5); coords(1,1)];
    faces{3}.y = [coords(2,1); coords(2,4); coords(2,8); coords(2,5); coords(2,1)];
    faces{3}.z = [coords(3,1); coords(3,4); coords(3,8); coords(3,5); coords(3,1)];

    faces{4}.x = [coords(1,2); coords(1,3); coords(1,7); coords(1,6); coords(1,2)];
    faces{4}.y = [coords(2,2); coords(2,3); coords(2,7); coords(2,6); coords(2,2)];
    faces{4}.z = [coords(3,2); coords(3,3); coords(3,7); coords(3,6); coords(3,2)];

    faces{5}.x = [coords(1,3); coords(1,4); coords(1,8); coords(1,7); coords(1,3)];
    faces{5}.y = [coords(2,3); coords(2,4); coords(2,8); coords(2,7); coords(2,3)];
    faces{5}.z = [coords(3,3); coords(3,4); coords(3,8); coords(3,7); coords(3,3)];

    faces{6}.x = [coords(1,5); coords(1,6); coords(1,7); coords(1,8); coords(1,5)];
    faces{6}.y = [coords(2,5); coords(2,6); coords(2,7); coords(2,8); coords(2,5)];
    faces{6}.z = [coords(3,5); coords(3,6); coords(3,7); coords(3,8); coords(3,5)];
end