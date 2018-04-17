sh create-image.sh i-08dc509d10dee6933 "lrs-10x-v1beta-practice" "10x genomics instance image for testing"
python get-image-status.py ami-2a37ee55
sh create-instances.sh ami-2a37ee55 4 m5.xlarge gt-workshop launch-wizard-1

# formatting the html
# Add the following
python create_table.py users.csv users.md
wget http://34.205.68.94/10x-tutorial/Jax_Workshop.nb.html
<div id="user-instances" class="section level1">
<h1><strong>User Instances</strong></h1>
pandoc -o users.html users.md 
