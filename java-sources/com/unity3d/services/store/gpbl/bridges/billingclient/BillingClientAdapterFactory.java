package com.unity3d.services.store.gpbl.bridges.billingclient;

import android.content.Context;
import com.unity3d.services.store.gpbl.bridges.billingclient.v6.BillingClientBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.v6.BillingClientBuilderBridge;
import com.unity3d.services.store.gpbl.bridges.billingclient.v8.QueryProductDetailsResultsBridge;
import defpackage.fh4;
import defpackage.gh4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class BillingClientAdapterFactory {
    private final BillingClientAdapter createV6Adapter(Context context, int i) {
        Object fh4Var;
        try {
            BillingClientBuilderBridge billingClientBuilderBridgeNewBuilder = BillingClientBridge.newBuilder(context);
            billingClientBuilderBridgeNewBuilder.getClass();
            fh4Var = new com.unity3d.services.store.gpbl.bridges.billingclient.v6.BillingClientAdapter(billingClientBuilderBridgeNewBuilder, i);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        return (BillingClientAdapter) fh4Var;
    }

    public static /* synthetic */ BillingClientAdapter createV6Adapter$default(BillingClientAdapterFactory billingClientAdapterFactory, Context context, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 6;
        }
        return billingClientAdapterFactory.createV6Adapter(context, i);
    }

    /* JADX INFO: renamed from: createV8Adapter-IoAF18A, reason: not valid java name */
    private final Object m236createV8AdapterIoAF18A(Context context) {
        try {
            com.unity3d.services.store.gpbl.bridges.billingclient.v8.BillingClientAdapter billingClientAdapter = new com.unity3d.services.store.gpbl.bridges.billingclient.v8.BillingClientAdapter(com.unity3d.services.store.gpbl.bridges.billingclient.v8.BillingClientBridge.Companion.newBuilder(context));
            if (new QueryProductDetailsResultsBridge(new Object()).exists()) {
                return billingClientAdapter;
            }
            throw new FallbackException(7);
        } catch (Throwable th) {
            return new fh4(th);
        }
    }

    public final BillingClientAdapter createBillingClientAdapter(Context context) {
        context.getClass();
        Object objM236createV8AdapterIoAF18A = m236createV8AdapterIoAF18A(context);
        Throwable thB = gh4.b(objM236createV8AdapterIoAF18A);
        if (thB != null) {
            objM236createV8AdapterIoAF18A = thB instanceof FallbackException ? createV6Adapter(context, ((FallbackException) thB).getDetectedVersion()) : createV6Adapter$default(this, context, 0, 2, null);
        }
        return (BillingClientAdapter) objM236createV8AdapterIoAF18A;
    }
}
