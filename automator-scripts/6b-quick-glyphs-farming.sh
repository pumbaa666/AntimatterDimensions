// Ultra fast glyph farming, low level.
// used to get legendary glyphs for Effaring, regardless of the level (it's capped at lvl 100 anyway)

notify "rares glyphs, osef le lvl"
auto eternity 1.00e6 x highest
auto eternity on
auto infinity 1.00e150 x highest
auto infinity on
studies nowait load name 226

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
  pause 1s
  eternity
  pause 1s 
  
  notify "Farming Glyphs for 20 sec"
  studies respec
  eternity
  auto eternity on
  auto eternity 1e1000 x highest
  studies nowait load name 225
  pause 20s

  eternity
}
