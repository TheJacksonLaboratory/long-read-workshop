# production
sh create-image.sh i-0748ba10fd728986b "lrs-pacbio-v1-pre-release" "pacbio genomics instance image for testing pre release"


sh create-image.sh i-0748ba10fd728986b "lrs-pacbio-v1beta-practice2" "Pacbio instance image for testing2"
sh create-instances.sh  ami-9658fae9 6 m5.xlarge gt-workshop launch-wizard-3
sh script-get-ips.sh 
python create_table.py users.csv users.md

