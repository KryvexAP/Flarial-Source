package com.moloco.sdk.internal.error.crash.anr;

import defpackage.l53;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ f(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return l53.j(Long.valueOf(((h) obj).b), Long.valueOf(((h) obj2).b));
            case 1:
                return l53.j(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c) obj).a, ((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.c) obj2).a);
            case 2:
                return l53.j(Long.valueOf(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.a) obj).b), Long.valueOf(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.a) obj2).b));
            default:
                return l53.j(Integer.valueOf(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.h) obj).b), Integer.valueOf(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.linear.h) obj2).b));
        }
    }
}
