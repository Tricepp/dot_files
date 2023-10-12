# brew
# Autogenerated from man page /usr/local/share/man/man1/brew.1
complete -c brew -s n -l dry-run -d 'List what would be uninstalled, but do not actually uninstall anything'
complete -c brew -l prune -d 'Remove all cache files older than specified days'
complete -c brew -s s -d 'Scrub the cache, including downloads for even the latest versions'
complete -c brew -l prune-prefix -d 'Only prune the symlinks and directories from the prefix and remove no other f…'
complete -c brew -s q -l quiet -d 'List only the names of commands without category headers'
complete -c brew -l include-aliases -d 'Include aliases of internal commands'
complete -c brew -l topological -d 'Sort dependencies in topological order'
complete -c brew -s 1 -l direct -d 'Show only the direct dependencies declared in the formula'
complete -c brew -l union -d 'Show the union of dependencies for multiple formula, instead of the intersect…'
complete -c brew -l full-name -d 'List dependencies by their full name'
complete -c brew -l include-build -d 'Include :build dependencies for formula'
complete -c brew -l include-optional -d 'Include :optional dependencies for formula'
complete -c brew -l include-test -d 'Include :test dependencies for formula (non-recursive)'
complete -c brew -l skip-recommended -d 'Skip :recommended dependencies for formula'
complete -c brew -l include-requirements -d 'Include requirements in addition to dependencies for formula'
complete -c brew -l tree -d 'Show dependencies as a tree'
complete -c brew -l graph -d 'Show dependencies as a directed graph'
complete -c brew -l dot -d 'Show text-based graph description in DOT format'
complete -c brew -l annotate -d 'Mark any build, test, optional, or recommended dependencies as such in the ou…'
complete -c brew -l installed -d 'List dependencies for formulae that are currently installed'
complete -c brew -l missing -d 'Show only missing dependencies'
complete -c brew -l eval-all -d 'Evaluate all available formulae and casks, whether installed or not, to list …'
complete -c brew -l for-each -d 'Switch into the mode used by the --all option, but only list dependencies for…'
complete -c brew -l formula -d 'Treat all named arguments as formulae'
complete -c brew -l cask -d 'Treat all named arguments as casks'
complete -c brew -l search -d 'Search both names and descriptions for text'
complete -c brew -l name -d 'Search just names for text'
complete -c brew -s d -l description -d 'Search just descriptions for text'
complete -c brew -l list-checks -d 'List all audit methods, which can be run individually if provided as arguments'
complete -c brew -s D -l audit-debug -d 'Enable debugging and profiling of audit methods'
complete -c brew -l os -d 'Download for the given operating system'
complete -c brew -l arch -d 'Download for the given CPU architecture'
complete -c brew -l bottle-tag -d 'Download a bottle for given tag'
complete -c brew -l HEAD -d 'Fetch HEAD version instead of stable version'
complete -c brew -s f -l force -d 'Remove a previously cached version and re-fetch'
complete -c brew -s v -l verbose -d 'Do a verbose VCS checkout, if the URL represents a VCS'
complete -c brew -l retry -d 'Retry if downloading fails or re-download if the checksum of a previously cac…'
complete -c brew -l deps -d 'Also download dependencies for any listed formula'
complete -c brew -l build-from-source -d 'Download source packages rather than a bottle'
complete -c brew -l build-bottle -d 'Download source packages (for eventual bottling) rather than a bottle'
complete -c brew -l force-bottle -d 'Download a bottle if it exists for the current or newest version of macOS, ev…'
complete -c brew -l quarantine -d 'Disable/enable quarantining of downloads (default: enabled)'
complete -c brew -l with-hostname -d 'Include the hostname in the Gist'
complete -c brew -l new-issue -d 'Automatically create a new issue in the appropriate GitHub repository after c…'
complete -c brew -s p -l private -d 'The Gist will be marked private and will not appear in listings but will be a…'
complete -c brew -l analytics -d 'List global Homebrew analytics data or, if specified, installation and build …'
complete -c brew -l days -d 'How many days of analytics data to retrieve'
complete -c brew -l category -d 'Which type of analytics data to retrieve'
complete -c brew -l github -d 'Open the GitHub source page for formula and cask in a browser'
complete -c brew -l json -d 'Print a JSON representation'
complete -c brew -l variations -d 'Include the variations hash in each formula\'s JSON output'
complete -c brew -l debug -d 'If brewing fails, open an interactive debugging session with access to IRB or…'
complete -c brew -l ignore-dependencies -d 'An unsupported Homebrew development flag to skip installing any dependencies …'
complete -c brew -l only-dependencies -d 'Install the dependencies with specified options but do not install the formul…'
complete -c brew -l cc -d 'Attempt to compile using the specified compiler, which should be the name of …'
complete -c brew -l fetch-HEAD -d 'Fetch the upstream repository to detect if the HEAD installation of the formu…'
complete -c brew -l keep-tmp -d 'Retain the temporary files created during installation'
complete -c brew -l debug-symbols -d 'Generate debug symbols on build'
complete -c brew -l skip-post-install -d 'Install but skip any post-install steps'
complete -c brew -l bottle-arch -d 'Optimise bottles for the specified architecture rather than the oldest archit…'
complete -c brew -l display-times -d 'Print install times for each package at the end of the run'
complete -c brew -s i -l interactive -d 'Download and patch formula, then open a shell.  This allows the user to run '
complete -c brew -s g -l git -d 'Create a Git repository, useful for creating patches to the software'
complete -c brew -l overwrite -d 'Delete files that already exist in the prefix while linking'
complete -c brew -l binaries -d 'Disable/enable linking of helper executables (default: enabled)'
complete -c brew -l require-sha -d 'Require all casks to have a checksum'
complete -c brew -l adopt -d 'Adopt existing artifacts in the destination that are identical to those being…'
complete -c brew -l skip-cask-deps -d 'Skip installing cask dependencies'
complete -c brew -l zap -d 'For use with brew reinstall --cask.  Remove all files associated with a cask'
complete -c brew -s r -l installed-on-request -d 'Only list leaves that were manually installed'
complete -c brew -l installed-as-dependency -d 'Only list leaves that were installed as dependencies'
complete -c brew -l versions -d 'Show the version number for installed formulae, or only the specified formula…'
complete -c brew -l multiple -d 'Only show formulae with multiple versions installed'
complete -c brew -l pinned -d 'List only pinned formulae, or only the specified (pinned) formulae if formula…'
complete -c brew -s l -d 'List formulae and/or casks in long format'
complete -c brew -s t -d 'Sort formulae and/or casks by time modified, listing most recently modified f…'
complete -c brew -l patch -d 'Also print patch from commit'
complete -c brew -l stat -d 'Also print diffstat from commit'
complete -c brew -l oneline -d 'Print only one line per commit'
complete -c brew -l max-count -d 'Print only a specified number of commits'
complete -c brew -l hide -d 'Act as if none of the specified hidden are installed'
complete -c brew -l compact -d 'Show all options on a single line separated by spaces'
complete -c brew -l command -d 'Show options for the specified command'
complete -c brew -l greedy -d 'Also include outdated casks with auto_updates true or version :latest'
complete -c brew -l greedy-latest -d 'Also include outdated casks including those with version :latest'
complete -c brew -l greedy-auto-updates -d 'Also include outdated casks including those with auto_updates true'
complete -c brew -l aliases -d 'Verify any alias symlinks in each tap'
complete -c brew -l syntax -d 'Syntax-check all of Homebrew\'s Ruby files (if no <tap> is passed)'
complete -c brew -l no-simulate -d 'Don\'t simulate other system configurations when checking formulae and casks'
complete -c brew -l desc -d 'Search for formulae with a description matching text and casks with a name or…'
complete -c brew -l pull-request -d 'Search for GitHub pull requests containing text'
complete -c brew -l open -d 'Search for only open GitHub pull requests'
complete -c brew -l closed -d 'Search for only closed GitHub pull requests'
complete -c brew -l repology -d 'Search for text in the given database'
complete -c brew -l macports -d 'Search for text in the given database'
complete -c brew -l fink -d 'Search for text in the given database'
complete -c brew -l opensuse -d 'Search for text in the given database'
complete -c brew -l fedora -d 'Search for text in the given database'
complete -c brew -l archlinux -d 'Search for text in the given database'
complete -c brew -l debian -d 'Search for text in the given database'
complete -c brew -l ubuntu -d 'Search for text in the given database'
complete -c brew -l force-auto-update -d 'Auto-update tap even if it is not hosted on GitHub'
complete -c brew -l custom-remote -d 'Install or change a tap with a custom remote.  Useful for mirrors'
complete -c brew -l repair -d 'Migrate tapped formulae from symlink-based to directory-based structure'
complete -c brew -l list-pinned -d 'List all pinned taps'
complete -c brew -l merge -d 'Use git merge to apply updates (rather than git rebase)'
complete -c brew -l auto-update -d 'Run on auto-updates (e. g.  before brew install).  Skips some slower steps'
complete -c brew -l ignore-pinned -d 'Set a successful exit status even if pinned formulae are not upgraded'
complete -c brew -l recursive -d 'Resolve more than one level of dependencies'
complete -c brew -l cache -d 'Display Homebrew\'s download cache.  See also HOMEBREW_CACHE'
complete -c brew -l caskroom -d 'Display Homebrew\'s Caskroom path'
complete -c brew -l cellar -d 'Display Homebrew\'s Cellar path'
complete -c brew -l env -l shell -d 'Summarise Homebrew\'s build environment as a plain list'
complete -c brew -l plain -d 'Generate plain output even when piped'
complete -c brew -l prefix -d 'Display Homebrew\'s install path.  Default:'
complete -c brew -l unbrewed -d 'List files in Homebrew\'s prefix not installed by Homebrew'
complete -c brew -l repository -l repo -d 'Display where Homebrew\'s git repository is located'
complete -c brew -l version -d 'Print the version numbers of Homebrew, Homebrew/homebrew-core and Homebrew/ho…'
complete -c brew -l strict -d 'Run additional, stricter style checks'
complete -c brew -l online -d 'Run additional, slower style checks that require a network connection'
complete -c brew -l new -d 'Run various additional style checks to determine if a new formula or cask is …'
complete -c brew -l signing -d 'Audit for signed apps, which are required on ARM'
complete -c brew -l token-conflicts -d 'Audit for token conflicts'
complete -c brew -l tap -d 'Check the formulae within the given tap, specified as user/repo'
complete -c brew -l fix -d 'Fix style violations automatically using RuboCop\'s auto-correct feature'
complete -c brew -l display-filename -d 'Prefix every line of output with the file or formula name being audited, to m…'
complete -c brew -l skip-style -d 'Skip running non-RuboCop style checks'
complete -c brew -l only -d 'Specify a comma-separated method list to only run the methods named audit_met…'
complete -c brew -l except -d 'Specify a comma-separated method list to skip running the methods named audit…'
complete -c brew -l only-cops -d 'Specify a comma-separated cops list to check for violations of only the liste…'
complete -c brew -l except-cops -d 'Specify a comma-separated cops list to skip checking for violations of the li…'
complete -c brew -l skip-relocation -d 'Do not check if the bottle can be marked as relocatable'
complete -c brew -l force-core-tap -d 'Build a bottle even if formula is not in homebrew/core or any installed taps'
complete -c brew -l no-rebuild -d 'If the formula specifies a rebuild version, remove it from the generated DSL'
complete -c brew -l keep-old -d 'If the formula specifies a rebuild version, attempt to preserve its value in …'
complete -c brew -l write -d 'Write changes to the formula file'
complete -c brew -l no-commit -d 'When passed with --write, a new commit will not generated after writing chang…'
complete -c brew -l only-json-tab -d 'When passed with --json, the tab will be written to the JSON file but not the…'
complete -c brew -l no-all-checks -d 'Don\'t try to create an all bottle or stop a no-change upload'
complete -c brew -l committer -d 'Specify a committer name and email in git\'s standard author format'
complete -c brew -l root-url -d 'Use the specified URL as the root of the bottle\'s URL instead of Homebrew\'s d…'
complete -c brew -l root-url-using -d 'Use the specified download strategy class for downloading the bottle\'s URL in…'
complete -c brew -l no-pull-requests -d 'Do not retrieve pull requests from GitHub'
complete -c brew -l open-pr -d 'Open a pull request for the new version if none have been opened yet'
complete -c brew -l limit -d 'Limit number of package results returned'
complete -c brew -l start-with -d 'Letter or word that the list of package results should alphabetically follow'
complete -c brew -l write-only -d 'Make the expected file modifications without taking any Git actions'
complete -c brew -l commit -d 'When passed with --write-only, generate a new commit after writing changes to…'
complete -c brew -l no-audit -d 'Don\'t run brew audit before opening the PR'
complete -c brew -l no-style -d 'Don\'t run brew style --fix before opening the PR'
complete -c brew -l no-browse -d 'Print the pull request URL instead of opening in a browser'
complete -c brew -l no-fork -d 'Don\'t try to fork the repository'
complete -c brew -l message -d 'Prepend message to the default pull request message'
complete -c brew -l url -d 'Specify the URL for the new download'
complete -c brew -l sha256 -d 'Specify the SHA-256 checksum of the new download'
complete -c brew -l fork-org -d 'Use the specified GitHub organization for forking'
complete -c brew -l mirror -d 'Use the specified URL as a mirror URL'
complete -c brew -l tag -d 'Specify the new git commit tag for the formula'
complete -c brew -l revision -d 'Specify the new commit revision corresponding to the specified git tag or spe…'
complete -c brew -l python-package-name -d 'Use the specified package-name when finding Python resources for formula'
complete -c brew -l python-extra-packages -d 'Include these additional Python packages when finding resources'
complete -c brew -l python-exclude-packages -d 'Exclude these Python packages when finding resources'
complete -c brew -l remove-bottle-block -d 'Remove the bottle block in addition to bumping the revision'
complete -c brew -l state-file -d 'File for caching state'
complete -c brew -l repositories -d 'Specify a comma-separated (no spaces) list of repositories to search'
complete -c brew -l from -d 'Date (ISO-8601 format) to start searching contributions'
complete -c brew -l to -d 'Date (ISO-8601 format) to stop searching contributions'
complete -c brew -l user -d 'A GitHub username or email address of a specific person to find contribution …'
complete -c brew -l csv -d 'Print a CSV of contributions across repositories over the time period'
complete -c brew -l autotools -d 'Create a basic template for an Autotools-style build'
complete -c brew -l cmake -d 'Create a basic template for a CMake-style build'
complete -c brew -l crystal -d 'Create a basic template for a Crystal build'
complete -c brew -l go -d 'Create a basic template for a Go build'
complete -c brew -l meson -d 'Create a basic template for a Meson-style build'
complete -c brew -l node -d 'Create a basic template for a Node build'
complete -c brew -l perl -d 'Create a basic template for a Perl build'
complete -c brew -l python -d 'Create a basic template for a Python build'
complete -c brew -l ruby -d 'Create a basic template for a Ruby build'
complete -c brew -l rust -d 'Create a basic template for a Rust build'
complete -c brew -l no-fetch -d 'Homebrew will not download URL to the cache and will thus not add its SHA-256…'
complete -c brew -l set-name -d 'Explicitly set the name of the new formula or cask'
complete -c brew -l set-version -d 'Explicitly set the version of the new formula or cask'
complete -c brew -l set-license -d 'Explicitly set the license of the new formula'
complete -c brew -l timeout -d 'Build timeout (in minutes, default: 60)'
complete -c brew -l issue -d 'If specified, post a comment to this issue number if the job fails'
complete -c brew -l macos -d 'macOS version (or comma-separated list of versions) the bottle should be buil…'
complete -c brew -l workflow -d 'Dispatch specified workflow (default: dispatch-build-bottle. yml)'
complete -c brew -l upload -d 'Upload built bottles'
complete -c brew -l linux -d 'Dispatch bottle for Linux (using GitHub runners)'
complete -c brew -l linux-self-hosted -d 'Dispatch bottle for Linux (using self-hosted runner)'
complete -c brew -l linux-wheezy -d 'Use Debian Wheezy container for building the bottle on Linux'
complete -c brew -l print-path -d 'Print the file path to be edited, without opening an editor'
complete -c brew -l groups -d 'Installs the specified comma-separated list of gem groups (default: last used)'
complete -c brew -l examples -d 'Show several examples'
complete -c brew -l pry -d 'Use Pry instead of IRB.  Implied if HOMEBREW_PRY is set'
complete -c brew -l test -d 'Show only missing libraries and exit with a non-zero status if any missing li…'
complete -c brew -l reverse -d 'For every library that a keg references, print its dylib path followed by the…'
complete -c brew -l cached -d 'Print the cached linkage values stored in HOMEBREW_CACHE, set by a previous b…'
complete -c brew -l newer-only -d 'Show the latest version only if it\'s newer than the formula/cask'
complete -c brew -l resources -d 'Also check resources for formulae'
complete -c brew -l with-label -d 'Pull requests must have this label'
complete -c brew -l without-labels -d 'Pull requests must not have these labels (default: do not merge, new formula,…'
complete -c brew -l without-approval -d 'Pull requests do not require approval to be merged'
complete -c brew -l publish -d 'Run brew pr-publish on matching pull requests'
complete -c brew -l autosquash -d 'Instruct brew pr-publish to automatically reformat and reword commits in the …'
complete -c brew -l no-autosquash -d 'Instruct brew pr-publish to skip automatically reformatting and rewording com…'
complete -c brew -l ignore-failures -d 'Include pull requests that have failing status checks'
complete -c brew -l large-runner -d 'Run the upload job on a large runner'
complete -c brew -l branch -d 'Branch to use the workflow from (default: master)'
complete -c brew -l no-upload -d 'Download the bottles but don\'t upload them'
complete -c brew -l no-cherry-pick -d 'Do not cherry-pick commits from the pull request branch'
complete -c brew -l clean -d 'Do not amend the commits from pull requests'
complete -c brew -l branch-okay -d 'Do not warn if pulling to a branch besides the repository default (useful for…'
complete -c brew -l resolve -d 'When a patch fails to apply, leave in progress and allow user to resolve, ins…'
complete -c brew -l warn-on-upload-failure -d 'Warn instead of raising an error if the bottle upload fails'
complete -c brew -l artifact -d 'Download artifacts with the specified name (default: bottles)'
complete -c brew -l workflows -d 'Retrieve artifacts from the specified workflow (default: tests. yml)'
complete -c brew -l ignore-missing-artifacts -d 'Comma-separated list of workflows which can be ignored if they have not been …'
complete -c brew -l upload-only -d 'Skip running brew bottle before uploading'
complete -c brew -l stackprof -d 'Use stackprof instead of ruby-prof (the default)'
complete -c brew -l major -d 'Create a major release'
complete -c brew -l minor -d 'Create a minor release'
complete -c brew -s e -d 'Execute the given text string as a script'
complete -c brew -s c -l cmd -d 'Execute commands in a non-interactive shell'
complete -c brew -l reset-cache -d 'Reset the RuboCop cache'
complete -c brew -l no-git -d 'Don\'t initialize a Git repository for the tap'
complete -c brew -l pull-label -d 'Label name for pull requests ready to be pulled (default: pr-pull)'
complete -c brew -l github-packages -d 'Upload bottles to GitHub Packages'
complete -c brew -l coverage -d 'Generate code coverage reports'
complete -c brew -l generic -d 'Run only OS-agnostic tests'
complete -c brew -l byebug -d 'Enable debugging using byebug'
complete -c brew -l changed -d 'Only runs tests on files that were changed from the master branch'
complete -c brew -l seed -d 'Randomise tests with the specified value instead of a random seed'
complete -c brew -l update -d 'Update RBI files'
complete -c brew -l update-all -d 'Update all RBI files rather than just updated gems'
complete -c brew -l suggest-typed -d 'Try upgrading typed sigils'
complete -c brew -l dir -d 'Typecheck all files in a specific directory'
complete -c brew -l file -d 'Typecheck a single file'
complete -c brew -l ignore -d 'Ignores input files that contain the given string in their paths (relative to…'
complete -c brew -l dependents -d 'Skip getting analytics data and sort by number of dependents instead'
complete -c brew -l total -d 'Print the number of unbottled and total formulae'
complete -c brew -l destdir -d 'Create subdirectories in the directory named by path instead'
complete -c brew -l print-only -d 'Print the updated resource blocks instead of changing formula'
complete -c brew -l silent -d 'Suppress any output'
complete -c brew -l ignore-non-pypi-packages -d 'Don\'t fail if formula is not a PyPI package'
complete -c brew -l package-name -d 'Use the specified package-name when finding resources for formula'
complete -c brew -l extra-packages -d 'Include these additional packages when finding resources'
complete -c brew -l exclude-packages -d 'Exclude these packages when finding resources'
complete -c brew -l to-tag -d 'Set HOMEBREW_UPDATE_TO_TAG to test updating between tags'
complete -c brew -l before -d 'Use the commit at the specified date as the start commit'
complete -c brew -l appdir -d 'Target location for Applications (default: /Applications)'
complete -c brew -l keyboard-layoutdir -d 'Target location for Keyboard Layouts (default: /Library/Keyboard Layouts)'
complete -c brew -l colorpickerdir -d 'Target location for Color Pickers (default: ~/Library/ColorPickers)'
complete -c brew -l prefpanedir -d 'Target location for Preference Panes (default: ~/Library/PreferencePanes)'
complete -c brew -l qlplugindir -d 'Target location for QuickLook Plugins (default: ~/Library/QuickLook)'
complete -c brew -l mdimporterdir -d 'Target location for Spotlight Plugins (default: ~/Library/Spotlight)'
complete -c brew -l dictionarydir -d 'Target location for Dictionaries (default: ~/Library/Dictionaries)'
complete -c brew -l fontdir -d 'Target location for Fonts (default: ~/Library/Fonts)'
complete -c brew -l servicedir -d 'Target location for Services (default: ~/Library/Services)'
complete -c brew -l input-methoddir -d 'Target location for Input Methods (default: ~/Library/Input Methods)'
complete -c brew -l internet-plugindir -d 'Target location for Internet Plugins (default: ~/Library/Internet Plug-Ins)'
complete -c brew -l audio-unit-plugindir -d 'Target location for Audio Unit Plugins (default: ~/Library/Audio/Plug-Ins/Com…'
complete -c brew -l vst-plugindir -d 'Target location for VST Plugins (default: ~/Library/Audio/Plug-Ins/VST)'
complete -c brew -l vst3-plugindir -d 'Target location for VST3 Plugins (default: ~/Library/Audio/Plug-Ins/VST3)'
complete -c brew -l screen-saverdir -d 'Target location for Screen Savers (default: ~/Library/Screen Savers)'
complete -c brew -l language -d 'Comma-separated list of language codes to prefer for cask installation'
complete -c brew -s h -l help -d 'Show this message'
complete -c brew -l edit -d 'Edit aliases in a text editor'
complete -c brew -l upgrade -d 'Automatically upgrade your installed formulae'
complete -c brew -l cleanup -d 'Automatically clean brew\'s cache and logs.  Must be passed with start'
complete -c brew -l enable-notification -d 'Send a notification when the autoupdate process has finished successfully, if…'
complete -c brew -l immediate -d 'Starts the autoupdate command immediately, instead of waiting for one interva…'
complete -c brew -l global -d 'Read the Brewfile from ~/. Brewfile'
complete -c brew -l no-upgrade -d 'install won\'t run brew upgrade on outdated dependencies'
complete -c brew -l no-lock -d 'install won\'t output a Brewfile. lock. json'
complete -c brew -l all -d 'list all dependencies'
complete -c brew -l mas -d 'list Mac App Store dependencies'
complete -c brew -l whalebrew -d 'list Whalebrew dependencies'
complete -c brew -l describe -d 'dump adds a description comment above each line, unless the dependency does n…'
complete -c brew -l no-restart -d 'dump does not add restart_service to formula lines'
complete -c brew -l skip-setup -d 'Don\'t check if the local system is set up correctly'
complete -c brew -l build-dependents-from-source -d 'Build dependents from source rather than testing bottles'
complete -c brew -l junit -d 'generate a JUnit XML test results file'
complete -c brew -l local -d 'Ask Homebrew to write verbose logs under . /logs/ and set $HOME to . /home/'
complete -c brew -l fail-fast -d 'Immediately exit on a failing step'
complete -c brew -l test-default-formula -d 'Use a default testing formula when not building a tap and no other formulae a…'
complete -c brew -l git-name -d 'Set the Git author/committer names to the given name'
complete -c brew -l git-email -d 'Set the Git author/committer email to the given email'
complete -c brew -l skip-online-checks -d 'Don\'t pass --online to brew audit and skip brew livecheck'
complete -c brew -l skip-dependents -d 'Don\'t test any dependents'
complete -c brew -l skip-livecheck -d 'Don\'t test livecheck'
complete -c brew -l skip-recursive-dependents -d 'Only test the direct dependents'
complete -c brew -l only-cleanup-before -d 'Only run the pre-cleanup step.  Needs --cleanup'
complete -c brew -l only-setup -d 'Only run the local system setup check step'
complete -c brew -l only-tap-syntax -d 'Only run the tap syntax check step'
complete -c brew -l only-formulae -d 'Only run the formulae steps'
complete -c brew -l only-formulae-detect -d 'Only run the formulae detection steps'
complete -c brew -l only-formulae-dependents -d 'Only run the formulae dependents steps'
complete -c brew -l only-bottles-fetch -d 'Only run the bottles fetch steps'
complete -c brew -l only-cleanup-after -d 'Only run the post-cleanup step.  Needs --cleanup'
complete -c brew -l testing-formulae -d 'Use these testing formulae rather than running the formulae detection steps'
complete -c brew -l added-formulae -d 'Use these added formulae rather than running the formulae detection steps'
complete -c brew -l deleted-formulae -d 'Use these deleted formulae rather than running the formulae detection steps'
complete -c brew -l skipped-or-failed-formulae -d 'Use these skipped or failed formulae from formulae steps for a formulae depen…'
complete -c brew -l explain -d 'Output explanation of how to get \'cmd\' by installing one of the providing for…'
complete -c brew -l stats -d 'Print statistics about the database contents (number of commands and formulae…'
complete -c brew -l update-existing -d 'Update database entries with outdated formula versions'
complete -c brew -l install-missing -d 'Install and update formulae that are missing from the database and don\'t have…'
complete -c brew -l max-downloads -d 'Specify a maximum number of formulae to download and update'
