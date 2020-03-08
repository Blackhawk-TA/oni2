type callback = unit => unit;

let register: (ref(option(Revery.UI.node)), callback, int, int) => unit;
let unregister: ref(option(Revery.UI.node)) => unit;

let getSneaks: unit => list(Oni_Model.Sneak.sneakInfo);
