return {
	armmakr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 1159,
		buildcostmetal = 1,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armmakr_aoplane.dds",
		buildpic = "ARMMAKR.DDS",
		buildtime = 2605,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "-2 0 0",
		collisionvolumescales = "50 23 50",
		collisionvolumetype = "box",
		description = "Converts up to 70 energy into 1 metal per second",
		explodeas = "ARMESTOR_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 150,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Energy Converter",
		objectname = "ARMMAKR",
		seismicsignature = 0,
		selfdestructas = "ARMESTOR_BUILDING",
		sightdistance = 273,
		usebuildinggrounddecal = false,
		yardmap = "ooooooooo",
		sounds = {
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}