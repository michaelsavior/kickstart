# kickstart
All about kickstart

# Pre-requirement
- Centos 7 Minimal ISO

# Step by step :
1. Loop mount the source ISO that you want modifying
   - mount -o loop /path/to/some.iso /tmp/centos7iso
2. copy all file iso to new folder(centos7ks_build) that you want modifying
3. umount source ISO
  - umount /tmp/centos7iso  
4. Create 
  - cd /tmp/centos7ks_build

# Build Directory :
  /tmp/centos7ks_build
    +-- isolinux
    | +-- images
    | +-- ks
    | +-- postinstall 
    | +-- LiveOS
    | +-- Packages
    +-- utils
