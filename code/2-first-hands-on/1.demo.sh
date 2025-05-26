bharathkumardasaraju@external$ cd ~/Downloads
bharathkumardasaraju@Downloads$ ssh -i "bkmumbai.pem" ec2-user@ec2-65-0-242-50.ap-south-1.compute.amazonaws.com
The authenticity of host 'ec2-65-0-242-50.ap-south-1.compute.amazonaws.com (65.0.242.50)' can't be established.
ED25519 key fingerprint is SHA256:tsTk93lfKhS+lns7E+TdQLNe0waIuwbktjKKrZY+9us.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'ec2-65-0-242-50.ap-south-1.compute.amazonaws.com' (ED25519) to the list of known hosts.
   ,     #_
   ~\_  ####_        Amazon Linux 2
  ~~  \_#####\
  ~~     \###|       AL2 End of Life is 2026-06-30.
  ~~       \#/ ___
   ~~       V~' '->
    ~~~         /    A newer version of Amazon Linux is available!
      ~~._.   _/
         _/ _/       Amazon Linux 2023, GA and supported until 2028-03-15.
       _/m/'           https://aws.amazon.com/linux/amazon-linux-2023/

[ec2-user@ip-172-31-25-59 ~]$ sudo su
[root@ip-172-31-25-59 ec2-user]# cat /etc/*release(
bash: syntax error near unexpected token `('
[root@ip-172-31-25-59 ec2-user]# cat /etc/*release*
NAME="Amazon Linux"
VERSION="2"
ID="amzn"
ID_LIKE="centos rhel fedora"
VERSION_ID="2"
PRETTY_NAME="Amazon Linux 2"
ANSI_COLOR="0;33"
CPE_NAME="cpe:2.3:o:amazon:amazon_linux:2"
HOME_URL="https://amazonlinux.com/"
SUPPORT_END="2026-06-30"
Amazon Linux release 2 (Karoo)
cpe:2.3:o:amazon:amazon_linux:2
[root@ip-172-31-25-59 ec2-user]#

