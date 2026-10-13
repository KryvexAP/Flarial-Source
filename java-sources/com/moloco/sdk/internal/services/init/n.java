package com.moloco.sdk.internal.services.init;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.j2;
import com.moloco.sdk.publisher.MediationInfo;
import defpackage.b90;
import defpackage.go7;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.qe;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final e a;
    public final g b;
    public final b90 c;
    public j2 d;

    public n(e eVar, g gVar, b90 b90Var) {
        eVar.getClass();
        this.a = eVar;
        this.b = gVar;
        this.c = b90Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, MediationInfo mediationInfo, sr0 sr0Var) throws Throwable {
        m mVar;
        com.moloco.sdk.acm.recorder.c cVar;
        com.moloco.sdk.acm.h hVar;
        if (sr0Var instanceof m) {
            mVar = (m) sr0Var;
            int i = mVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.e = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, sr0Var);
            }
        } else {
            mVar = new m(this, sr0Var);
        }
        Object obj = mVar.c;
        int i2 = mVar.e;
        if (i2 == 0) {
            go7.D(obj);
            com.moloco.sdk.acm.recorder.a aVar = com.moloco.sdk.acm.recorder.b.Companion;
            String name = mediationInfo.getName();
            aVar.getClass();
            com.moloco.sdk.acm.recorder.c cVarA = com.moloco.sdk.acm.recorder.a.a(name);
            com.moloco.sdk.acm.h hVarC = cVarA.c("sdk_perform_init_time_ms");
            mVar.a = cVarA;
            mVar.b = hVarC;
            mVar.e = 1;
            Object objC = c(str, mediationInfo, cVarA, mVar);
            Object obj2 = kt0.a;
            if (objC == obj2) {
                return obj2;
            }
            cVar = cVarA;
            obj = objC;
            hVar = hVarC;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = mVar.b;
            cVar = mVar.a;
            go7.D(obj);
        }
        c cVar2 = (c) obj;
        n0 n0Var = cVar2.a;
        String str2 = cVar2.b;
        if (n0Var instanceof l0) {
            cVar.a(com.moloco.sdk.acm.db.c.d("sdk_perform_init_attempt", "result", "failure", "state", str2));
            hVar.a("result", "failure");
            hVar.a("state", str2);
            cVar.b(hVar);
        } else {
            if (!(n0Var instanceof m0)) {
                zb1.c();
                return null;
            }
            cVar.a(com.moloco.sdk.acm.db.c.d("sdk_perform_init_attempt", "result", "success", "state", str2));
            hVar.a("result", "success");
            hVar.a("state", str2);
            cVar.b(hVar);
        }
        return cVar2.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0101  */
    /* JADX WARN: Code duplicated, block: B:28:0x0124  */
    /* JADX WARN: Code duplicated, block: B:31:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x021e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0224  */
    /* JADX WARN: Code duplicated, block: B:53:0x0231  */
    /* JADX WARN: Code duplicated, block: B:54:0x0236  */
    /* JADX WARN: Code duplicated, block: B:56:0x023a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0293  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:84:0x032e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0340  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x032e -> B:16:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(java.lang.String r32, com.moloco.sdk.publisher.MediationInfo r33, com.moloco.sdk.acm.recorder.b r34, boolean r35, defpackage.sr0 r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.internal.services.init.n.b(java.lang.String, com.moloco.sdk.publisher.MediationInfo, com.moloco.sdk.acm.recorder.b, boolean, sr0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x010e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0118  */
    /* JADX WARN: Code duplicated, block: B:38:0x011c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0132  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public final Object c(String str, MediationInfo mediationInfo, com.moloco.sdk.acm.recorder.c cVar, sr0 sr0Var) throws Throwable {
        k kVar;
        com.moloco.sdk.acm.recorder.c cVar2;
        String str2;
        MediationInfo mediationInfo2;
        n nVar;
        n0 n0Var;
        n nVar2 = this;
        if (sr0Var instanceof k) {
            kVar = (k) sr0Var;
            int i = kVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.g = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(nVar2, sr0Var);
            }
        } else {
            kVar = new k(nVar2, sr0Var);
        }
        k kVar2 = kVar;
        Object objB = kVar2.e;
        int i2 = kVar2.g;
        qr0 qr0Var = null;
        kt0 kt0Var = kt0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                com.moloco.sdk.acm.recorder.c cVar3 = kVar2.d;
                MediationInfo mediationInfo3 = kVar2.c;
                String str3 = kVar2.b;
                n nVar3 = kVar2.a;
                go7.D(objB);
                cVar2 = cVar3;
                mediationInfo2 = mediationInfo3;
                str2 = str3;
                nVar2 = nVar3;
            } else {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nVar = kVar2.a;
                go7.D(objB);
            }
            n0Var = (n0) objB;
            if (n0Var instanceof m0) {
                nVar.d = (j2) ((m0) n0Var).a;
            } else {
                if (n0Var instanceof l0) {
                    zb1.c();
                    return null;
                }
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitService", "Fetching init response failed", null, false, 12, null);
            }
            return new c(n0Var, "network");
        }
        go7.D(objB);
        j2 j2Var = nVar2.d;
        if (j2Var != null) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitService", "Returning current session init response", null, false, 12, null);
            return new c(new m0(j2Var), "in_memory");
        }
        a aVar = new a(str);
        kVar2.a = nVar2;
        kVar2.b = str;
        kVar2.c = mediationInfo;
        kVar2.d = cVar;
        kVar2.g = 1;
        g gVar = nVar2.b;
        Object objJ = mh9.J(gVar.b, new f(cVar, aVar, gVar, qr0Var, (byte) 1), kVar2);
        if (objJ == kt0Var) {
            return kt0Var;
        }
        cVar2 = cVar;
        str2 = str;
        mediationInfo2 = mediationInfo;
        objB = objJ;
        j2 j2Var2 = (j2) objB;
        if (j2Var2 != null) {
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitService", "Returning cached init response", null, false, 12, null);
            nVar2.d = j2Var2;
            mh9.x(nVar2.c, null, null, new qe(nVar2, str2, mediationInfo2, cVar2, null, (byte) 12), 3);
            return new c(new m0(j2Var2), "cache");
        }
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitService", "No cached response, fetching from server", null, false, 12, null);
        kVar2.a = nVar2;
        kVar2.b = null;
        kVar2.c = null;
        kVar2.d = null;
        kVar2.g = 2;
        n nVar4 = nVar2;
        objB = nVar4.b(str2, mediationInfo2, cVar2, false, kVar2);
        if (objB == kt0Var) {
            return kt0Var;
        }
        nVar = nVar4;
        n0Var = (n0) objB;
        if (n0Var instanceof m0) {
            nVar.d = (j2) ((m0) n0Var).a;
        } else {
            if (n0Var instanceof l0) {
                zb1.c();
                return null;
            }
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "InitService", "Fetching init response failed", null, false, 12, null);
        }
        return new c(n0Var, "network");
    }
}
