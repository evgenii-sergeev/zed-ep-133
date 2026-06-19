default:
    just --list

[doc("create & push tag, then upload theme assets to a GH release")]
[confirm]
release tag:
    git tag -s "{{ tag }}" -m "{{ tag }}"
    git push origin "{{ tag }}"
    gh release create "{{ tag }}" themes/*.json --title "{{ tag }}" --generate-notes
