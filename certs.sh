printf '%s' '*USERNAME*' ' : EAP'  '*PASSWORD*' >> /etc/ipsec.secrets && mv /etc/ipsec.d/cacerts /etc/ipsec.d/cacerts_old && ln -s /etc/ssl/certs /etc/ipsec.d/cacerts
