{
  description = "martinbaillie's Emacs patches";
  outputs =
    { ... }:
    {
      emacs30 = [
        # ./emacs30/round-undecorated-frame.patch
        # ./emacs30/alpha-background.patch
        # ./emacs30/blur.patch
        ./emacs30/poll.patch
        ./emacs30/system-appearance.patch
      ];
      emacs31 = [
        ./emacs31/poll.patch
        ./emacs31/system-appearance.patch
      ];
    };
}
