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

# add the followung link

<object data="https://thejacksonlaboratory.github.io/long-read-workshop/LIT00014_RevA_Structural_Variant_Analysis_Application_Note_Digital.pdf" type="application/pdf" width="700px" height="700px">
   <p>This browser does not support PDFs. Please download the PDF to view it: <a href="https://github.com/TheJacksonLaboratory/long-read-workshop/raw/gh-pages/LIT00014_RevA_Structural_Variant_Analysis_Application_Note_Digital.pdf">Download PDF</a>.</p>
</object>


# Search for "Some 10x users have also asked about local de novo"
#add
<object data="https://thejacksonlaboratory.github.io/long-read-workshop/WGS-LocalReassemblyWorkflow-090218-1929.pdf" type="application/pdf" width="700px" height="700px">
<p>This browser does not support PDFs. Please download the PDF to view it: <a href="https://thejacksonlaboratory.github.io/long-read-workshop/WGS-LocalReassemblyWorkflow-090218-1929.pdf">Download PDF</a>.</p>
</object>

