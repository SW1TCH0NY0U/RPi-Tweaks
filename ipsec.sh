printf '%b' '\n' 'conn 'privadovpn'\n' '\t#IKEv2 profile: 'PrivadoVPN '\n'  '\tkeyexchange=ike\n' '\tdpdaction=clear\n' '\tdpddelay=300s\n' '\teap_identity='**"'\n' '\tleftauth=eap-mschapv2\n' '\tleft=%defaultroute\n' '\tleftsourceip=%config\n' '\tright='ams-001.vpn.privado.io'\n' '\trightid=vpn.privado.io\n' '\trightauth=pubkey\n' '\trightsubnet=0.0.0.0/0\n' '\trightid= %any\n' '\ttype=tunnel\n' '\tauto=add\n' >> /etc/ipsec.conf
