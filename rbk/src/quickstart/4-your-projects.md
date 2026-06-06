---
name: Your Projects
tags: [quickstart]
---

# Your Projects

Projects live in ~/.rbk/projects/. Each one has a config file that
sets the working directory, env vars, and a startup script.

This quickstart project already has a config with a [script] block.
When you opened this terminal you should have seen "rbk quickstart ready"
printed — that came from the script. It also defined a greet() function.

Call it now:

```bash
greet <name>
```

The [script] block is sourced into your shell at startup so anything
you define there — functions, aliases, exports — is available for the
whole session. Good for project-specific helpers like log tailing,
deploy shortcuts, or kubectl wrappers.

See the config for this project:

```bash
cat ~/.rbk/projects/quickstart/config/default.conf
```
