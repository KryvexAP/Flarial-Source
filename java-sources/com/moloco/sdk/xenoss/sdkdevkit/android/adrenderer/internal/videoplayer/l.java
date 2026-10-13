package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.videoplayer;

import defpackage.aa5;
import defpackage.go7;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.v22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends aa5 implements v22 {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ m c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, qr0 qr0Var) {
        super(3, qr0Var);
        this.c = mVar;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        l lVar = new l(this.c, (qr0) obj3);
        lVar.a = zBooleanValue;
        lVar.b = zBooleanValue2;
        lq5 lq5Var = lq5.a;
        lVar.invokeSuspend(lq5Var);
        return lq5Var;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        k kVar = this.c.a;
        go7.D(obj);
        boolean z = this.a;
        boolean z2 = this.b;
        if (z && z2) {
            kVar.play();
        } else {
            kVar.pause();
        }
        return lq5.a;
    }
}
