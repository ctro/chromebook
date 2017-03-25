# Chromebook Setup

## Enable developer mode

https://www.howtogeek.com/210817/how-to-enable-developer-mode-on-your-chromebook/

`<Ctrl-d>` to skip the boot screen
`<Ctrl-Alt-t>` to launch crosh terminal, type `shell`

## Channels

You can run stable, beta, developer or canary channels.
Stable is best for me.

## Chromebrew

Chromebrew is like homebrew. linux tools w/o installing a whole other OS, as Crouton would

https://github.com/skycocker/chromebrew
https://github.com/skycocker/chromebrew/tree/master/packages

```
crew install buildessential htop vim tree ruby_latest libssh2 elixir
```

Chromebrew mostly works, but seems v. brittle

## Crouton

I'm using crouton, but without a graphical shell.  Basically it's like having a full-fledged linux terminal.

[Download crouton installer](https://github.com/dnschneid/crouton)

```bash
sh ~/Downloads/crouton -r list
sudo sh ~/Downloads/crouton -t cli-extra -r trusty
sudo startcli
```

## Some Chrome Apps

- VLC, media player
- Spotify
- Netflix
- Drumbit
- Slack
- Private Internet Access
- cloud9 (holy fuck)

## Tips

- `ctrl-alt-/` : show keycombos onscreen
- `alt-[` : split screen
