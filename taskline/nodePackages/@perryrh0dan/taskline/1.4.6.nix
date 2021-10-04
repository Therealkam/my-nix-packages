{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "taskline";
    version = "1.4.6";
    src = ./.;
    namespace = "perryrh0dan";
    deps = with nodePackages; [
      ora_3-4-0
      namespaces.perryrh0dan.signale_1-4-4
      winston_3-3-3
      firebase-admin_9-12-0
      commander_4-1-1
      figures_3-2-0
      date-fns_2-24-0
      clipboardy_2-3-0
      chalk_4-1-2
      update-notifier_5-1-0
    ];
    meta = {
      description = "Tasks, boards & notes for the command-line habitat";
      keywords = [
        "task"
        "board"
        "note"
        "todo"
        "notebook"
        "command"
        "line"
        "console"
        "cli"
        "app"
      ];
    };
  }
