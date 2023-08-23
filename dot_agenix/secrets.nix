let
  agenix = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOkt8xgN5ZlTyuSBWAhlv0CCxIN6LmzfSMTHTc53rZ6i";

  #example for making groups
  #users = [ user1 user2 ];

in
{
  "secret1.age".publicKeys = [ agenix ];

  #example for calling groups
  #"secret2.age".publicKeys = users ++ systems;
}
