(* 99 Problems *)
(* 07 *)


(* Flatten a nested list structure. (medium) 
 *
 *
 * # (* There is no nested list type in OCaml, so we need to define one
 *      first. A node of a nested list is either an element, or a list of
 *      nodes. *)
 *   type 'a node =
 *     | One of 'a 
 *     | Many of 'a node list;;
 *   type 'a node = One of 'a | Many of 'a node list
 *
 * # flatten [ One "a" ; Many [ One "b" ; Many [ One "c" ; One "d" ] ; One "e" ] ];;
 * - : string list = ["a"; "b"; "c"; "d"; "e"]
 *
 *)
