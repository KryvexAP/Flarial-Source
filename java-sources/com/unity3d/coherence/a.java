package com.unity3d.coherence;

import android.content.Context;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public static volatile a c;
    public final b a;
    public final long b;

    public a(Context context) {
        long jInit = CoherenceBridge.init(new Coherence(context, context.getSharedPreferences("com.unity3d.coherence.prefs", 0)), "0.1.0", 2);
        if (jInit == 0) {
            zb1.u("unity_coherence_library_init returned null (source=2)");
            throw null;
        }
        this.b = jInit;
        this.a = new b(this);
    }
}
