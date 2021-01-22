An FW/1 application used for testing issue `#510`.

- From Commandbox, run `box install && start` to get started.
- There is a default FW/1 view: (main), and an unhandled path: (/includes/test.cfm).
- By default, CommandBox will open a browser window pointing to the unhandled path.
- A patched version of FW/1 should result in the page loading where as an older version will show an exception.