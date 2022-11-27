type t

val make : Torch.Var_store.t -> num_groups:int -> num_channels:int -> eps:float -> t
val forward : t -> Torch.Tensor.t -> Torch.Tensor.t
