package com.moloco.sdk.internal.publisher;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.j2;
import com.moloco.sdk.publisher.Initialization;
import com.moloco.sdk.publisher.MediationInfo;
import com.moloco.sdk.publisher.MolocoInitStatus;
import defpackage.g21;
import defpackage.ga4;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mh9;
import defpackage.o30;
import defpackage.o31;
import defpackage.p98;
import defpackage.qr0;
import defpackage.r81;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1 {
    public static final MolocoInitStatus f;
    public static final MolocoInitStatus g;
    public final com.moloco.sdk.internal.services.h a;
    public final m45 b;
    public final ga4 c;
    public j2 d;
    public final m45 e;

    static {
        Initialization initialization = Initialization.SUCCESS;
        f = new MolocoInitStatus(initialization, "Already Initialized");
        g = new MolocoInitStatus(initialization, "Initialized");
    }

    public k1(com.moloco.sdk.internal.services.h hVar) {
        hVar.getClass();
        this.a = hVar;
        m45 m45VarN = p98.n(null);
        this.b = m45VarN;
        this.c = new ga4(m45VarN);
        this.e = p98.n(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sr0 sr0Var) {
        h1 h1Var;
        if (sr0Var instanceof h1) {
            h1Var = (h1) sr0Var;
            int i = h1Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1Var.c = i - Integer.MIN_VALUE;
            } else {
                h1Var = new h1(this, sr0Var);
            }
        } else {
            h1Var = new h1(this, sr0Var);
        }
        Object objT = h1Var.a;
        int i2 = h1Var.c;
        qr0 qr0Var = null;
        if (i2 == 0) {
            go7.D(objT);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitializationHandler", "Moloco SDK awaiting init to receive AdFactory", null, false, 12, null);
            o30 o30Var = new o30(2, qr0Var, (byte) 5);
            h1Var.c = 1;
            objT = mh0.t(this.e, o30Var, h1Var);
            kt0 kt0Var = kt0.a;
            if (objT == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objT);
        }
        objT.getClass();
        com.moloco.sdk.internal.h hVar = (com.moloco.sdk.internal.h) objT;
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitializationHandler", "Moloco SDK init completed, AdFactory received", null, false, 12, null);
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0101  */
    /* JADX WARN: Code duplicated, block: B:34:0x010e  */
    /* JADX WARN: Code duplicated, block: B:35:0x013e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0142  */
    /* JADX WARN: Code duplicated, block: B:38:0x0172  */
    /* JADX WARN: Code duplicated, block: B:54:0x023f  */
    /* JADX WARN: Code duplicated, block: B:57:0x0279  */
    /* JADX WARN: Code duplicated, block: B:60:0x027e A[Catch: all -> 0x0297, TRY_LEAVE, TryCatch #1 {, blocks: (B:58:0x027a, B:60:0x027e), top: B:77:0x027a }] */
    /* JADX WARN: Code duplicated, block: B:77:0x027a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02ad, code lost:
    
        if (defpackage.lq5.a == r9) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.moloco.sdk.internal.n0 r25, long r26, com.moloco.sdk.internal.services.init.p r28, com.moloco.sdk.acm.recorder.c r29, com.moloco.sdk.acm.h r30, defpackage.sr0 r31) {
        /*
            Method dump skipped, instruction units count: 695
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.internal.publisher.k1.b(com.moloco.sdk.internal.n0, long, com.moloco.sdk.internal.services.init.p, com.moloco.sdk.acm.recorder.c, com.moloco.sdk.acm.h, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object c(String str, MediationInfo mediationInfo, com.moloco.sdk.internal.services.init.p pVar, com.moloco.sdk.acm.recorder.c cVar, sr0 sr0Var) {
        j1 j1Var;
        com.moloco.sdk.internal.services.init.h hVar;
        com.moloco.sdk.internal.services.init.h hVar2;
        k1 k1Var = this;
        com.moloco.sdk.acm.recorder.c cVar2 = cVar;
        if (sr0Var instanceof j1) {
            j1Var = (j1) sr0Var;
            int i = j1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1Var.f = i - Integer.MIN_VALUE;
            } else {
                j1Var = new j1(k1Var, sr0Var);
            }
        } else {
            j1Var = new j1(k1Var, sr0Var);
        }
        j1 j1Var2 = j1Var;
        Object obj = j1Var2.d;
        int i2 = j1Var2.f;
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                com.moloco.sdk.internal.services.init.h hVar3 = j1Var2.c;
                com.moloco.sdk.acm.recorder.c cVar3 = j1Var2.b;
                k1 k1Var2 = (k1) j1Var2.a;
                go7.D(obj);
                hVar = hVar3;
                cVar2 = cVar3;
                k1Var = k1Var2;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        go7.D(obj);
                        return obj;
                    }
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                hVar2 = (com.moloco.sdk.internal.services.init.h) j1Var2.a;
                go7.D(obj);
            }
            return new com.moloco.sdk.internal.l0(hVar2);
        }
        go7.D(obj);
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        MolocoLogger.info$default(molocoLogger, "InitializationHandler", "initialize()", null, false, 12, null);
        cVar2.a(new com.moloco.sdk.acm.d("sdk_init_attempt"));
        try {
            com.moloco.sdk.service_locator.j.b();
            j1Var2.f = 3;
            o31 o31Var = r81.a;
            Object objJ = mh9.J(g21.b, new com.moloco.sdk.internal.publisher.nativead.j(cVar2, k1Var, str, mediationInfo, pVar, null), j1Var2);
            return objJ == kt0Var ? kt0Var : objJ;
        } catch (IllegalStateException unused) {
            MolocoLogger.error$default(molocoLogger, "InitializationHandler", "PersistentHttpRequest is not available, failing to initialize", null, false, 12, null);
            hVar = new com.moloco.sdk.internal.services.init.h(com.moloco.sdk.internal.services.init.b.e);
            j1Var2.a = k1Var;
            j1Var2.b = cVar2;
            j1Var2.c = hVar;
            j1Var2.f = 1;
            pVar.a(hVar, 0L);
            if (lq5Var != kt0Var) {
                com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("sdk_init_failure");
                dVar.a("reason", hVar.a.name());
                cVar2.a(dVar);
                m45 m45Var = k1Var.b;
                Initialization initialization = Initialization.FAILURE;
                j1Var2.a = hVar;
                j1Var2.b = null;
                j1Var2.c = null;
                j1Var2.f = 2;
                m45Var.emit(initialization, j1Var2);
                if (lq5Var != kt0Var) {
                    hVar2 = hVar;
                    return new com.moloco.sdk.internal.l0(hVar2);
                }
            }
        }
        com.moloco.sdk.acm.d dVar2 = new com.moloco.sdk.acm.d("sdk_init_failure");
        dVar2.a("reason", hVar.a.name());
        cVar2.a(dVar2);
        m45 m45Var2 = k1Var.b;
        Initialization initialization2 = Initialization.FAILURE;
        j1Var2.a = hVar;
        j1Var2.b = null;
        j1Var2.c = null;
        j1Var2.f = 2;
        m45Var2.emit(initialization2, j1Var2);
        if (lq5Var != kt0Var) {
            hVar2 = hVar;
            return new com.moloco.sdk.internal.l0(hVar2);
        }
    }
}
