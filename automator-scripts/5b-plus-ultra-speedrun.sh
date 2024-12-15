// To farm the quickest Reality (speedrun)

notify "I am speed !!!"
auto eternity 1.00e3 x highest
auto eternity on
auto infinity 1.00e75 x highest
auto infinity on
studies nowait load name 226
until total TT > 160 {
	studies nowait load name 226
	pause 0.1s
}

notify "Grinding to 150 total TT"
studies respec
eternity
auto eternity 1.00e3 x highest
auto infinity 1.00e250 x highest
until ep > 1e3 {
	studies nowait load name 226
	pause 0.1s
}

notify "5x Eternity Challenge 1 to 12"

studies nowait purchase ec1_template
unlock ec 1
start ec 1
wait pending completions >= 5
eternity

studies nowait purchase ec2_template
unlock ec 2
start ec 2
wait pending completions >= 5
eternity

studies nowait purchase ec3_template
unlock ec 3
start ec 3
wait pending completions >= 5
eternity

studies nowait purchase ec5_small_template
unlock ec5
start ec 5
wait pending completions >= 5
eternity

studies nowait purchase ec6_template
unlock ec 6
start ec 6
wait pending completions >= 5
eternity

studies nowait purchase ec7_template
unlock ec 7
start ec 7
wait pending completions >= 5
eternity


studies nowait purchase ec8_template
unlock ec 8
start ec 8
wait pending completions >= 5
eternity

//studies purchase ec9_template
//unlock ec 9
//start ec 9
//wait pending completions >= 5
//eternity

auto eternity 1.00e24 x highest
auto infinity 1.00e1000 x highest
until ep > 1e130 {
	pause 0.1s
	notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
}

studies nowait purchase ec10_small_template
unlock ec 10
start ec 10
wait pending completions >= 5
eternity

//notify "Completing EC12 x5"
//studies nowait purchase ec12_template
//auto infinity on
//unlock ec 12
//start ec 12
//studies nowait load name 226
//auto infinity off
//wait pending completions >= 5
//eternity


auto eternity 1.00e48 x highest
auto infinity 1.00e2000 x highest
until ep > 1e200 {
	notify "Reloading tree 226 until 1e200 EP"
	studies nowait load name 226
	pause 0.1s
}

auto eternity 1.00e72 x highest
auto infinity 1.00e3000 x highest
until ep > 1e600 {
	//notify "Reloading tree 226 until 1e600 EP"
	studies nowait load name 226
	pause 0.1s
}

notify "Grinding to 5k TT"
auto eternity 1e514 x highest
auto eternity on
until tt > 5000 {
	notify "Reloading tree 226 until 5k TT"
	studies nowait load name 226
	pause 0.1s
}
studies load name 226
unlock dilation
start dilation
pause 0.1s
studies respec
eternity
studies nowait load name 226


reality