package com.mbridge.msdk.tracker.network.toolbox;

import com.mbridge.msdk.tracker.network.p;
import com.unity3d.services.core.di.ServiceProvider;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements com.mbridge.msdk.thrid.okhttp.n {
    private final String b;
    private final String c;
    private final p d;

    public j(String str, String str2, p pVar) {
        this.b = str;
        this.c = str2;
        this.d = pVar;
    }

    @Override // com.mbridge.msdk.thrid.okhttp.n
    public List<InetAddress> a(String str) throws UnknownHostException {
        try {
            List<InetAddress> listA = com.mbridge.msdk.thrid.okhttp.n.a.a(str);
            return (listA.isEmpty() && i.b().c(this.b, this.c, str)) ? a(str, new UnknownHostException("DNS result is empty")) : listA;
        } catch (UnknownHostException e) {
            if (i.b().c(this.b, this.c, str)) {
                return a(str, new UnknownHostException(e.getMessage()));
            }
            throw e;
        }
    }

    private List<InetAddress> a(String str, UnknownHostException unknownHostException) throws UnknownHostException {
        p pVar = this.d;
        if (pVar != null) {
            pVar.c(ServiceProvider.NAMED_LOCAL);
        }
        return i.b().a(str, unknownHostException);
    }
}
