os.loadAPI("ocs/apis/sensor")
invSensor=sensor.wrap("right")
tabReturn=invSensor.getTargets()
returnStr=textutils.serialize(tabReturn)

fs=io.open("output.txt","w")
fs:write(returnStr)
fs:close()