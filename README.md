# Kyle's pre-commit hooks

This is a collection of highly opinionated [pre-commit hooks](https://pre-commit.com/).
I knows its not "ideal", but I am packaging all my hooks in this monorepo.
It just makes maintenance much easier since I am the only consumer I care about.

## Usage

```.yaml
# pre-commit-config.yaml
repos:
-   repo: https://github.com/KyleOndy/pre-commit
    rev: 0.1.5
    hooks:
    -   id: terraform-section-comment
```

## Terraform Hooks

### Section Header Comments

Any comment that is in the form of `#--...` or `# --...` will be changed to be 76 characters longs.
This allows these lines to not wrap when viewed in a narrow screen.
