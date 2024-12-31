// To use with Glyphs levels higher than 1500
// and Effarig unlocked

notify "Effarant, Effarig !"
auto eternity 1.00e6 x highest
auto eternity on
auto infinity 1.00e150 x highest
auto infinity on
studies nowait load name 226
until total TT > 160 {
	studies nowait load name 226
	pause 1s
}

//notify "Grinding to 150 total TT"
studies respec
eternity
auto eternity 1.00e6 x highest
auto infinity 1.00e151 x highest
until total TT > 150 {
	studies nowait load name 226
	pause 1s
}

//notify "5x Eternity Challenge 1 to 3"
auto eternity off
auto infinity 1.00e152 x highest
auto infinity on
studies respec
eternity

studies nowait purchase ec1_template
//unlock ec 1
start ec 1
wait pending completions >= 5
eternity

studies nowait purchase ec2_template
//unlock ec 2
start ec 2
wait pending completions >= 5
eternity

studies nowait purchase ec3_template
//unlock ec 3
start ec 3
wait pending completions >= 5
eternity


//notify "Eternity Challenge 4 to 6"
auto eternity off
auto infinity on

studies purchase 11,22,32,42,51,61,73,83,93,103,111,123,133,143|4!
//unlock ec 4
studies nowait purchase ec4_template
auto infinity 1e625 x highest
auto infinity on
start ec 4
wait pending completions >= 3
eternity
auto infinity 1.00e275 x highest

auto infinity 1.00e44 x highest
auto infinity on
eternity
studies purchase 11,22,32,42|5
unlock ec5
studies nowait purchase ec5_small_template
start ec 5
wait pending completions >= 5
eternity

//notify "Grinding to 350 TT /!\ buy TS181 ASAP /!\ "

studies respec
auto infinity 1.00e277 x highest
auto infinity on
auto eternity 1e9 x highest
auto eternity on
eternity
until total TT > 350 {
	studies nowait load name Dual
	pause 1s
}

auto infinity off

//notify "Completing EC 6 to 7"
auto infinity 1.00e75 x highest
auto infinity on

//notify "Completing EC6 x5"
studies respec
eternity
studies nowait purchase ec6_template
//unlock ec 6
start ec 6
wait pending completions >= 5
eternity

//notify "Completing EC7 x5"
auto eternity on
auto eternity 1e6 x highest 
studies respec
eternity
studies nowait purchase ec7_template
//unlock ec 7
start ec 7
wait pending completions >= 5
eternity

if ep < 1e62 {
	//notify "Grinding to 1e62 EP / 420 TT"
	studies respec
	eternity
	auto infinity off
	auto eternity on
	auto eternity 1e12 x highest
	studies nowait load name 226
	auto eternity 1.00e12 x highest
	wait ep > 1e62
}

//notify "Completing EC8 x5 and 9 x5"
auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec8_template
//unlock ec 8
start ec 8
auto infinity off
wait pending completions >= 5
eternity

auto infinity on
auto eternity 1e100 x highest
auto eternity on
auto infinity off

//notify "Grinding to 1e130 EP to buy Eternity Upgrade"
studies respec
auto infinity on
eternity
studies nowait load name 226

auto eternity 1.00e15 x highest
auto eternity on
auto infinity off
until ep > 1e130 {
	//notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
	pause 1s
}

auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec10_small_template
//unlock ec 10
auto infinity off
start ec 10
wait pending completions >= 5
auto infinity on
eternity
auto infinity off

studies respec
auto infinity on
eternity
studies nowait load name 226
auto eternity 1.00e180 x highest
auto eternity on
auto infinity off
until ep > 1e200 {
//	notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
	pause 1s
}

//notify "Grinding to 1e600 EP"
studies respec
auto infinity on
eternity
auto infinity off
auto eternity 1.00e150 x highest
until ep > 1e600 {
	//notify "Reloading tree 226 until 1e600 EP"
	studies nowait load name 226
	pause 1s
}

//pause 0.6s
auto eternity off
auto infinity on
pause 0.5s
studies respec
pause 0.9s
eternity
pause 0.6s
auto infinity off
//pause 3.6s

//notify "Completing EC12 x5 !!!!!!!!!!!!!!!!!!!"
studies nowait purchase ec12_template
auto infinity on
//unlock ec 12
start ec 12
studies nowait load name 226
auto infinity off
wait pending completions >= 5
eternity

//notify "Completing EC11 x5"
auto eternity off
auto infinity on
studies respec
eternity
studies nowait purchase ec11_template
//unlock ec 11
auto infinity off
start ec 11
wait pending completions >= 5
eternity

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

if ec4 completions < 5 {
	notify "Finishing EC9"
	auto infinity on
	studies respec
	eternity
	studies purchase ec9_template
	unlock ec 4
	start ec 4
	wait pending completions >= 5
	eternity
}

notify "Grinding to 5k TT"
studies respec
auto infinity on
eternity
auto infinity off
auto eternity 1e274 x highest
auto eternity on
until tt > 10000 {
	//notify "Reloading tree 226 until 10k TT"
	studies nowait load name 226
	pause 1s
}

auto infinity on
studies respec
eternity
studies nowait load name 226
auto infinity off

//notify "Starting to thing with Dilation !"
auto eternity 1e350 x highest
auto eternity on
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name Dila
unlock dilation
start dilation
wait ip > 1.8e308

auto eternity 1e1500 x highest
auto infinity on
studies respec
eternity
auto infinity off
studies nowait load name Dila

until total TT > 1e12 {
	notify "Restarting Dilation to apply Tachyon bonus (buy Dilation upgrades !)"
	//notify "until 1e15 Total TT"
	auto infinity on
	eternity
	auto infinity off
	start dilation
	pause 3s
}

auto eternity off
until ep > 1e18000 {
  notify "Farming Tachyon Particles for 5 sec"
  studies respec
  eternity
  studies nowait load name Dila
  start dilation
  pause 3s
  eternity
  pause 1s 
  start dilation
  pause 3s 
  eternity
  pause 1s 
  start dilation
  pause 3s 
  
  notify "Farming Glyphs for 20 sec"
  studies respec
  eternity
  auto eternity on
  auto eternity 1e1000 x highest
  studies nowait load name 225
  pause 20s

  eternity
}

notify "1e18k EP reached. Longer tachyon/glyph farming time"
until ep > 1e25000 {
  notify "Farming Tachyon Particles for 30 sec"
  studies respec
  eternity
  studies nowait load name Dila
  start dilation
  pause 30s

  notify "Farming Glyphs for 60 sec"
  studies respec
  eternity
  auto eternity on
  auto eternity 1e1000 x highest
  studies nowait load name 225
  pause 60s

  eternity
}