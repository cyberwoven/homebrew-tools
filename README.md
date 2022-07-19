
# Updating

* make tag the commit, push to github
* get link to tar file from tags page.
* download the tar, and run the `shasum` on it. example below:

``` bash
  $ shasum -a 256 cw-cli-0.2.1.tar.gz
  # bc8054e55b8c694e3ef531b0ebafa099b97ee209dc7ad754ed09064e1f65b4f6 cw-cli-0.2.1.tar.gz
```

* take url to tarball and the hash and replace in `cw-cli.rb`. 
* save, commit, and push to github.
* run `brew upgrade`
  
