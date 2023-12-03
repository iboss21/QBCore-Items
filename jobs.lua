QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	unemployed = { label = 'Civilian', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Freelancer', payment = 10 } } },
	bus = { label = 'Bus', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	judge = { label = 'Honorary', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Judge', payment = 100 } } },
	lawyer = { label = 'Law Firm', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Associate', payment = 50 } } },
	reporter = { label = 'Reporter', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Journalist', payment = 50 } } },
	trucker = { label = 'Trucker', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	tow = { label = 'Towing', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Driver', payment = 50 } } },
	garbage = { label = 'Garbage', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Collector', payment = 50 } } },
	vineyard = { label = 'Vineyard', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Picker', payment = 50 } } },
	hotdog = { label = 'Hotdog', defaultDuty = true, offDutyPay = false, grades = { ['0'] = { name = 'Sales', payment = 50 } } },

	--The Lux Empire - Jobs
	-- Jobs
postman = {
	label = 'Postman',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Worker', payment = 50 },
	},
},

cityhall = {
	label = 'CityHall',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Government Staff', isboss = false, payment = 10 },
		['1'] = { name = 'Mayor', isboss = false, payment = 100 },
		['2'] = { name = 'Government', isboss = true, payment = 200 },
	},
},

jdmclub = {
	label = 'JDM Club',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Rookie', isboss = false, payment = 0 },
		['1'] = { name = 'Street Driver', isboss = false, payment = 0 },
		['2'] = { name = 'Member', isboss = false, payment = 0 },
		['3'] = { name = 'Co Boss', isboss = false, payment = 0 },
		['4'] = { name = 'Boss', isboss = true, payment = 0 },
	},
},

uber = {
	label = 'Uber Driver LLC',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Uber Driver', isboss = true, payment = 0 },
	},
},
-- Jobs continued
skydiving = {
	label = 'Skydiving',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Instructor', payment = 500 },
	},
},

dwp = {
	label = 'DWP',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'DWP', payment = 0 },
	},
},

power = {
	label = 'Dept. Water & Power',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Worker', payment = 0 },
	},
},

forklift = {
	label = 'Warehouse Logistics',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Trainee', payment = 200 },
		['1'] = { name = 'Storeman', payment = 350 },
		['2'] = { name = 'Manager', payment = 500 },
		['3'] = { name = 'Owner', payment = 750 },
	},
},

mechanictuning = {
	label = 'Customs & Mods LLC',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Tuning Master', isboss = true, payment = 0 },
	},
},

truckdriver = {
	label = 'Empire Trucking LLC',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Truck Driver', isboss = true, payment = 0 },
	},
},

news = {
	label = 'News Reporter',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'News Reporter', isboss = true, payment = 0 },
	},
},

milkman = {
	label = 'Cow Farm - Milkman',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Milkman Farmer', isboss = true, payment = 0 },
	},
},
-- More jobs
farm = {
	label = 'Farmer',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Boss', payment = 0 },
		['1'] = { name = 'Employee', payment = 0 },
	},
},

lumberjack = {
	label = 'LumberJack',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Logger', payment = 0 },
	},
},

taxipro = {
	label = 'Special Taxi Service',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Personal Driver', isboss = false, payment = 0 },
		['1'] = { name = 'Personal Driver', isboss = true, payment = 0 },
	},
},

technician = {
	label = 'Technician Corp',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Integration Specialist', isboss = true, payment = 0 },
	},
},

gundealer = {
	label = 'Gun Dealer Inc',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Gun Dealer', isboss = true, payment = 0 },
	},
},

burgershot = {
	label = 'Burgershot',
	defaultDuty = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 0 },
		['1'] = { name = 'Worker', payment = 0 },
		['2'] = { name = 'Shift Manager', payment = 0 },
		['3'] = { name = 'Manager', payment = 0 },
		['4'] = { name = 'Owner', isboss = true, payment = 0 },
	},
},

pizzeria = {
	label = 'Pizzeria',
	offDutyPay = false,
	defaultDuty = false,
	grades = {
		['0'] = { name = 'Worker', payment = 0 },
		['1'] = { name = 'Vice Boss', payment = 0 },
		['2'] = { name = 'Boss', isboss = true, payment = 0 },
	},
},

unicorn = {
	label = 'Unicorn Mamas',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 0 },
		['1'] = { name = 'Novice', payment = 0 },
		['2'] = { name = 'Experienced', payment = 0 },
		['3'] = { name = 'Advanced', payment = 0 },
		['4'] = { name = 'Manager', payment = 0 },
		['5'] = { name = 'Boss', isboss = true, payment = 0 },
	},
},

pearl = {
	label = 'Pearl Seafood Restaurant',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Trainee', payment = 0 },
		['1'] = { name = 'Employee', payment = 0 },
		['2'] = { name = 'Sous-Chef', payment = 0 },
		['3'] = { name = 'Chef', payment = 0 },
		['4'] = { name = 'General Manager', payment = 0 },
		['5'] = { name = 'CEO', isboss = true, payment = 0 },
	},
},

