return {
    name="Delete",
    help="Removes the selected object",
    author="Hexarobi",
    applicable_to={"PED", "VEHICLE", "OBJECT"},
    execute=function(target)
        util.toast("Deleting object "..target.name)
        entities.delete(target.handle)
    end
}