package com.moloco.sdk.internal.services;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public final Context a;
    public final com.moloco.sdk.acm.recorder.c b;

    public i(Context context, com.moloco.sdk.acm.recorder.c cVar) {
        this.a = context;
        this.b = cVar;
    }

    public final void a(String str) {
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d("webview_not_available");
        dVar.a("reason", str);
        this.b.a(dVar);
    }
}