uwu = {
	label = 'UWU Cafe',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 50 },
		['1'] = { name = 'Novice', payment = 75 },
		['2'] = { name = 'Experienced', payment = 100 },
		['3'] = { name = 'Advanced', payment = 125 },
		['4'] = { name = 'Manager', payment = 150 },
		['5'] = { name = 'Boss', isboss = true, payment = 150 },
	},
},

beanmachine = {
	label = 'Bean Machine',
	defaultDuty = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 0 },
		['1'] = { name = 'Worker', payment = 0 },
		['2'] = { name = 'Shift Manager', payment = 0 },
		['3'] = { name = 'Manager', payment = 0 },
		['4'] = { name = 'Owner', isboss = true, payment = 0 },
	},
},

vu = {
	label = 'Strip Club',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 0 },
		['1'] = { name = 'Worker', payment = 0 },
		['2'] = { name = 'Shift Manager', payment = 0 },
		['3'] = { name = 'Manager', payment = 0 },
		['4'] = { name = 'Owner', isboss = true, payment = 0 },
	},
},

farmer = {
	label = 'Farmers Corp',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Farmer Boy', isboss = true, payment = 0 },
	},
},

butcher = {
	label = 'Butcher LLC',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Butcher Boy', isboss = true, payment = 0 },
	},
},

candy = {
	label = 'Candy Cats Caffe',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Candy Cats', isboss = true, payment = 0 },
	},
},
['planepilot'] = {
	label = 'Delivery Corp',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = {
			name = 'Pilot',
			payment = 0
		},
	},
},
-- Police Department
police = {
	label = 'Law Enforcement',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Police Cadet', payment = 500 },
		['1'] = { name = 'Police Officer I', payment = 1000 },
		['2'] = { name = 'Police Officer II', payment = 1250 },
		['3'] = { name = 'Police Officer III', payment = 1500 },
		['4'] = { name = 'Senior Lead Officer', payment = 1750 },
		['5'] = { name = 'Corporal', payment = 2000 },
		['6'] = { name = 'Sergeant', payment = 2250 },
		['7'] = { name = 'Staff Sergeant', payment = 2500 },
		['8'] = { name = 'Police Investigator', payment = 2750 },
		['9'] = { name = 'Detective I', payment = 3000 },
		['10'] = { name = 'Detective II', payment = 3250 },
		['11'] = { name = 'Lieutenant', payment = 3500 },
		['12'] = { name = 'Lieutenant II', payment = 3750 },
		['13'] = { name = 'Captain I', payment = 4000 },
		['14'] = { name = 'Captain II', payment = 4250 },
		['15'] = { name = 'Commander', payment = 4500 },
		['16'] = { name = 'Assistant Chief of Police', isboss = false, payment = 4750 },
		['17'] = { name = 'Deputy Chief of Police', isboss = true, payment = 5000 },
		['18'] = { name = 'Chief of Police', isboss = true, payment = 5500 },
		['19'] = { name = 'Assistant Chief of Sheriff', isboss = false, payment = 4750 },
		['20'] = { name = 'Deputy Chief of Sheriff', isboss = true, payment = 5000 },
		['21'] = { name = 'Chief of Sheriff', isboss = true, payment = 5500 },
	},
},

-- Emergency Medical Services
ambulance = {
	label = 'EMS',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 100 },
		['1'] = { name = 'Paramedic', payment = 200 },
		['2'] = { name = 'Doctor', payment = 350 },
		['3'] = { name = 'Surgeon', payment = 400 },
		['4'] = { name = 'Chief', isboss = true, payment = 500 },
	},
},
-- Real Estate Agency
realestate = {
	label = 'Real Estate Agency',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 100 },
		['1'] = { name = 'House Sales', payment = 0 },
		['2'] = { name = 'Business Sales', payment = 0 },
		['3'] = { name = 'Broker', payment = 0 },
		['4'] = { name = 'General Manager', isboss = true, payment = 0 },
	},
},

-- Taxi Service
taxi = {
	label = 'Taxi Service',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 0 },
		['1'] = { name = 'Driver', payment = 0 },
		['2'] = { name = 'Event Driver', payment = 0 },
		['3'] = { name = 'Sales', payment = 0 },
		['4'] = { name = 'Taxi Business Owner', isboss = true, payment = 0 },
	},
},

-- Airship Dealer
airdealer = {
	label = "Airship Dealer",
	defaultDuty = true,
	grades = {
		['0'] = { name = "Trainee", payment = 500 },
		['1'] = { name = "CEO", isboss = true, payment = 650 },
	},
},

-- Airport
airport = {
	label = 'Airport',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 0 },
		['1'] = { name = 'Pilot', payment = 0 },
		['2'] = { name = 'Lead Pilot', payment = 0 },
		['3'] = { name = 'Air-Traffic Controller', isboss = true, bankAuth = true, payment = 0 },
	},
},

