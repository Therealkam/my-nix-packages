{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "update-notifier";
    version = "5.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/update-notifier/-/update-notifier-5.1.0.tgz";
      sha1 = "4ab0d7c7f36a231dd7316cf7729313f0214d9ad9";
    };
    deps = with nodePackages; [
      xdg-basedir_4-0-0
      is-installed-globally_0-4-0
      configstore_5-0-1
      is-yarn-global_0-3-0
      boxen_5-1-2
      import-lazy_2-1-0
      has-yarn_2-1-0
      is-npm_5-0-0
      pupa_2-1-1
      latest-version_5-1-0
      chalk_4-1-2
      is-ci_2-0-0
      semver-diff_3-1-1
      semver_7-3-5
    ];
    meta = {
      homepage = "https://github.com/yeoman/update-notifier#readme";
      description = "Update notifications for your CLI app";
      keywords = [
        "npm"
        "update"
        "updater"
        "notify"
        "notifier"
        "check"
        "checker"
        "cli"
        "module"
        "package"
        "version"
      ];
    };
  }
