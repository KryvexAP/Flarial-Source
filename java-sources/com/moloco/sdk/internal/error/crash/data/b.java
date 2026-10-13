package com.moloco.sdk.internal.error.crash.data;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.moloco.sdk.acm.services.e;
import com.moloco.sdk.internal.error.crash.data.local.CrashReportDb_Impl;
import com.moloco.sdk.internal.error.crash.data.local.c;
import com.moloco.sdk.internal.error.crash.data.local.f;
import com.moloco.sdk.internal.error.crash.delivery.n;
import com.moloco.sdk.internal.error.crash.k;
import com.moloco.sdk.internal.error.crash.model.g;
import com.moloco.sdk.internal.error.crash.model.h;
import defpackage.aj0;
import defpackage.d22;
import defpackage.go7;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.mj4;
import defpackage.n95;
import defpackage.q61;
import defpackage.sr0;
import defpackage.ya5;
import defpackage.zb1;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final e a;
    public final d22 b;

    public b(e eVar, d22 d22Var) {
        d22Var.getClass();
        this.a = eVar;
        this.b = d22Var;
    }

    public final Long a(g gVar, String str, String str2, long j) {
        e eVar = this.a;
        com.moloco.sdk.internal.error.crash.data.local.e eVar2 = (com.moloco.sdk.internal.error.crash.data.local.e) eVar.b;
        try {
            String strB = h.a.b(g.Companion.serializer(), gVar);
            eVar2.getClass();
            mj4 mj4VarB = mj4.b(0, "SELECT COUNT(*) FROM crash_reports");
            CrashReportDb_Impl crashReportDb_Impl = (CrashReportDb_Impl) eVar2.a;
            crashReportDb_Impl.assertNotSuspendingTransaction();
            Cursor cursorQuery = crashReportDb_Impl.query(mj4VarB, (CancellationSignal) null);
            try {
                int i = cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
                cursorQuery.close();
                mj4VarB.release();
                int i2 = (i - ((k) this.b.invoke()).a) + 1;
                if (i2 > 0) {
                    CrashReportDb_Impl crashReportDb_Impl2 = (CrashReportDb_Impl) eVar2.a;
                    crashReportDb_Impl2.assertNotSuspendingTransaction();
                    ya5 ya5Var = (ya5) eVar2.c;
                    n95 n95VarAcquire = ya5Var.acquire();
                    n95VarAcquire.P(1, i2);
                    crashReportDb_Impl2.beginTransaction();
                    try {
                        n95VarAcquire.z();
                        crashReportDb_Impl2.setTransactionSuccessful();
                        crashReportDb_Impl2.endTransaction();
                        ya5Var.release(n95VarAcquire);
                    } catch (Throwable th) {
                        crashReportDb_Impl2.endTransaction();
                        ya5Var.release(n95VarAcquire);
                        throw th;
                    }
                }
                String str3 = gVar.a;
                long j2 = gVar.b * 1000;
                str3.getClass();
                com.moloco.sdk.internal.error.crash.data.local.e eVar3 = (com.moloco.sdk.internal.error.crash.data.local.e) eVar.b;
                f fVar = new f(0L, str3, strB, str, str2, j2, 0, 0L, j);
                CrashReportDb_Impl crashReportDb_Impl3 = (CrashReportDb_Impl) eVar3.a;
                crashReportDb_Impl3.assertNotSuspendingTransaction();
                crashReportDb_Impl3.beginTransaction();
                try {
                    long jInsertAndReturnId = ((q61) eVar3.b).insertAndReturnId(fVar);
                    crashReportDb_Impl3.setTransactionSuccessful();
                    crashReportDb_Impl3.endTransaction();
                    Long lValueOf = Long.valueOf(jInsertAndReturnId);
                    if (jInsertAndReturnId != -1) {
                        return lValueOf;
                    }
                    return null;
                } catch (Throwable th2) {
                    crashReportDb_Impl3.endTransaction();
                    throw th2;
                }
            } catch (Throwable th3) {
                cursorQuery.close();
                mj4VarB.release();
                throw th3;
            }
        } catch (Throwable unused) {
            return null;
        }
    }

    public final Object b(long j, n nVar) {
        com.moloco.sdk.internal.error.crash.data.local.e eVar = (com.moloco.sdk.internal.error.crash.data.local.e) this.a.b;
        Object objR = aj0.c.r((CrashReportDb_Impl) eVar.a, true, new c(eVar, j, (byte) 1), nVar);
        lq5 lq5Var = lq5.a;
        kt0 kt0Var = kt0.a;
        if (objR != kt0Var) {
            objR = lq5Var;
        }
        return objR == kt0Var ? objR : lq5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, sr0 sr0Var) {
        a aVar;
        if (sr0Var instanceof a) {
            aVar = (a) sr0Var;
            int i = aVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.d = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, sr0Var);
            }
        } else {
            aVar = new a(this, sr0Var);
        }
        Object obj = aVar.b;
        int i2 = aVar.d;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj);
            k kVar = (k) this.b.invoke();
            long j2 = j - kVar.c;
            int i3 = kVar.b;
            aVar.a = this;
            aVar.d = 1;
            com.moloco.sdk.internal.error.crash.data.local.e eVar = (com.moloco.sdk.internal.error.crash.data.local.e) this.a.b;
            if (aj0.c.r((CrashReportDb_Impl) eVar.a, true, new com.moloco.sdk.internal.error.crash.data.local.a(eVar, j2, i3), aVar) != kt0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(obj);
                return obj;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = aVar.a;
        go7.D(obj);
        e eVar2 = this.a;
        aVar.a = null;
        aVar.d = 2;
        Serializable serializableB = eVar2.b(aVar);
        return serializableB == kt0Var ? kt0Var : serializableB;
    }
}
