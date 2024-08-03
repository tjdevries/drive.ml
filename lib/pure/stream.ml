type t

let read_until_close t = ""
let read_convenience t = failwith "Stream.read_convenience"
let string s = failwith "Stream.string"
let close stream code = failwith "Stream.close"
