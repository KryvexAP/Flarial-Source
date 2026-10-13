package com.moloco.sdk.acm.recorder;

import com.moloco.sdk.acm.d;
import com.moloco.sdk.acm.h;
import com.moloco.sdk.acm.k;
import com.moloco.sdk.acm.services.e;
import defpackage.la5;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {
    public final String a;

    public c(String str) {
        this.a = str;
    }

    public final void a(d dVar) {
        String str = this.a;
        if (str == null || str.length() == 0) {
            com.moloco.sdk.acm.b bVar = com.moloco.sdk.acm.b.a;
            com.moloco.sdk.acm.b.a(dVar);
        } else {
            dVar.a("mediator", str);
            com.moloco.sdk.acm.b bVar2 = com.moloco.sdk.acm.b.a;
            com.moloco.sdk.acm.b.a(dVar);
        }
    }

    public final void b(h hVar) {
        hVar.getClass();
        String str = this.a;
        if (str == null || str.length() == 0) {
            com.moloco.sdk.acm.b bVar = com.moloco.sdk.acm.b.a;
            com.moloco.sdk.acm.b.b(hVar);
        } else {
            hVar.a("mediator", str);
            com.moloco.sdk.acm.b bVar2 = com.moloco.sdk.acm.b.a;
            com.moloco.sdk.acm.b.b(hVar);
        }
    }

    public final h c(String str) {
        if (com.moloco.sdk.acm.b.h.get() != k.a) {
            la5 la5Var = com.moloco.sdk.acm.services.c.a;
            com.moloco.sdk.acm.services.c.b("AndroidClientMetrics", "Moloco Client Metrics not initialized");
        }
        h.Companion.getClass();
        e eVar = new e(new com.moloco.sdk.acm.db.a());
        h hVar = new h(str, eVar);
        ((AtomicLong) eVar.b).set(System.currentTimeMillis());
        return hVar;
    }
}
