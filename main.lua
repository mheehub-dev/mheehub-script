repeat
task.wait()
until game:IsLoaded()

local a={
[6765805766]="block_spin",
[7436755782]="grow_a_garden",
[6057699512] = "all_star_towner_defense"
}

local b=game.GameId

local function gameLoadded()
return loadstring(
game:HttpGet(`https://raw.githubusercontent.com/mheehub-dev/mheehub-script/refs/heads/main/{a[b]}.lua`)
)()
end

task.spawn(gameLoadded)
