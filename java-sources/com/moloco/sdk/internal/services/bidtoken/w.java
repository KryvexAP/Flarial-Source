package com.moloco.sdk.internal.services.bidtoken;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.l0;
import com.moloco.sdk.internal.m0;
import com.moloco.sdk.internal.n0;
import com.moloco.sdk.internal.z;
import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y;
import defpackage.b90;
import defpackage.fj4;
import defpackage.g21;
import defpackage.go7;
import defpackage.kt0;
import defpackage.mh9;
import defpackage.o31;
import defpackage.r81;
import defpackage.sr0;
import defpackage.v35;
import defpackage.vl3;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w {
    public final com.moloco.sdk.acm.services.e a;
    public final b90 b;
    public final com.moloco.sdk.acm.eventprocessing.e c;
    public boolean d = true;
    public final vl3 e = new vl3();
    public v35 f;

    public w(com.moloco.sdk.acm.services.e eVar, b90 b90Var, com.moloco.sdk.acm.eventprocessing.e eVar2) {
        this.a = eVar;
        this.b = b90Var;
        this.c = eVar2;
    }

    public static void b(String str) {
        MolocoLogger.debugBuildLog$default(MolocoLogger.INSTANCE, "ServerBidTokenServiceImpl", "[Thread: " + Thread.currentThread().getName() + "] " + str, false, 4, null);
    }

    public static void c(String str) {
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "ServerBidTokenServiceImpl", "[Thread: " + Thread.currentThread().getName() + "][sbt] " + str, null, false, 12, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(com.moloco.sdk.acm.recorder.c cVar, l lVar, boolean z, boolean z2, sr0 sr0Var) {
        v vVar;
        com.moloco.sdk.acm.h hVarC;
        w wVar;
        boolean z3;
        com.moloco.sdk.acm.recorder.b bVar;
        boolean z4;
        l lVar2;
        n0 n0Var;
        w wVar2;
        if (sr0Var instanceof v) {
            vVar = (v) sr0Var;
            int i = vVar.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                vVar.i = i - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, sr0Var);
            }
        } else {
            vVar = new v(this, sr0Var);
        }
        Object obj = vVar.g;
        int i2 = vVar.i;
        kt0 kt0Var = kt0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                z3 = vVar.f;
                z4 = vVar.e;
                hVarC = vVar.d;
                lVar2 = vVar.c;
                bVar = (com.moloco.sdk.acm.recorder.b) vVar.b;
                wVar = vVar.a;
                go7.D(obj);
            } else {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                n0Var = (n0) vVar.b;
                wVar2 = vVar.a;
                go7.D(obj);
            }
            l lVar3 = (l) ((m0) n0Var).a;
            wVar2.d = false;
            return lVar3;
        }
        go7.D(obj);
        hVarC = cVar.c("sbt_fetch_time_ms");
        c("[Thread: " + Thread.currentThread().getName() + "] fetchServerBidToken");
        vVar.a = this;
        vVar.b = cVar;
        vVar.c = lVar;
        vVar.d = hVarC;
        vVar.e = z;
        vVar.f = z2;
        vVar.i = 1;
        o31 o31Var = r81.a;
        Object objJ = mh9.J(g21.b, new c(this.a, cVar, null), vVar);
        if (objJ != kt0Var) {
            wVar = this;
            z3 = z2;
            bVar = cVar;
            z4 = z;
            lVar2 = lVar;
            obj = objJ;
        }
        return kt0Var;
        n0 n0Var2 = (n0) obj;
        if (n0Var2 instanceof l0) {
            com.moloco.sdk.acm.d dVarC = com.moloco.sdk.acm.db.c.c("sbt_fetch", "result", "failure");
            z zVar = (z) ((l0) n0Var2).a;
            dVarC.a("reason", String.valueOf(zVar.b));
            dVarC.a("initial_fetch", String.valueOf(wVar.d));
            dVarC.a("was_expiring", String.valueOf(z3));
            dVarC.a("async", String.valueOf(z4));
            com.moloco.sdk.acm.recorder.c cVar2 = (com.moloco.sdk.acm.recorder.c) bVar;
            cVar2.a(dVarC);
            hVarC.a("result", "failure");
            hVarC.a("reason", String.valueOf(zVar.b));
            hVarC.a("initial_fetch", String.valueOf(wVar.d));
            hVarC.a("was_expiring", String.valueOf(z3));
            hVarC.a("async", String.valueOf(z4));
            cVar2.b(hVarC);
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "ServerBidTokenServiceImpl", "bidtoken request failed: " + zVar.b + ", details: " + zVar.a, null, false, 12, null);
            return lVar2;
        }
        if (!(n0Var2 instanceof m0)) {
            zb1.c();
            return null;
        }
        com.moloco.sdk.acm.d dVarC2 = com.moloco.sdk.acm.db.c.c("sbt_fetch", "result", "success");
        dVarC2.a("initial_fetch", String.valueOf(wVar.d));
        dVarC2.a("was_expiring", String.valueOf(z3));
        dVarC2.a("async", String.valueOf(z4));
        com.moloco.sdk.acm.recorder.c cVar3 = (com.moloco.sdk.acm.recorder.c) bVar;
        cVar3.a(dVarC2);
        hVarC.a("result", "success");
        hVarC.a("initial_fetch", String.valueOf(wVar.d));
        hVarC.a("was_expiring", String.valueOf(z3));
        hVarC.a("async", String.valueOf(z4));
        cVar3.b(hVarC);
        com.moloco.sdk.acm.d dVarC3 = com.moloco.sdk.acm.db.c.c("sbt_cached", "result", "false");
        dVarC3.a("initial_fetch", String.valueOf(wVar.d));
        dVarC3.a("async", String.valueOf(z4));
        cVar3.a(dVarC3);
        c("[Thread: " + Thread.currentThread().getName() + "] bidtoken request success");
        vl3 vl3Var = wVar.e;
        fj4 fj4Var = new fj4(wVar, (m0) n0Var2, null, (byte) 1);
        vVar.a = wVar;
        vVar.b = n0Var2;
        vVar.c = null;
        vVar.d = null;
        vVar.i = 2;
        if (y.i(vl3Var, fj4Var, vVar) != kt0Var) {
            n0Var = n0Var2;
            wVar2 = wVar;
            l lVar4 = (l) ((m0) n0Var).a;
            wVar2.d = false;
            return lVar4;
        }
        return kt0Var;
    }
}
