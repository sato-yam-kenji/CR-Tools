#!/usr/bin/env node

//console.log(process.argv)
var time = process.argv[2]
//console.log(time)

function p0(num) { return ("0" + num).slice(-2) }

var d = new Date(parseInt(time))
console.log(d.getFullYear() +'/'+ p0(d.getMonth()+1) +'/'+ p0(d.getDate()) +' '+ p0(d.getHours()) + ":" + p0(d.getMinutes()))
