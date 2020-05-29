#!/bin/bash
#Put domain-name as first argument
dig +noall +answer _collab-edge._tls.$1 SRV @1.1.1.1
dig +noall +answer _sipfederationtls._tcp.$1 SRV @1.1.1.1
