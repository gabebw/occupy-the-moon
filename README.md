Occupy the moon!
================

Made for "Design for Developers" at thoughtbot.

## Instructions

* Setup: `./bin/setup`
* Build it: `./bin/build`
* Deploy it: `./bin/deploy`

## Deployment

The site is available at <http://occupy.gabebw.com>.

It's deployed to the same server that runs i.gabebw.com, but uses an nginx `server`
block to respond to the subdomain.

To make it all work, the [DNSimple
record](https://dnsimple.com/a/8375/domains/gabebw.com/records/5983629/edit)
needs to point to the IP address of your [DigitalOcean
droplet](https://cloud.digitalocean.com/projects).
