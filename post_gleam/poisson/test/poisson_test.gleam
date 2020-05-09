import poisson
import gleam/expect

pub fn hello_world_test() {
  poisson.hello_world()
  |> expect.equal(_, "Hello, from poisson!")
}
