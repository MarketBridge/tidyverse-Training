# Assuming that I put training materials somewhere on the P drive as a zip file, people can run 
# this script in RStudio to get and unzip the material in their working directory.
# You'll need to change the path on line 15 below so people get the right file

# create P drive mount if doesn't already exist
if (!dir.exists("~/mnt/p")) {
    system("mkdir -p ~/mnt/p")
}

# mount the P drive
system("mount ~/mnt/p")

# copy zipped folder
file.copy(
    from = "~/mnt/p/Business Analytics/mbr_training/05-Data-Structures.zip",
    to = "."
)

# unmount P drive
system("umount ~/mnt/p")

# unzip zipped folder
system("unzip 05-Data-Structures.zip")

# remove weird __MACOSX folder
system("rm -rf __MACOSX")
