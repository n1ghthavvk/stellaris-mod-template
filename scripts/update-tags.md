# Updating old git tags

If you want to change the way you tag your releases on GitHub, you may want to add and remove tags to and from old commits.
Here's how:

1. `git checkout <commit-hash>`
2. `GIT_COMMITTER_DATE="$(git show --format=%aD | head -1)" git tag -a <your-new-tag> -m "<your-new-tag-or-message>"`
3. `git checkout master`
4. `git push --tags`
5. Update the release on GitHub with the new tag
6. Delete the old tag on GitHub from the list of tags
7. `git fetch --prune --prune-tags`

And you're done!