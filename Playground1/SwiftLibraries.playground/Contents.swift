import UIKit

var APP_ID = "Hello, playground"
var latitude = "123";
var longtitude = "233";

let params: [String : String ] = ["lat": latitude, "lon": longtitude, "appid" : APP_ID]

let lat = params["lat"];
