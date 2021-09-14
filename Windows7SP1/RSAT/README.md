# Install RSAT (Remote Server Administration Tools) in Microsoft Windows 7 SP1

Importent: Microsoft has removed the downloadable RSAT tools for Windows 7, as Windows 7 is no longer supported.

1. [Download RSAT (KB958830)](https://thesystemcenterblog.files.wordpress.com/2021/02/9ec67-rsat-tools-for-windows-7-64-bit.zip).
2. Install RSAT.
3. After install remove downloaded 9ec67-rsat-tools-for-windows-7-64-bit.zip and unpacked Windows6.1-KB958830-x64-RefreshPkg.msu.
4. Reboot operating system Microsoft Windows 7 SP1.
5. Go to Control Panel -> Programs -> Turn Windows features on or off (If you're prompted for an administrator password or confirmation, type the password or provide confirmation).
6. In the Windows Features box, scroll down and find “Remote Server Administration Tools. Expand the box “Role Administration Tools”. You should now see all the tools for AD, DHCP, DNS and so on.
7. To turn a Windows feature on, select the check box next to the feature. To turn a Windows feature off, clear the check box. Click OK. 
