// To use with Glyphs levels lower than 5, until level ~10

notify "-------------"
notify "SLOW & STEADY"
notify "-------------"
notify "Bootstart, grinding to 160 TT"
auto eternity 1.00e2 x highest
auto eternity on
auto infinity 1e30 x highest
auto infinity on
studies nowait load name 226
until total TT > 160 {
	studies nowait load name 226
	pause 1s
}

// anciennement 1e35
notify "Grinding to 1e32 EP to buy Eternity Upgrade"
studies respec
eternity
auto eternity 40 x highest
auto infinity 1e50 x highest
until ep > 1e32 {
	studies nowait load name 226
	pause 1s
}


notify "3x Eternity Challenge 1 to 3"
auto eternity off
auto infinity 1e30 x highest
auto infinity on
studies respec
eternity

notify "Completing EC1 x2"
studies nowait purchase ec1_template
unlock ec 1
start ec 1
wait pending completions >= 2
eternity

notify "Completing EC2 x3"
studies nowait purchase ec2_template
unlock ec 2
start ec 2
wait pending completions >= 3
eternity

notify "Completing EC3 x3"
studies nowait purchase ec3_template
unlock ec 3
start ec 3
wait pending completions >= 3
eternity


notify "Eternity Challenge 4 to 6"
auto eternity off

notify "Completing EC4 x3 (8 Infinities max /!\)"
auto infinity 5.1 sec
auto infinity on
eternity
studies nowait purchase ec4_template
unlock ec 4
auto infinity 1e625 x highest
auto infinity on
start ec 4
wait pending completions >= 3
eternity
auto infinity 1e100 x highest

notify "Completing EC5 x4"
auto infinity 1e35 x highest
auto infinity on
studies nowait purchase ec5_small_template
unlock ec 5
start ec 5
wait pending completions >= 4
eternity

notify "Grinding to 350 TT"
notify "/!\ buy TS181 ASAP /!\"
studies respec
auto infinity on
auto eternity on
auto eternity 50 x highest
//auto infinity 750 x highest
eternity
until total TT > 350 {
	studies nowait load name Dual
	pause 5s
}

notify "No more Infinity crunches since we bought TS181"
auto infinity off

notify "Completing EC 6 to 7"
//auto eternity off
auto infinity 1e50 x highest
auto infinity on

notify "Completing EC6 x5"
studies respec
eternity
studies nowait purchase ec6_template
unlock ec 6
start ec 6
wait pending completions >= 5
eternity

notify "Completing EC7 x3"
auto eternity on
auto eternity 201 x highest 
studies respec
eternity
studies nowait purchase ec7_template
unlock ec 7
start ec 7
wait pending completions >= 3
eternity

notify "Grinding to 1e62 EP / 420 TT"
studies respec
eternity
auto infinity off
auto eternity on
auto eternity 1e9 x highest
studies nowait load name 226
auto eternity 1.00e3 x highest
wait ep > 1e62

notify "Completing EC8 x2"
auto eternity off
auto infinity off
studies respec
eternity
studies nowait purchase ec8_template
unlock ec 8
start ec 8
wait pending completions >= 2
eternity


notify "Finishing EC 1 to 3"
auto eternity off
auto infinity 1.00e70 x highest
auto infinity on

notify "Completing EC1 x2"
eternity
studies nowait purchase ec1_template
unlock ec 1
start ec 1
wait pending completions >= 2
eternity

notify "Completing EC2 x2"
studies nowait purchase ec2_template
unlock ec 2
start ec 2
wait pending completions >= 2
eternity

notify "Completing EC3 x2"
studies nowait purchase ec3_template
unlock ec 3
start ec 3
wait pending completions >= 2
eternity

notify "Completing EC4 x1"
auto infinity 5.1 sec
auto infinity on
eternity
studies nowait purchase ec4_template
unlock ec 4
auto infinity off
start ec 4
wait pending completions >= 1
eternity

notify "Completing EC5 x5"
auto infinity off
studies nowait purchase ec5_small_template
unlock ec 5
start ec 5
wait pending completions >= 5
eternity

auto infinity on
notify "Testing eternity auto-cruncher!!!"
auto eternity 1e20 x highest
auto eternity on
auto infinity off
notify "and testing auto infinity reset"

//notify "Completing EC7 x1"
//auto infinity on
//eternity
//studies nowait purchase ec7_template
//unlock ec 7
//auto infinity off
//start ec 7
//wait pending completions >= 1
//eternity


