@_:
    just --list --unsorted

[group("lifecycle")]
clean:
    rm -rf \
        .DS_Store

[group("run")]
serve:
    hugo server --disableFastRender --noHTTPCache
