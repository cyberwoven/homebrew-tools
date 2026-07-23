
# Updating

* make tag the commit, push to github
* get link to tar file from tags page.
* download the tar, and run the `shasum` on it. example below:

``` bash
  $ curl -sL https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.4.2.tar.gz | shasum -a 256
  # 062e823ac8988254b3315ec4580537b39f6b7631107d5914c188bddaf88c729f
```

* take url to tarball and the hash and replace in `cw-cli.rb`. 
* save, commit, and push to github.
* run `brew upgrade`
  
