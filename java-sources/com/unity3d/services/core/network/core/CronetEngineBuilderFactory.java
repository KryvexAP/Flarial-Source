package com.unity3d.services.core.network.core;

import android.content.Context;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CronetEngineBuilderFactory {
    public final CronetEngine.Builder createCronetEngineBuilder(Context context) {
        context.getClass();
        return new CronetEngine.Builder(context);
    }
}
