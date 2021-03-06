let a = 12

let b = [1, 2, 3, a]

let c = <div />

let s = React.string

module M = {
  @react.component
  let make = (~x) => React.string(x)
}

let d = <M x="abc" />

module J = {
  @react.component
  export make = (~children: React.element) => React.null
}

let z = <J> {React.string("")} {React.string("")} </J>

type inline =
  | A({x: int, y: string})
  | B({x: int, y: string})
  | C({
      x: int,
      y: string,
      z: string,
      w: string,
      x0: string,
      q1: string,
      q2: string,
      q3: string,
      q4: string,
    })
  | D({x: int, y: string})
  | E({x: int, y: string})
  | F
