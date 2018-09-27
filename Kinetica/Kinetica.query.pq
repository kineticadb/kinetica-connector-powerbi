// Use this file to write queries to test your data connector
let
    result = Kinetica.Contents("2KINETICA"),
//    db = result{[Name="KINETICA"]}[Data]
in
//    Table.FirstN(db, 15)
	result
		