# NBT Type Identifier
A datapack that can identify the type of NBT data from user input.  
Possible types that can be identified are:
- `Byte`
- `Short`
- `Int`
- `Long`
- `Float`
- `Double`
- `List`
- `String`
- `Compound`
- `Byte Array`
- `Int Array`
- `Long Array`

See also: [Minecraft NBT TAG definitions][1]

## Compatibility info
- Namespace: `typeid`
- Scorespace: `typeid`
- Incompatibilities: `none`

## How to use
1. Use the `typeid:args` storage to input the data that you want to identify the type of. Input the data using `data modify storage typeid:args Data set ...`.
2. Call the function `typeid:get_type` using `function type_id:get_type`.
3. The results of the function will be stored in the `typeid:result` storage (for more info, see [Function output](#Function_output) below). The ID of the type is stored in the `TypeID` field and a stringified version of the ID is stored in the `TypeStr` field. The ID of the identified type is also stored in the `#typeid.type_id typeid.var` fakeplayer score.

<a name="Function_output"/>  

## Function output
The type IDs correspond to the TAG definitions [on the wiki][1]. Below is a table of the `TypeID`s and their corresponding `TypeStr` used in this datapack.

| TypeID | TypeStr |
|----|-------------|
| 1  | Byte        |
| 2  | Short       |
| 3  | Int         |
| 4  | Long        |
| 5  | Float       |
| 6  | Double      |
| 7  | Byte Array  |
| 8  | String      |
| 9  | List        |
| 10 | Compound    |
| 11 | Int Array   |
| 12 | Long Array  |



[1]: https://minecraft.gamepedia.com/NBT_format#TAG_definition
