{
  description = "martinbaillie's Emacs patches";
  outputs =
    { ... }:
    {
      emacs30 = [
        ./emacs30/fix-window-role.patch
        ./emacs30/round-undecorated-frame.patch
        ./emacs30/alpha-background.patch
        ./emacs30/blur.patch
        ./emacs30/poll.patch
        ./emacs30/system-appearance.patch
      ];
    };
}
