AI Model: Gemini
Issue: Unable to run WSL2
Error: """ WSL2 is unable to start since virtualization is not enabled on this machine. 
Please ensure the "Virtual Machine Platform" optional component is enabled and virtualization is turned on in your 
computer's firmware settings. Enable "Virtual Machine Platform" by running: wsl.exe --install --no-distribution
"""
What I did: After trying to run "wsl.exe --install --no-distribution" and restarting with no success, I first asked
Gemini about what this error meant. I then asked how to fix it for a computer with a gigabyte motherboard.
To verify I looked at other sources and found a youtube video which also showed where you enable SVM.
I then restarted my computer, opened the BIOS settings menu, and enabled it. Afterwards I was able to run WSL2 
without any issues.
