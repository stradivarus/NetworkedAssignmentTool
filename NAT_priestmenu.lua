NAT_create_priest_menu_controller = 
function(_postOptionObject, _postLabel, _viewBody)
	local controller = NAT_create_menu_controller(_postOptionObject, _postLabel, _viewBody);
	controller.tag = "Priest";
	controller.toggle_command = "toggle_priest-"; --network
	controller.add_player_command = "add_priest"; --observer command 
	controller.remove_player_command = "remove_priest"; --observer command
	controller.current_focus_mark = "";
	controller.current_menu_parent = nil;
	controller.marks = {"Group 1", "Group 2", "Group 3", "Group 4", "Group 5", "Group 6", "Group 7", "Group 8", "Other"};
	controller.assigned_players = {["Group 1"]={}, ["Group 2"]={}, ["Group 3"]={}, ["Group 4"]={}, ["Group 5"]={}, ["Group 6"]={}, ["Group 7"]={}, ["Group 8"]={}, ["Other"]={}};
	controller.useable_classes = {"Priest"};
	
	--FUNCTIONS-------------------------------------------------------------------------------------------------------F

	--FUNCTIONS-------------------------------------------------------------------------------------------------------F
	
	return controller;
end 