// To use with Glyphs levels higher than 40

notify "Faster. Harder ! SCOOTER !!!"
notify "Bootstart, grinding to 160 TT"
auto eternity 1.00e3 x highest
auto eternity on
auto infinity 1.00e75 x highest
auto infinity on
studies nowait load name 226
until total TT > 160 {
	studies nowait load name 226
	pause 1s
}

//notify "Grinding to 1e35 EP to buy Eternity Upgrade"
notify "Grinding to 150 total TT"
studies respec
eternity
auto eternity 1.00e2 x highest
auto infinity 1.00e75 x highest
until total TT > 150 {
//until ep > 1e35 {
	studies nowait load name 226
	pause 1s
}


notify "5x Eternity Challenge 1 to 3"
auto eternity off
auto infinity 1.00e75 x highest
auto infinity on
studies respec
eternity

notify "Completing EC1 x2"
studies nowait purchase ec1_template
unlock ec 1
start ec 1
wait pending completions >= 2
eternity

notify "Completing EC2 x5"
studies nowait purchase ec2_template
unlock ec 2
start ec 2
wait pending completions >= 5
eternity

notify "Completing EC3 x5"
studies nowait purchase ec3_template
unlock ec 3
start ec 3
wait pending completions >= 5
eternity


notify "Eternity Challenge 4 to 6"
auto eternity off

notify "Completing EC4 x3 (8 Infinities max /!\)"
//auto infinity 5.1 sec
auto infinity on
//eternity

studies purchase 11,22,32,42,51,61,73,83,93,103,111,123,133,143|4!
unlock ec 4
studies nowait purchase ec4_template
auto infinity 1e625 x highest
auto infinity on
start ec 4
wait pending completions >= 3
eternity
auto infinity 1.00e75 x highest

notify "Completing EC5 x5"
auto infinity 1.00e74 x highest
auto infinity on
eternity
studies purchase 11,22,32,42|5
unlock ec5
//11,22,32,42,51,61,72,82,92,102,111,121,131,141,151,162,161,171,62,33,21,31,41,181|5
studies nowait purchase ec5_small_template
start ec 5
wait pending completions >= 5
eternity

notify "Grinding to 350 TT"
notify "/!\ buy TS181 ASAP /!\"
studies respec
auto infinity 1.00e203 x highest
auto infinity on
auto eternity 1e3 x highest
auto eternity on
eternity
until total TT > 350 {
	notify "Reloading Dual until 350 total TT (for TS181)"
	studies nowait load name Dual
	pause 1s
}

notify "No more Infinity crunches since we bought TS181"
auto infinity off

notify "Completing EC 6 to 7"
//auto eternity off
auto infinity 1.00e75 x highest
auto infinity on

notify "Completing EC6 x5"
studies respec
eternity
studies nowait purchase ec6_template
unlock ec 6
start ec 6
wait pending completions >= 5
eternity

// TODO farme to xxx TT

notify "Completing EC7 x5"
auto eternity on
auto eternity 175 x highest 
studies respec
eternity
studies nowait purchase ec7_template
unlock ec 7
start ec 7
wait pending completions >= 5
eternity

if ep < 1e62 {
	notify "Grinding to 1e62 EP / 420 TT"
	studies respec
	eternity
	auto infinity off
	auto eternity on
	auto eternity 1e9 x highest
	studies nowait load name 226
	auto eternity 1.00e3 x highest
	wait ep > 1e62
}

notify "Completing EC8 x4"
auto eternity off
auto infinity off
studies respec
eternity
studies nowait purchase ec8_template
unlock ec 8
start ec 8
wait pending completions >= 4
eternity


auto infinity on
auto eternity 1e20 x highest
auto eternity on
auto infinity off
notify "and testing auto infinity reset"

if ec9 completions < 5 {
	notify "Finishing EC9"
	auto infinity on
	studies respec
	eternity
	studies purchase ec9_template
	unlock ec 9
	start ec 9
	wait pending completions >= 5
	eternity
}

notify "Finishing EC8"
auto infinity on
auto infinity 1e201 x highest
studies respec
eternity
studies nowait purchase ec8_template
unlock ec 8
start ec 8
wait pending completions >= 5
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
	pause 1s
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
auto infinity on
eternity
auto infinity off

