package com.moloco.sdk.acm.db;

import defpackage.lq5;
import defpackage.n95;
import defpackage.ya5;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Callable {
    public final /* synthetic */ g a;

    public f(g gVar) {
        this.a = gVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        g gVar = this.a;
        ya5 ya5Var = gVar.d;
        n95 n95VarAcquire = ya5Var.acquire();
        MetricsDb_Impl metricsDb_Impl = gVar.a;
        metricsDb_Impl.beginTransaction();
        try {
            n95VarAcquire.z();
            metricsDb_Impl.setTransactionSuccessful();
            return lq5.a;
        } finally {
            metricsDb_Impl.endTransaction();
            ya5Var.release(n95VarAcquire);
        }
    }
}
