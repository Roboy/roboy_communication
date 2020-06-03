#id of the body that roboy is colliding into
int64 externalbody
#link on roboy
int64 linkroboy
#link on external body
int64 linkexternalbody
#position of contact point on roboy, in Cartesian world coordinates
geometry_msgs/Vector3 positiononroboy
#position of contact point on external body, in Cartesian world coordinates
geometry_msgs/Vector3 positiononexternalbody
#contact normal on external body, pointing towards roboy
geometry_msgs/Vector3 contactnormalonexternalbody
#contact distance, positive for separation, negative for penetration
float64 contactdistance
#normal force applied during the last 'stepSimulation'
float64 normalforce
#lateral friction force in the lateralFrictionDir1 direction
float64 lateralfriction1
#first lateral friction direction
geometry_msgs/Vector3 lateralfrictiondir1
#lateral friction force in the lateralFrictionDir2 direction
float64 lateralfriction2
#first lateral friction direction
geometry_msgs/Vector3 lateralfrictiondir2