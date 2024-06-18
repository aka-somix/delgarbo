# Delgarbo - DELete GARBage On your laptop
This script will gently delete all the garbage folders (caches mainly) that are filling up your machine and you no longer need.

## Usage
Add execute privileges to the script
```
chmod +x delgarbo
```
Then run the script:
```
sh delgarbo <Base Path>
```
Where `<Base Path>` could be any path (that your user has access to).
Example:
```
sh delgarbo ~/my/git/projects/path
```

### Base Path Suggestions
The base path can either be a relative path or an absolute path you have access to.
It is suggested to try and reduce the scope **as narrowly as possible**, so the process will not take too much time.

## Add the script to your PATH
Just copy the script to a directory already in the path.
*A good place may be `/usr/local/bin`*
```
sudo cp delgarbo /usr/local/bin
```

You are now ready to use it directly from wherever in your shell.