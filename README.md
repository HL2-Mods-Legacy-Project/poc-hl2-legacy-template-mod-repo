# README

Legacy HL2 mod proof of concept (POC) - only for development purposes.

## Development

### Cloning the repository

```text
git clone --recurse-submodules https://github.com/HL2-Mods-Legacy-Project/<mod repo>.git
```

### Building the installer

Open PowerShell and do the following:

```powershell
cd scripts
.\build_all.ps1
```

### Updating the mod installer submodule

```text
git submodule update --recursive --remote
git add .
git commit -m "Update mod-installer"
git push
```