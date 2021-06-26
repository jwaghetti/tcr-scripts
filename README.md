
# tcr-scripts

Collection of scripts to run in a Test && Commit || Revert
(TCR) environment.

After writing your code, tests are executed. If tests pass,
a Git commit is created. If the tests fail, the repository
is reverted to the previous commit.

TCR encourages you to follow Test-Driven Development (TDD)
using small steps, so not much work is discarded when
you write code that make your tests fail.

## Usage

Just run the desired script in the top level
folder of your repository.

All modified files tracked by Git will be included
in the commit, plus the untracked files under 
```src``` folder.

Consider rebasing interactively and squashing
your commits when you finish your TDD session.

## Available Enviromnents

For now, only Java/Maven script is available.
More to come.
