# Docker Image for ethabi

[![License](https://img.shields.io/github/license/baryon/docker-qtum.svg)](https://github.com/baryon/docker-qtum/blob/master/LICENSE)

Git repository: https://github.com/crypt0m1nd3r/docker-ethabi


## Intro

This Docker image was created since it can be tedious to install the `ethabi` tool on different platforms.

Currently, only version **4.0.0** of ethabi-cli is installed in this image.


## Usage

`$ docker run --rm -v ${PWD}:/ethabi ethabi`

The `/ethabi` is the working directory used for the `ethabi` executable in this image.  Use the `-v` option of `docker run` to map a local **absolute** path to `/ethabi`.


## Example

`$ docker run --rm -v ${PWD}:/ethabi ethabi encode params -v string 'Hello World!'`

Should output:
`0000000000000000000000000000000000000000000000000000000000000020000000000000000000000000000000000000000000000000000000000000000c48656c6c6f20576f726c64210000000000000000000000000000000000000000`


