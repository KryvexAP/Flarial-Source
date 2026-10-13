package com.moloco.sdk.internal.services;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import defpackage.fh4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements n {
    public final Context a;

    public o(Context context) {
        this.a = context;
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d a() {
        Object fh4Var;
        try {
            fh4Var = AdvertisingIdClient.getAdvertisingIdInfo(this.a);
        } catch (Throwable th) {
            fh4Var = new fh4(th);
        }
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.freeze.d lVar = null;
        if (fh4Var instanceof fh4) {
            fh4Var = null;
        }
        AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) fh4Var;
        m mVar = m.a;
        if (info == null) {
            return mVar;
        }
        if (info.isLimitAdTrackingEnabled()) {
            lVar = mVar;
        } else {
            String id = info.getId();
            if (id != null) {
                lVar = new l(id);
            }
        }
        return lVar != null ? lVar : mVar;
    }
}