notify "Grinding to 1e200 EP"
studies respec
auto infinity on
eternity
studies nowait load name 226
//auto eternity 1.00e25 x highest
auto eternity 1.00e201 x highest
auto eternity on
auto infinity off
until ep > 1e200 {
	pause 1s
	notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
}

if ec10 completions < 5 {
	notify "Finishing EC10"
	auto eternity off
	auto infinity on
	studies respec
	eternity
	studies nowait purchase ec10_template
	unlock ec 10
	auto infinity off
	start ec 10
	wait pending completions >= 5
	eternity
}

notify "Grinding to 1e600 EP"
studies respec
auto infinity on
eternity
auto infinity off
//studies nowait load name 226
auto eternity 1.00e76 x highest
until ep > 1e600 {
	notify "Reloading tree 226 until 1e600 EP"
	studies nowait load name 226
	pause 1s
}

auto eternity off
auto infinity on
studies respec
eternity
auto infinity off

notify "Completing EC12 x5"
//studies nowait purchase ec12_template
//auto infinity on
studies nowait load name 226
unlock ec 12
auto infinity off
start ec 12
wait pending completions >= 5
eternity

if ec7 completions < 5 {
	notify "Finishing EC7"
	auto infinity on
	studies nowait purchase ec7_template
	studies nowait load name 226
	unlock ec 7
	auto infinity off
	start ec 7
	wait pending completions >= 5
	eternity
}

notify "Completing EC11 x5 (test. anciennement x2)"
auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec11_template
unlock ec 11
auto infinity off
start ec 11
wait pending completions >= 1
eternity

notify "Grinding to 5k TT"
studies respec
auto infinity 1e251 x highest
auto infinity on
eternity
auto infinity off
auto eternity 1e76 x highest
auto eternity on
until tt > 10000 {
	notify "Reloading tree 226 until 10k TT"
	studies nowait load name 226
	pause 1s
}

//auto infinity on
//studies respec
//eternity
//studies nowait load name 226
//auto infinity off

notify "Starting to thing with Dilation !"
auto eternity 1e150 x highest
auto eternity on
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name Dila
unlock dilation
start dilation
wait ip > 1.8e308

if ec11 completions < 5 {
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
}

if ec8 completions < 5 {
	notify "Finishing EC8"
	auto eternity off
	auto infinity on
	studies respec
	eternity
	studies nowait purchase ec8_template
	unlock ec 8
	start ec 8
	wait pending completions >= 5
	eternity
}

if ec4 completions < 5 {
	notify "Finishing EC4"
	auto eternity off
	auto infinity on
	studies respec
	eternity
	auto infinity off
	studies nowait purchase ec4_template
	unlock ec 4
	start ec 4
	wait pending completions >= 5
	eternity
}

if ec1 completions < 5 {
	notify "Finishing EC1"
	auto eternity off
	auto infinity on
	studies respec
	eternity
	studies nowait purchase ec1_template
	unlock ec 1
	start ec 1
//	auto infinity off
	wait pending completions >= 5
	eternity
}

auto eternity 1e500 x highest
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name Dila

until total TT > 1e12 {
	notify "Restarting Dilation to apply Tachyon bonus (buy Dilation upgrades !)"
	notify "until 1e15 Total TT"
	auto infinity on
	eternity
	auto infinity off
	start dilation
	pause 3s
}

auto eternity 1e800 x highest
until ep > 1e8500 {
	notify "Restarting Dilation to apply Tachyon bonus"
	auto infinity on
	studies respec
	eternity
	auto infinity off
	studies nowait load name Dila
	start dilation
	pause 10s
  
	notify "Farming EP with tree 226"
	auto infinity on
	studies respec
	eternity
	auto infinity off
	studies nowait load name 226
	pause 10s
	
	auto eternity 1e400 x highest
}

notify "Ending Tachyon farming"
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
auto eternity off
eternity
studies nowait load name 226
pause 10s

eternity
black hole on

//echo "Pause 60 sec and restart Reality"
//pause 60s
//reality nowait