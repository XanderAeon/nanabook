function instance_create(x, y, object, layer_="Instances", depth_) {
	var chump = instance_create_layer(x, y, layer_, object);
	if(depth_ != undefined){
		chump.depth = depth_;
	}
	return chump;
}