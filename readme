cpls - basic static site generator
==================================

intro
-----

I wanted a static site generator that was only as complex as I needed, and that
turned out to be a couple awk/shell scripts looping over a list of files to
include.  It works.

usage
-----

```
$ cpls [list]
```

This expects executables in ``$PATH`` called ``cpls-commit`` and
``cpls-process`` that will move
the outputs to wherever they need to go.
and process non-raw files, respectively.
If ``list`` is ommitted, the
environment variable ``$SITELIST`` will be read, then the file ``list`` as
fallback.  All paths in ``list`` are relative to ``$PWD``, but ``cpls`` does not
rely on being run from the source directory.
