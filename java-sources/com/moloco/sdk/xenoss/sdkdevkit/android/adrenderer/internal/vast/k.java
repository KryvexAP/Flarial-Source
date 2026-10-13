package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.it2;
import defpackage.sr0;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends sr0 {
    public w a;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.t b;
    public f c;
    public com.moloco.sdk.common_adapter_internal.a d;
    public String e;
    public List f;
    public it2 g;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.i h;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.b i;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.k j;
    public Iterator k;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.j l;
    public double m;
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ w p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(w wVar, sr0 sr0Var) {
        super(sr0Var);
        this.p = wVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.e(null, null, 0.0d, null, false, null, this);
    }
}
