package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.bd4;
import defpackage.sr0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends sr0 {
    public w a;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.u b;
    public ArrayList c;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.a d;
    public bd4 e;
    public /* synthetic */ Object f;
    public final /* synthetic */ w g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, sr0 sr0Var) {
        super(sr0Var);
        this.g = wVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.f(null, null, null, null, 0.0d, null, null, false, null, this);
    }
}
