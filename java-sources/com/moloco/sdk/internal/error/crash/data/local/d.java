package com.moloco.sdk.internal.error.crash.data.local;

import defpackage.lq5;
import defpackage.n95;
import defpackage.ya5;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ e c;

    public d(e eVar, long j, long j2) {
        this.c = eVar;
        this.a = j;
        this.b = j2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        e eVar = this.c;
        ya5 ya5Var = (ya5) eVar.e;
        n95 n95VarAcquire = ya5Var.acquire();
        n95VarAcquire.P(1, this.a);
        n95VarAcquire.P(2, this.b);
        CrashReportDb_Impl crashReportDb_Impl = (CrashReportDb_Impl) eVar.a;
        crashReportDb_Impl.beginTransaction();
        try {
            n95VarAcquire.z();
            crashReportDb_Impl.setTransactionSuccessful();
            return lq5.a;
        } finally {
            crashReportDb_Impl.endTransaction();
            ya5Var.release(n95VarAcquire);
        }
    }
}
