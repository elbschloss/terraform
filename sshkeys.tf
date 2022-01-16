resource "hcloud_ssh_key" "cedi_ivy" {
  name       = "cedi@ivy"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKKQwlVWSGICyOiVryEdEp8bR+ltCxSeikxPTRRgSssL"
}
resource "hcloud_ssh_key" "cedi_ava" {
  name       = "cedi@ava"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIC0YM2rlsOXq9OLCMynkPSn6sFkGGOWS9/p5rbcS/OUX"
}
resource "hcloud_ssh_key" "cedi_liv" {
  name       = "cedi@liv"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBW7KOtsdmhDszm0qaKdtxExNQqNnl6zJLz1vKRmmod2"
}
resource "hcloud_ssh_key" "cedi_devpi" {
  name       = "cedi@devpi"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFd4lpqMI7I9fPboMNhGzVrel0cir3D7bHLHADqE1Kmf"
}
resource "hcloud_ssh_key" "root_adguard" {
  name       = "root@adguard"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAICojfpCZvrJG0nceVKZcL2fi0UJuWy38L8VyuTEBN6/x root@adguard"
}
