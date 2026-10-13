package com.moloco.sdk.internal.error.crash.delivery;

import com.moloco.sdk.internal.MolocoLogger;
import com.moloco.sdk.internal.error.crash.model.s;
import defpackage.d22;
import defpackage.e98;
import defpackage.f36;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lh0;
import defpackage.lq5;
import defpackage.m41;
import defpackage.mw3;
import defpackage.ns3;
import defpackage.p36;
import defpackage.pp0;
import defpackage.sr0;
import defpackage.v26;
import defpackage.zb1;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {
    public final com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k a;
    public final com.moloco.sdk.internal.error.crash.data.b b;
    public final d22 c;

    public h(com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k kVar, com.moloco.sdk.internal.error.crash.data.b bVar) {
        f fVar = f.a;
        bVar.getClass();
        this.a = kVar;
        this.b = bVar;
        this.c = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sr0 sr0Var) {
        g gVar;
        if (sr0Var instanceof g) {
            gVar = (g) sr0Var;
            int i = gVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.d = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, sr0Var);
            }
        } else {
            gVar = new g(this, sr0Var);
        }
        Object objC = gVar.b;
        int i2 = gVar.d;
        if (i2 == 0) {
            go7.D(objC);
            long jLongValue = ((Number) this.c.invoke()).longValue();
            gVar.a = this;
            gVar.d = 1;
            objC = this.b.c(jLongValue, gVar);
            kt0 kt0Var = kt0.a;
            if (objC == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = gVar.a;
            go7.D(objC);
        }
        h hVar = this;
        for (s sVar : (Iterable) objC) {
            long jLongValue2 = sVar.g - ((Number) hVar.c.invoke()).longValue();
            long j = 0;
            if (jLongValue2 >= 0) {
                j = jLongValue2;
            }
            hVar.b(sVar.a, j, sVar.b, 2);
        }
        return lq5.a;
    }

    public final void b(long j, long j2, String str, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            m41 m41Var = new m41(CrashReportUploadWorker.class);
            ((p36) m41Var.c).j = new pp0(2, false, false, false, false, -1L, -1L, lh0.b1(new LinkedHashSet()));
            m41Var.m(1, 30000L);
            mw3[] mw3VarArr = {new mw3("crash_report_row_id", Long.valueOf(j)), new mw3("crash_report_event_id", str)};
            e98 e98Var = new e98((byte) 6);
            for (int i2 = 0; i2 < 2; i2++) {
                mw3 mw3Var = mw3VarArr[i2];
                e98Var.E((String) mw3Var.a, mw3Var.b);
            }
            ((p36) m41Var.c).e = e98Var.v();
            if (j2 > 0) {
                timeUnit.getClass();
                ((p36) m41Var.c).g = j2;
                if (Long.MAX_VALUE - System.currentTimeMillis() <= ((p36) m41Var.c).g) {
                    throw new IllegalArgumentException("The given initial delay is too large and will cause an overflow!");
                }
            }
            ns3 ns3VarC = m41Var.c();
            com.moloco.sdk.xenoss.sdkdevkit.android.persistenttransport.k kVar = this.a;
            String str2 = "moloco_crash_report_" + str;
            if (i == 0) {
                throw null;
            }
            f36 f36Var = kVar.a;
            f36Var.getClass();
            new v26(f36Var, str2, i, Collections.singletonList(ns3VarC)).a().getClass();
        } catch (Throwable th) {
            MolocoLogger.error$default(MolocoLogger.INSTANCE, "CrashReportDelivery", "Failed to enqueue crash report delivery", th, false, 8, null);
        }
    }
}