notify "Finishing EC9"
auto infinity on
studies respec
eternity
studies nowait purchase ec9_template
unlock ec 9
start ec 9
wait pending completions >= 5
eternity

notify "Finishing EC8"
auto infinity on
auto infinity 1e50 x highest
studies respec
eternity
studies nowait purchase ec8_template
unlock ec 8
start ec 8
wait pending completions >= 5
eternity

notify "Finishing EC1"
studies respec
eternity
studies nowait purchase ec1_template
unlock ec 1
start ec 1
wait pending completions >= 1
eternity


notify "Grinding to 1e130 EP to buy Eternity Upgrade"
studies respec
auto infinity on
eternity
studies nowait load name 226

// TODO e18, e15, e12, e9
auto eternity 1.00e12 x highest
auto eternity on
auto infinity off
until ep > 1e130 {
	pause 5s
	notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
}

notify "Completing EC10 x1"
auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec10_small_template
unlock ec 10
auto infinity off
start ec 10
wait pending completions >= 1
eternity


notify "Grinding to 1e200 EP"
studies respec
auto infinity on
eternity
studies nowait load name 226
//auto eternity 1.00e25 x highest
auto eternity 1.00e75 x highest
auto eternity on
auto infinity off
until ep > 1e200 {
	pause 5s
	notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
}

notify "Completing EC10 x3"
auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec10_template
unlock ec 10
auto infinity off
start ec 10
wait pending completions >= 3
eternity


notify "Grinding to 1e600 EP"
studies respec
auto infinity on
eternity
auto infinity off
studies nowait load name 226
auto eternity 1.00e50 x highest
until ep > 1e600 {
	pause 5s
	studies nowait load name 226
	notify "Reloading tree 226 until 1e600 EP"
}

auto eternity off
auto infinity on
studies respec
eternity
auto infinity off

notify "Finishing EC12"
//studies nowait purchase ec12_template
auto infinity on
studies nowait load name 226
unlock ec 12
auto infinity off
start ec 12
wait pending completions >= 5
eternity

notify "Finishing EC7"
auto infinity on
//studies nowait purchase ec7_template
studies nowait load name 226
unlock ec 7
auto infinity off
start ec 7
wait pending completions >= 5
eternity

notify "Completing EC11 x2"
auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec11_template
unlock ec 11
auto infinity off
start ec 11
wait pending completions >= 2
eternity

notify "Grinding to 5k TT"
studies respec
auto infinity on
auto infinity 1e50 x highest
eternity
auto eternity on
auto eternity 1e150 x highest
auto infinity off
until tt > 5000 {
	notify "Reloading tree 226 until 5k TT"
	studies nowait load name 226
	pause 10s
}

notify "Starting to thing with Dilation !"
auto eternity 1e200 x highest
auto eternity on
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name Dila
unlock dilation
start dilation
wait ip > 1.8e308

notify "Finishing EC11 after first Dilation"
auto eternity off
auto infinity on
studies respec
eternity
//studies nowait purchase ec11_template
studies nowait load name 226
unlock ec 11
auto infinity off
start ec 11
wait pending completions >= 5
studies respec
eternity

auto eternity 1e500 x highest
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name Dila

until total TT > 1e9 {
	notify "Restarting Dilation to apply Tachyon bonus (buy Dilation upgrades !)"
	auto infinity on
	eternity
	auto infinity off
	start dilation
	pause 3s
}

auto eternity 1e600 x highest
until total TT > 1e15 {
	notify "Restarting Dilation to apply Tachyon bonus"
	auto infinity on
	studies respec
	eternity
	auto infinity off
	studies nowait load name Dila
	start dilation
	pause 5s

	notify "Farming EP with tree 226"
	auto infinity on
	studies respec
	eternity
	auto infinity off
	studies nowait load name 226
	pause 5s
	
	auto eternity 1e400 x highest
}

notify "Stopping script"
auto eternity off
auto eternity 1e500 x highest
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name 226



notify "Waiting for Black Hole"
wait black hole bh1
notify "BLACK HOLE"
black hole off

notify "Farming a little Tachyon Particles (10 sec)"
studies respec
eternity
studies nowait load name Dila
start dilation
black hole on
pause 10s

notify "Farming Glyphs !! (10 sec and then pause)"
black hole off
studies respec
eternity
studies nowait load name 226
pause 10s
black hole on
pause 10s

notify "a little break to think"
black hole off
