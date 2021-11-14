# Disassembler Frontend
Frontend for the disassembler services.

## Prerequisites
1.  Ruby 2.7+

## Installation
```
bundle
```

## Running
```
bundle exec jekyll serve
```

## Sites
`_site` is where Jekyll builds to.  `sites` are the files we use to build for various sites.

## Container

```
# copy from site
bundle exec jekyll build
docker build -t jonnyman9/disassembler-frontend .
docker run --rm --name diss-frontend -p 3000:3000 jonnyman9/disassembler-frontend
```
