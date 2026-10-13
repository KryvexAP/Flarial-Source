package com.moloco.sdk.acm.db;

import defpackage.q61;
import defpackage.ya5;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {
    public final MetricsDb_Impl a;
    public final q61 b;
    public final a c = new a();
    public final ya5 d;

    public g(MetricsDb_Impl metricsDb_Impl) {
        this.a = metricsDb_Impl;
        this.b = new q61(this, metricsDb_Impl, (byte) 7);
        new q61(this, metricsDb_Impl, (byte) 8);
        new ya5(metricsDb_Impl, Tnaf.POW_2_WIDTH);
        this.d = new ya5(metricsDb_Impl, (byte) 17);
    }

    public final void a(b bVar) {
        MetricsDb_Impl metricsDb_Impl = this.a;
        metricsDb_Impl.assertNotSuspendingTransaction();
        metricsDb_Impl.beginTransaction();
        try {
            this.b.insertAndReturnId(bVar);
            metricsDb_Impl.setTransactionSuccessful();
        } finally {
            metricsDb_Impl.endTransaction();
        }
    }
}
