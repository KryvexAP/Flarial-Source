package com.moloco.sdk.acm;

import defpackage.b90;
import defpackage.g21;
import defpackage.i40;
import defpackage.kt0;
import defpackage.la5;
import defpackage.lq5;
import defpackage.mh9;
import defpackage.ml2;
import defpackage.nl2;
import defpackage.o31;
import defpackage.qp;
import defpackage.r81;
import defpackage.sr0;
import defpackage.vl3;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public static com.moloco.sdk.acm.eventprocessing.e b;
    public static com.moloco.sdk.acm.eventprocessing.e c;
    public static j d;
    public static i e;
    public static final b90 g;
    public static final AtomicReference h;
    public static final CopyOnWriteArrayList i;
    public static final CopyOnWriteArrayList j;
    public static com.moloco.sdk.acm.eventprocessing.j k;
    public static final b a = new b();
    public static final vl3 f = new vl3();

    static {
        o31 o31Var = r81.a;
        g = ml2.a(g21.b.plus(i40.e()));
        h = new AtomicReference(k.c);
        i = new CopyOnWriteArrayList();
        j = new CopyOnWriteArrayList();
    }

    public static void a(d dVar) {
        if (h.get() != k.a) {
            j.add(dVar);
            la5 la5Var = com.moloco.sdk.acm.services.c.a;
            com.moloco.sdk.acm.services.c.b("AndroidClientMetrics", "Moloco Client Metrics not initialized");
        } else {
            mh9.x(g, null, null, new qp(dVar, null, (byte) 14), 3);
        }
    }

    public static void b(h hVar) {
        hVar.getClass();
        if (hVar.b == 0) {
            hVar.b = System.currentTimeMillis() - ((AtomicLong) hVar.a.b).get();
        }
        if (h.get() != k.a) {
            i.add(hVar);
            la5 la5Var = com.moloco.sdk.acm.services.c.a;
            com.moloco.sdk.acm.services.c.b("AndroidClientMetrics", "Moloco Client Metrics not initialized");
        } else {
            mh9.x(g, null, null, new qp(hVar, null, (byte) 15), 3);
        }
    }

    public static Object d(i iVar, sr0 sr0Var) {
        String str = iVar.a;
        j jVar = d;
        if (jVar == null) {
            nl2.b0("opsConfig");
            throw null;
        }
        jVar.b = str;
        long jLongValue = iVar.b.longValue();
        j jVar2 = d;
        if (jVar2 == null) {
            nl2.b0("opsConfig");
            throw null;
        }
        jVar2.c = jLongValue;
        com.moloco.sdk.acm.eventprocessing.j jVar3 = k;
        if (jVar3 != null) {
            Object objA = jVar3.a(sr0Var);
            return objA == kt0.a ? objA : lq5.a;
        }
        nl2.b0("requestScheduler");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
    
        if (r7.b(r0) == r6) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(com.moloco.sdk.acm.i r8, defpackage.qr0 r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.moloco.sdk.acm.a
            if (r0 == 0) goto L13
            r0 = r9
            com.moloco.sdk.acm.a r0 = (com.moloco.sdk.acm.a) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            com.moloco.sdk.acm.a r0 = new com.moloco.sdk.acm.a
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r7 = r0.c
            int r9 = r0.e
            lq5 r1 = defpackage.lq5.a
            r2 = 2
            r3 = 1
            r4 = 0
            if (r9 == 0) goto L3b
            if (r9 == r3) goto L31
            if (r9 != r2) goto L2b
            defpackage.go7.D(r7)
            return r1
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.zb1.u(r7)
            return r4
        L31:
            vl3 r8 = r0.b
            com.moloco.sdk.acm.i r9 = r0.a
            defpackage.go7.D(r7)
            r7 = r8
            r8 = r9
            goto L64
        L3b:
            defpackage.go7.D(r7)
            java.util.concurrent.atomic.AtomicReference r7 = com.moloco.sdk.acm.b.h
            java.lang.Object r7 = r7.get()
            com.moloco.sdk.acm.k r9 = com.moloco.sdk.acm.k.a
            java.lang.String r5 = "AndroidClientMetrics"
            kt0 r6 = defpackage.kt0.a
            if (r7 == r9) goto L6f
            la5 r7 = com.moloco.sdk.acm.services.c.a
            java.lang.String r7 = "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."
            r9 = 12
            com.moloco.sdk.acm.services.c.g(r5, r9, r7, r4)
            r0.a = r8
            vl3 r7 = com.moloco.sdk.acm.b.f
            r0.b = r7
            r0.e = r3
            java.lang.Object r9 = r7.b(r0)
            if (r9 != r6) goto L64
            goto L7e
        L64:
            com.moloco.sdk.acm.b.e = r8     // Catch: java.lang.Throwable -> L6a
            r7.c(r4)
            return r1
        L6a:
            r8 = move-exception
            r7.c(r4)
            throw r8
        L6f:
            la5 r7 = com.moloco.sdk.acm.services.c.a
            java.lang.String r7 = "ACM update called. ACM initialized already, proceeding with update"
            com.moloco.sdk.acm.services.c.h(r5, r7)
            r0.e = r2
            java.lang.Object r7 = d(r8, r0)
            if (r7 != r6) goto L7f
        L7e:
            return r6
        L7f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.acm.b.c(com.moloco.sdk.acm.i, qr0):java.lang.Object");
    }
}
