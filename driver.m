clear;
close all;
clc;

addSearchPaths();
opts = getOpts();
paths = getPaths(opts);

fig = drawDoor(opts);