-- Badget Vehicle Dealer
usercardealer = {
	label = 'Badget Vehicle Dealer',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 100 },
		['1'] = { name = 'Showroom Sales', payment = 250 },
		['2'] = { name = 'Business Sales', payment = 350 },
		['3'] = { name = 'Finance', payment = 450 },
		['4'] = { name = 'Business Owner', isboss = true, payment = 0 },
	},
},

-- Luxury Vehicle Dealer
luxurydealer = {
	label = 'Luxury Vehicle Dealer',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 100 },
		['1'] = { name = 'Showroom Sales', payment = 250 },
		['2'] = { name = 'Business Sales', payment = 350 },
		['3'] = { name = 'Finance', payment = 450 },
		['4'] = { name = 'Business Owner', isboss = true, payment = 0 },
	},
},

-- The Lux Empire - Dealership
pdmdealer = {
	label = 'The Lux Empire - Dealership',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recruit', payment = 100 },
		['1'] = { name = 'Showroom Sales', payment = 250 },
		['2'] = { name = 'Business Sales', payment = 350 },
		['3'] = { name = 'Finance', payment = 450 },
		['4'] = { name = 'Manager', isboss = false, payment = 500 },
		['5'] = { name = 'Business Owner', isboss = true, payment = 0 },
	},
},

-- Midnight Drivers Corp
midnightdrivers = {
	label = 'Midnight Drivers Corp',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Trainee', payment = 0 },
		['1'] = { name = 'Mechanic', payment = 0 },
		['2'] = { name = 'Manager', payment = 0 },
		['3'] = { name = 'Boss', isboss = true, payment = 0 },
	},
},

-- Constitional Operation Department COD
specialforce = {
	label = 'Constitional Operation Department COD',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Recrute', payment = 500 },
		['1'] = { name = 'Intelligence Analysts', payment = 1500 },
		['2'] = { name = 'Special Operation Forces', payment = 2500 },
		['3'] = { name = 'Special Force Deputy Commander', payment = 3500 },
		['4'] = { name = 'Special Force Commander', payment = 5000 },
	},
},


-- Night Club
nightclub = {
	label = 'Night Club',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Night Club', payment = 16 },
	},
},


-- Pacific Standard Bank
banker = {
	label = 'Pacific Standard Bank',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Teller', payment = 50 },
		['1'] = { name = 'Supervisor', payment = 75 },
		['2'] = { name = 'Guard', payment = 350 },
		['3'] = { name = 'Broker', payment = 450 },
		['4'] = { name = 'Manager', isboss = true, payment = 500 },
	},
},

-- East Coast Inc.
logistics = {
	label = "East Coast Inc.",
	defaultDuty = false,
	offDutyPay = false,
	bossmenu = vector3(152.45, -3105.86, 5.9),
	grades = {
		['0'] = { name = "Trainee", payment = 0 },
		['1'] = { name = "Storeman", payment = 0 },
		['2'] = { name = "Labourer", payment = 0 },
		['3'] = { name = "Team Leader", payment = 0 },
		['4'] = { name = "Manager", payment = 0 },
		['5'] = { name = "Delivery Driver", payment = 0 },
		['6'] = { name = "Truck Driver", payment = 0 },
		['7'] = { name = "Foreman", payment = 0 },
		['8'] = { name = "Owner", isboss = true, payment = 0 },
	},
},

-- 24/7 Shop Corp
['247'] = {
	label = '247 Shop Corp',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Cashier', payment = 18 },
		['1'] = { name = 'Shop Owner', isboss = true, payment = 0 },
	},
},

-- The Lux Casino
casino = {
	label = 'The Lux Casino',
	defaultDuty = true,
	offDutyPay = false,
	grades = {
		['0'] = { name = 'Cashier', payment = 18 },
		['1'] = { name = 'Manager', isboss = true, payment = 0 },
		['2'] = { name = 'Boss', isboss = true, payment = 0 },
	},
},

-- Chicken Factory Employee
chickenfactory = {
	label = "Chicken Factory Employee",
	defaultDuty = true,
	grades = {
		['0'] = { name = "Trainee", payment = 100 },
		['1'] = { name = "Employee", payment = 150 },
		['2'] = { name = "Owner", isboss = true, payment = 300 },
	},
},

	cardealer = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Showroom Sales', payment = 75 },
			['2'] = { name = 'Business Sales', payment = 100 },
			['3'] = { name = 'Finance', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic2 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	mechanic3 = {
		label = 'LS Customs',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	beeker = {
		label = 'Beeker\'s Garage',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},
	bennys = {
		label = 'Benny\'s Original Motor Works',
		type = 'mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Recruit', payment = 50 },
			['1'] = { name = 'Novice', payment = 75 },
			['2'] = { name = 'Experienced', payment = 100 },
			['3'] = { name = 'Advanced', payment = 125 },
			['4'] = { name = 'Manager', isboss = true, payment = 150 },
		},
	},


}
