# Vim Plugins

Plugins with pathogen configuration for VIM that I use in my professional work and personal projects.

# Setup

```
git submodule init
git submodule update --recursive
git submodule foreach git checkout master
```

## Adding

Run

```
./add.sh https://url-to-repository.git
```

## Update

Just run the `update.sh` script in this directory.

```
./update.sh
```

## Removing

```
./remove.sh module-name
```

