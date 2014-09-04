#some more fun with ARGV
#computing the forces acting on a plane at different speeds
mass, vel, Cd, A, S = ARGV
#convert all inputs to floats to allow calculations
mass = mass.to_f
vel = vel.to_f
Cd = Cd.to_f
A = A.to_f
S = S.to_f

=begin
considering all the forces acting on a plan
*Air Drag
*Lift
*Weight
*Thrust
=end

#we assume a few things
rho = 1.225 #kg/m3 @ sea level
print "Provide coefficient of lift: "
#for some reason when using ARGV, we need to remind ruby what method gets is part of
Cl = $stdin.gets.chomp!
#remember that user inputs are stored as strings, hence convert to integer
Cl = Cl.to_i
if Cl < 0 or Cl > 1
	Cl = 0.1
else
	Cl = Cl
end
puts Cl
#calculate air resistance
Drag = 0.5 * rho * vel**2 * Cd * A

#calculate lift
Lift = Cl * 0.5 * rho * vel**2 * S

puts "Drag = #{Drag} N"
puts "Lift = #{Lift} N"

