package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media;

import com.moloco.sdk.internal.publisher.nativead.m;
import defpackage.sr0;
import defpackage.t70;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends sr0 {
    public m a;
    public File b;
    public t70 c;
    public /* synthetic */ Object d;
    public final /* synthetic */ m e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(m mVar, sr0 sr0Var) {
        super(sr0Var);
        this.e = mVar;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.i(null, null, this);
    }
}
