package com.android.billingclient.api;

import defpackage.ef6;
import defpackage.od6;
import defpackage.ys7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends ef6 {
    public final BillingConfigResponseListener c;
    public final ys7 d;
    public final int e;

    public i(BillingConfigResponseListener billingConfigResponseListener, od6 od6Var, int i) {
        super("com.android.vending.billing.IInAppBillingGetBillingConfigCallback", (byte) 2);
        this.c = billingConfigResponseListener;
        this.d = od6Var;
        this.e = i;
    }
}
