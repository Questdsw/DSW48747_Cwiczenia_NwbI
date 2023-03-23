
git commit
git branch bugFix
git checkout bugFix
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix
git checkout -b bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
git checkout c4
git checkout c4^
git branch -f main c6
git branch -f bugFix C0
git checkout c1
git reset local~1
git checkout pushed
git revert pushed
git cherry-pick c3 c4 c7
git rebase -i main~4 --aboveAll
git checkout main
git cherry-pick c4
git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption
git checkout main
git cherry-pick c2
git commit --amend
git cherry-pick c3
git tag v0 c1
git tag v1 c2
git checkout c2
git commit
