printf '%s' '****' ' : EAP' '***' >> /etc/ipsec.secrets && mv /etc/ipsec.d/cacerts /etc/ipsec.d/cacerts_old && ln -s /etc/ssl/certs /etc/ipsec.d/cacerts
