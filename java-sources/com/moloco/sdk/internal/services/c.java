package com.moloco.sdk.internal.services;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {
    public final Context a;
    public final r b;

    public c(Context context, r rVar) {
        rVar.getClass();
        this.a = context;
        this.b = rVar;
    }

    public final com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose.y a() {
        NetworkCapabilities networkCapabilities;
        b bVar = b.a;
        Object systemService = this.a.getSystemService("connectivity");
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (connectivityManager.getActiveNetwork() == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null) {
            return bVar;
        }
        if (networkCapabilities.hasTransport(1)) {
            return b.b;
        }
        return networkCapabilities.hasTransport(0) ? new a(this.b.a().g) : bVar;
    }
}
