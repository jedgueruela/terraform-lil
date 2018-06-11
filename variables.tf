variable newvariable {
	type = "string"	
	default = "default value"
}

variable maptype {
	type = "map"
	default = {
		subnet1 = "subnet1"
		subnet2 = "subnet2"
	}
}

// ${var.maptype["subnet1"]}

variable listtype {
	type = "list"
	default = ["item1", "item2"]
}