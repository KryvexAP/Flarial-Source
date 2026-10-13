package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.sr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends sr0 {
    public w a;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.a b;
    public /* synthetic */ Object c;
    public final /* synthetic */ w d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, sr0 sr0Var) {
        super(sr0Var);
        this.d = wVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.h(null, 0L, this);
    }
}
