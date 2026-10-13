package com.moloco.sdk.internal.ilrd;

import com.moloco.sdk.d1;
import com.moloco.sdk.e1;
import com.moloco.sdk.f1;
import com.moloco.sdk.g1;
import com.moloco.sdk.internal.MolocoLogger;
import defpackage.b90;
import defpackage.go7;
import defpackage.i40;
import defpackage.ju2;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m33;
import defpackage.mh9;
import defpackage.nc1;
import defpackage.o21;
import defpackage.o31;
import defpackage.qp;
import defpackage.qr0;
import defpackage.qy;
import defpackage.r81;
import defpackage.rc1;
import defpackage.sr0;
import defpackage.tl3;
import defpackage.tu2;
import defpackage.uq0;
import defpackage.vl3;
import defpackage.ws0;
import defpackage.xo;
import defpackage.xy0;
import defpackage.zb1;
import java.util.ArrayList;
import java.util.UUID;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements o21 {
    public final b90 a;
    public final String b;
    public final com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j c;
    public final long d;
    public final int e;
    public final long f;
    public final long g;
    public final com.moloco.sdk.internal.services.h h;
    public final com.moloco.sdk.internal.services.n i;
    public final String j;
    public final String k;
    public final com.moloco.sdk.internal.services.e l;
    public final n m;
    public final n n;
    public final n o;
    public final vl3 p;
    public j q;
    public final ArrayList r;

    public d(b90 b90Var, String str, com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.j jVar, long j, int i, long j2, long j3, com.moloco.sdk.internal.services.h hVar, ju2 ju2Var, com.moloco.sdk.internal.services.n nVar, String str2, String str3, com.moloco.sdk.internal.services.e eVar) {
        n nVar2 = new n(b90Var, hVar, "SessionInactiveScheduler");
        n nVar3 = new n(b90Var, hVar, "SessionMaxLengthScheduler");
        n nVar4 = new n(b90Var, hVar, "UploadIntervalScheduler");
        jVar.getClass();
        hVar.getClass();
        ju2Var.getClass();
        nVar.getClass();
        eVar.getClass();
        this.a = b90Var;
        this.b = str;
        this.c = jVar;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = j3;
        this.h = hVar;
        this.i = nVar;
        this.j = str2;
        this.k = str3;
        this.l = eVar;
        this.m = nVar2;
        this.n = nVar3;
        this.o = nVar4;
        this.p = new vl3();
        this.r = new ArrayList();
        MolocoLogger molocoLogger = MolocoLogger.INSTANCE;
        StringBuilder sbP = ws0.p("ILRD repository initialized - url=", str, ", uploadInterval=");
        sbP.append((Object) nc1.j(j2));
        sbP.append(", maxBatchSize=");
        sbP.append(i);
        sbP.append(", sessionExpiry=");
        sbP.append((Object) nc1.j(j));
        sbP.append(", maxSessionLength=");
        sbP.append((Object) nc1.j(j3));
        qr0 qr0Var = null;
        MolocoLogger.info$default(molocoLogger, "IlrdEventsRepository", sbP.toString(), null, false, 12, null);
        o31 o31Var = r81.a;
        mh9.x(b90Var, m33.a.e, null, new qy(ju2Var, this, qr0Var, (byte) 17), 2);
        mh9.x(b90Var, null, null, new xy0(this, qr0Var, (byte) 5), 3);
    }

    public final e1 a(l lVar) {
        d1 d1VarD = e1.d();
        d1VarD.a(UUID.randomUUID().toString());
        j jVar = this.q;
        if (jVar != null) {
            d1VarD.c(jVar.c());
            xo xoVar = nc1.b;
            this.h.getClass();
            long jT = i40.T(System.currentTimeMillis() - jVar.d, rc1.MILLISECONDS);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdEventsRepository", "Event created: sessionId=" + jVar.c() + ", sessionAge=" + ((Object) nc1.j(jT)), null, false, 12, null);
        }
        if (lVar instanceof l) {
            d1VarD.b(lVar.a);
            return (e1) d1VarD.build();
        }
        zb1.c();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[PHI: r0 r1
      0x00ba: PHI (r0v3 com.moloco.sdk.internal.ilrd.d) = (r0v1 com.moloco.sdk.internal.ilrd.d), (r0v6 com.moloco.sdk.internal.ilrd.d) binds: [B:34:0x00b7, B:25:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x00ba: PHI (r1v7 java.lang.String) = (r1v6 java.lang.String), (r1v10 java.lang.String) binds: [B:34:0x00b7, B:25:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x01f9 A[Catch: Exception -> 0x0212, TryCatch #0 {Exception -> 0x0212, blocks: (B:58:0x01db, B:59:0x01f3, B:61:0x01f9, B:63:0x020e, B:66:0x0215, B:68:0x021b, B:70:0x024f), top: B:77:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:68:0x021b A[Catch: Exception -> 0x0212, TryCatch #0 {Exception -> 0x0212, blocks: (B:58:0x01db, B:59:0x01f3, B:61:0x01f9, B:63:0x020e, B:66:0x0215, B:68:0x021b, B:70:0x024f), top: B:77:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:70:0x024f A[Catch: Exception -> 0x0212, TRY_LEAVE, TryCatch #0 {Exception -> 0x0212, blocks: (B:58:0x01db, B:59:0x01f3, B:61:0x01f9, B:63:0x020e, B:66:0x0215, B:68:0x021b, B:70:0x024f), top: B:77:0x01db }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:81:0x020e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ce, code lost:
    
        if (r1 == r11) goto L29;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x021b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x024f, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(defpackage.qr0 r29) {
        /*
            Method dump skipped, instruction units count: 702
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.moloco.sdk.internal.ilrd.d.b(qr0):java.lang.Object");
    }

    public final void c() {
        j jVar = this.q;
        long j = this.g;
        com.moloco.sdk.internal.services.h hVar = this.h;
        if (jVar != null && !jVar.f) {
            xo xoVar = nc1.b;
            hVar.getClass();
            long jT = i40.T(System.currentTimeMillis() - jVar.d, rc1.MILLISECONDS);
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdEventsRepository", "Session validation - age: " + ((Object) nc1.j(jT)) + ", limit: " + ((Object) nc1.j(j)), null, false, 12, null);
            return;
        }
        qr0 qr0Var = null;
        j jVar2 = new j(hVar, null);
        this.q = jVar2;
        this.n.a(j, new b(this, qr0Var, (byte) 1));
        b bVar = new b(this, qr0Var, (byte) 2);
        n nVar = this.o;
        long j2 = this.f;
        nVar.a(j2, bVar);
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdEventsRepository", "New session started: sessionId=" + jVar2.c() + ", maxBatch=" + this.e + ", uploadInterval=" + ((Object) nc1.j(j2)) + ", sessionExp=" + ((Object) nc1.j(this.d)) + ", maxLength=" + ((Object) nc1.j(j)), null, false, 12, null);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x010a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object d(qr0 qr0Var) throws Throwable {
        c cVar;
        tl3 tl3Var;
        tl3 tl3Var2;
        d dVar;
        byte[] bArr;
        d dVar2 = this;
        if (qr0Var instanceof c) {
            cVar = (c) qr0Var;
            int i = cVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.f = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(dVar2, (sr0) qr0Var);
            }
        } else {
            cVar = new c(dVar2, (sr0) qr0Var);
        }
        Object obj = cVar.d;
        int i2 = cVar.f;
        byte b = 2;
        qr0 qr0Var2 = null;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(obj);
                dVar2.o.a(dVar2.f, new b(dVar2, qr0Var2, b));
                cVar.a = dVar2;
                tl3Var = dVar2.p;
                cVar.b = tl3Var;
                cVar.f = 1;
                if (tl3Var.b(cVar) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bArr = cVar.c;
                tl3Var2 = cVar.b;
                dVar = cVar.a;
                try {
                    go7.D(obj);
                    tl3Var2.c(null);
                    if (bArr != null) {
                        dVar.c.a(dVar.b, bArr, uq0.c, "gzip");
                    }
                    return lq5.a;
                } catch (Throwable th) {
                    th = th;
                    tl3Var2.c(null);
                    throw th;
                }
            }
            tl3 tl3Var3 = cVar.b;
            d dVar3 = cVar.a;
            go7.D(obj);
            tl3Var = tl3Var3;
            dVar2 = dVar3;
            ArrayList arrayList = dVar2.r;
            if (!arrayList.isEmpty()) {
                f1 f1VarD = g1.d();
                f1VarD.c();
                f1VarD.e(dVar2.j);
                f1VarD.d(dVar2.k);
                com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d dVarA = ((com.moloco.sdk.internal.services.o) dVar2.i).a();
                com.moloco.sdk.internal.services.l lVar = dVarA instanceof com.moloco.sdk.internal.services.l ? (com.moloco.sdk.internal.services.l) dVarA : null;
                if (lVar != null) {
                    f1VarD.b(lVar.a);
                }
                f1VarD.a(arrayList);
                g1 g1Var = (g1) f1VarD.build();
                MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdEventsRepository", "Ilrd request created now sending it with " + g1Var.c().size() + " events", null, false, 12, null);
                byte[] byteArray = g1Var.toByteArray();
                byteArray.getClass();
                byte[] bArrP = com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d.p(byteArray);
                arrayList.clear();
                com.moloco.sdk.internal.services.e eVar = dVar2.l;
                cVar.a = dVar2;
                cVar.b = tl3Var;
                cVar.c = bArrP;
                cVar.f = 2;
                if (eVar.a("ilrd_events_store", cVar) != kt0Var) {
                    dVar = dVar2;
                    bArr = bArrP;
                    tl3Var2 = tl3Var;
                }
                return kt0Var;
            }
            MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdEventsRepository", "Request for sendEvent came, but event list is empty. Returning", null, false, 12, null);
            dVar = dVar2;
            tl3Var2 = tl3Var;
            bArr = null;
            tl3Var2.c(null);
            if (bArr != null) {
                dVar.c.a(dVar.b, bArr, uq0.c, "gzip");
            }
            return lq5.a;
        } catch (Throwable th2) {
            th = th2;
            tl3Var2 = tl3Var;
            tl3Var2.c(null);
            throw th;
        }
    }

    @Override // defpackage.o21
    public final void onPause(tu2 tu2Var) {
        MolocoLogger.info$default(MolocoLogger.INSTANCE, "IlrdEventsRepository", "onPause called, sending events", null, false, 12, null);
        mh9.x(this.a, null, null, new qp(this, null, Tnaf.POW_2_WIDTH), 3);
    }
}
