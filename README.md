# apt-updatable-eol-ubuntu

If, for whatever reason, you _need_ to use an _End Of Live version of Ubuntu_. This image uses a modified `sources.list` file/package index list with URLs that reference an "old-releases" archive. This allows you to still do `apt-get update`s, `apt-get upgrade`s and `apt-get install`s.

## Tags

* precise: based from [ubuntu:precise](https://hub.docker.com/layers/library/ubuntu/precise/images/sha256-5b117edd0b767986092e9f721ba2364951b0a271f53f1f41aff9dd1861c2d4fe?context=explore)

## References

* [Dockerfile](https://github.com/p4irin/apt-updatable-eol-ubuntu)
* [Docker Hub](https://hub.docker.com/r/p4irin/apt-updatable-eol-ubuntu)
* [askubuntu](https://askubuntu.com/questions/91815/how-to-install-software-or-upgrade-from-an-old-unsupported-release#:~:text=738,com/old%2Dreleases.ubuntu.com)
* [Ubuntu EOL versions](https://wiki.ubuntu.com/Releases#:~:text=April%202019-,End%20of%20Life,-Version)
