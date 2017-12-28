var cell_height = 32;
var cell_width = 32;

var hcells = room_height/cell_height
var vcells = room_width/cell_width

global.grid = mp_grid_create(0,0,hcells,vcells,cell_width,cell_height);

mp_grid_add_instances(global.grid, wall1, false);