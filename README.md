
# Updating

* make tag the commit, push to github
* get link to tar file from tags page.
* download the tar, and run the `shasum` on it. example below:

``` bash
  $ curl -sL https://github.com/cyberwoven/cw-cli/archive/refs/tags/v2.4.0.tar.gz | shasum -a 256
  # 2e24413c6f0b66e91b7a42c87065aef4776302272ec7ca5f4f5bfc15bb089caa
```

* take url to tarball and the hash and replace in `cw-cli.rb`. 
* save, commit, and push to github.
* run `brew upgrade`
  
