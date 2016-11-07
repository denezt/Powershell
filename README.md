Enabling PowerShell
==============================

Suggested line for local labbing on windows 8/10 desktops. 
Executed this to make my profile.ps1 script run automatically;

``` Powershell
Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope CurrentUser
```

Explained:
==============================
Making a config file that will autorun with every new PSSession, you will need to give yourself some type of restriction that does not prevent you from running scripts automatically _(by dafult you will be restricted even as systemadmin on your private local desktop)_.

``` Powershell
Run PS as admin > Execute command above > Press Y {enter}
```

Restart your powershell and it should be able to autorun scripts. Now your user can run all scripts, even those who might be harmful to your system.

**Undo this by replacing the** _value=Unrestricted;_ **a work around is that you run PS as admin every time. This way you will have your presets loaded into PS and no background softwares may run scripts whether they have good or bad intentions.**

