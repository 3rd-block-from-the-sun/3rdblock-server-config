//#DisableBonemeal
events.onPlayerBonemeal(function(event as crafttweaker.event.PlayerBonemealEvent) {
if(event.item.name == "item.dyePowder.white"){
    event.cancel();
}
});

