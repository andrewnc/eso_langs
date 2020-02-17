// class Dog
//     let name: String
//     var _hunger_level: U64

//     new create(name': String) =>
//         name = name'
//         _hunger_level = 0

//     new hungry(name': String, hunger': U64) =>
//         name = name'
//         _hunger_level = hunger'

//     fun get_hunger(): U64 => _hunger_level

//     fun ref set_hunger(to: U64 = 0): U64 => _hunger_level = to

// actor Main
//     new create(env: Env) =>
//         let default_doggy = Dog("fido")
//         let hungry_doggy = Dog.hungry("fidlo", 4)
//         env.out.print(hungry_doggy.get_hunger().string())
//         hungry_doggy.set_hunger()
//         env.out.print(hungry_doggy.get_hunger().string())

actor Main
  new create(env: Env) =>
    call_me_later(env)
    env.out.print("This is printed first")

  be call_me_later(env: Env) =>
    env.out.print("This is printed last")