type t = Http.Method.t [@@deriving show]

let normalize : t -> t = function
  | `Other "GET" -> `GET
  | `Other "POST" -> `POST
  | `Other "PUT" -> `PUT
  | `Other "DELETE" -> `DELETE
  | `Other "HEAD" -> `HEAD
  | `Other "CONNECT" -> `CONNECT
  | `Other "OPTIONS" -> `OPTIONS
  | `Other "TRACE" -> `TRACE
  | `Other "PATCH" -> `PATCH
  | `Other _ as t -> t
  | t -> t
;;

let compare a b = compare (normalize a) (normalize b)
let equal a b = compare a b = 0
