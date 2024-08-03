type t = int

let default = function
  | Some status -> status
  | None -> 200
;;

