package com.microsoft.xbox.toolkit.network;

import defpackage.bz2;
import defpackage.dc2;
import defpackage.i40;
import defpackage.jc2;
import defpackage.nd2;
import defpackage.ne2;
import defpackage.of0;
import defpackage.qp5;
import defpackage.rg0;
import defpackage.y11;
import java.io.IOException;
import java.net.URI;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class XLEHttpClient extends AbstractXLEHttpClient {
    y11 client;

    public XLEHttpClient(of0 of0Var, jc2 jc2Var) {
        bz2.c();
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    @Override // com.microsoft.xbox.toolkit.network.AbstractXLEHttpClient
    public final nd2 execute(ne2 ne2Var) throws IOException {
        dc2 dc2Var;
        y11 y11Var = this.client;
        new ConcurrentHashMap();
        y11Var.getClass();
        i40.F(ne2Var, "HTTP request");
        URI uri = ne2Var.getURI();
        if (uri.isAbsolute()) {
            int i = qp5.a;
            if (!uri.isAbsolute()) {
                dc2Var = null;
            } else if (uri.getHost() != null) {
                dc2Var = new dc2(uri.getHost(), uri.getPort(), uri.getScheme());
            } else if (uri.getAuthority() != null) {
                String authority = uri.getAuthority();
                int iIndexOf = authority.indexOf(64);
                int i2 = -1;
                if (iIndexOf != -1) {
                    authority = authority.substring(iIndexOf + 1);
                }
                String scheme = uri.getScheme();
                int iIndexOf2 = authority.indexOf(":");
                if (iIndexOf2 != -1) {
                    String strSubstring = authority.substring(0, iIndexOf2);
                    try {
                        String strSubstring2 = authority.substring(iIndexOf2 + 1);
                        if (strSubstring2.length() != 0) {
                            i2 = Integer.parseInt(strSubstring2);
                        }
                        authority = strSubstring;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                        dc2Var = null;
                    }
                }
                dc2Var = new dc2(authority, i2, scheme);
            } else {
                dc2Var = null;
            }
            if (dc2Var == null) {
                throw new rg0("URI does not specify a valid host name: " + uri);
            }
        }
        synchronized (y11Var) {
            new ConcurrentHashMap();
            y11Var.d();
            throw null;
        }
    }
}
