fn main {
  println(@lib.hello())
  println(op_ampersand(1, 2))
}

fn op_ampersand[A: Add](l: A, r: A) -> A {
  l + r
}
