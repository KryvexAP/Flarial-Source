package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.sr0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends sr0 {
    public w a;
    public com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.b b;
    public h c;
    public com.moloco.sdk.common_adapter_internal.a d;
    public String e;
    public ArrayList f;
    public double g;
    public boolean h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ w k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(w wVar, sr0 sr0Var) {
        super(sr0Var);
        this.k = wVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.c(null, null, 0.0d, null, false, null, this);
    }
}
