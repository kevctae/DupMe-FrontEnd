var i_d = ds_map_find_value(async_load, "id");
if i_d == msg
   {
   if ds_map_find_value(async_load, "status")
      {
      if ds_map_find_value(async_load, "result") != ""
         {
			global.player1_name = ds_map_find_value(async_load, "result");
			send_player_name();
         }
      }
   }