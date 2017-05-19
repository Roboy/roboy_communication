# this is the command (START, STOP, REWIND, PAUSE)
int8 steeringCommand
# which behaviour id. you might have sent multiple trajectories to the controllers for preprocessing,
# here you can choose which one should be used)
int32 id