#!/bin/bash

git commit
git commit

git checkout -b bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout main
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

git checkout C4

git checkout bugFix
git checkout HEAD^

git branch -f main C6
git branch -f bugFix C0
git checkout C1

git checkout pushed
git revert HEAD
git branch -f local HEAD^1

git cherry-pick C3 C4 C7

git rebase -i HEAD~4

git rebase -i HEAD~3
git branch -f main C4'

git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git branch -f main C3''

git checkout C1
git cherry-pick C2
git checkout C1
git cherry-pick C2
git cherry-pick C3
git branch -f main C3'

git tag v0 C1
git tag v1 C2
git checkout v1

git describe bugFix
git commit


git rebase main bugFix
git rebase bugFix side
git rebase side another
git branch -f main

git checkout HEAD~^2^
git branch bugWork git chekout main

git checkout one
git cherry-pick C4 C3 C2
git checkout C2
git branch -f three
git checkout two
git cherry-pick C5 C4 C3 C2

git clone

git commit
git checkout o/main
git commit

git fetch

git fetch
git merge o/main

git clone
git fakeTeamwork main 2
git pull
git checkout C1
git commit
git merge C3
git branch -f main
git checkout main

git commit
git commit
git push

git clone
git fakeTeamwork main 1
git commit
git pull --rebase
git push

git branch feature
git checkout feature
git push
git branch -f main C1

git checkout main
git pull --rebase
git rebase side1 side2
git rebase side2 side3
git rebase main side3
git branch -f main
git checkout main
git push

git checkout main
git fetch
git checkout C8
git merge C2
git merge C4
git merge C7
git branch -f main
git checkout main
git push


git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin main^:foo
git push origin foo:main

git fetch origin foo:main
git fetch origin main^:foo
git checkout foo
git merge C6

git fetch origin :bar
git push origin :foo

git pull origin bar:foo
git pull origin main:side

