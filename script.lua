while wait() do
local args = {
	"collectOrb",
	"Red Orb",
	"Yellow Orb",
	"City",
	"Legends Highway",
	"Magma City",
	"Snow City"
}
game:GetService("ReplicatedStorage"):WaitForChild("rEvents"):WaitForChild("orbEvent"):FireServer(unpack(args))
end