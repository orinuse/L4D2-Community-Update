g_Chapter = "DEAD CENTER - MALL";

devchap( "ALL MODES" );

// FIXES_ALL

make_clip(	"_commonhop_maproom",		"Survivors",	1,	"-24 -17 0",		"100 17 112",		"3673 -2517 424" );
make_clip( "_cliprework_skylighta", "Survivors", 1, "-192 -193 -23", "192 191 57", "6464 -2591 559" );
make_clip( "_cliprework_skylightb", "Survivors", 1, "-541 -189 -1", "547 195 32", "4173 -2627 793" );
make_clip( "_cliprework_skylightc", "Survivors", 1, "-194 -544 -1", "190 544 32", "2274 -672 793" );
make_clip( "_cliprework_skylightd", "Survivors", 1, "-1017 -167 0", "1018 149 32", "1465 -3418 794", "0 45 0" );
make_clip( "_permstuck_colddrinks", "Everyone", 1, "-1 -1 -1", "1 1 1", "736 -548 363" );
make_trigduck( "_duckqol_shopliftscanners", "-2 -88 0", "2 64 77", "5247 -2685 280" );

con_comment( "FIX:\tMoved an exposed stairwell hurt trigger down inside a vending machine." );

local hndHurtStairwell = Entities.FindByName( null, "hurt_stairwell" );

if ( SafelyExists( hndHurtStairwell ) )
{
	hndHurtStairwell.SetOrigin( Vector( 683.5, -583, 307 ) );
}