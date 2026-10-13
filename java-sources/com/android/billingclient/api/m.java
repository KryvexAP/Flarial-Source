package com.android.billingclient.api;

import android.os.ResultReceiver;
import defpackage.ef6;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends ef6 {
    public final WeakReference c;
    public final ResultReceiver d;

    public m(WeakReference weakReference, ResultReceiver resultReceiver) {
        super("com.android.vending.billing.IInAppBillingServiceCallback", (byte) 5);
        this.c = weakReference;
        this.d = resultReceiver;
    }
}
