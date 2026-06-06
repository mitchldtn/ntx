Output demo.gif

Set FontSize 13
Set Width 1400
Set Height 780
Set Theme "Catppuccin Mocha"
Set PlaybackSpeed 0.9
Set CursorBlink false
Set TypingSpeed 50ms

Type "rbk"
Sleep 300ms
Enter
Sleep 1s

# devops is first — open it
Enter
Sleep 1500ms

# Open notes browser — Pod Health is selected
Ctrl+B
Sleep 500ms

# Open Pod Health — notes panel appears
Enter
Sleep 500ms

# Focus notes panel
Ctrl+W
Sleep 400ms

# Run first block — <namespace>
Enter
Sleep 800ms
Type "monitoring"
Sleep 300ms
Enter
Sleep 2s

# Focus notes panel
Ctrl+W
Sleep 400ms

# Go to second block
Down
Sleep 400ms

# Run it — <pod> (paste), then <namespace>
Enter
Sleep 800ms
Set TypingSpeed 0ms
Type "kube-prometheus-stack-prometheus-node-exporter-2xjbb"
Set TypingSpeed 50ms
Sleep 300ms
Enter
Sleep 800ms
Type "monitoring"
Sleep 300ms
Enter
Sleep 2s

# Close panel
Ctrl+N
Sleep 500ms
