#!/bin/sh

dirname="$(dirname "$(readlink -f "$0")")"
source "$dirname/../scripts/_shared.sh"

src="$dirname/workrave.service"
dst="$HOME/.config/systemd/user/workrave.service"

mkdir -p "$(echo $dst|basename)"
cp "$src" "$dest"
systemctl start --user workrave.service
systemctl enable --user workrave.service
