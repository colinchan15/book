open Cmdliner.Term

val named: ('a -> 'b) -> 'a t -> 'b t

val non_deterministic: [> `Non_deterministic of bool ] t

val syntax: [> `Syntax of Mdx.syntax option ] t

val file: [> `File of string ] t

val section: [> `Section of string option ] t

val not_verbose: [> `Not_verbose of bool ] t

val silent: [> `Silent of bool ] t

val verbose_findlib: [> `Verbose_findlib of bool ] t

val prelude: [> `Prelude of string list ] t

val prelude_str: [> `Prelude_str of string list ] t

val root: [> `Root of string option ] t

val direction: [> `Direction of [ `To_md | `To_ml ] ] t

val force_output: [> `Force_output of bool ] t

val setup: [> `Setup of unit ] t
