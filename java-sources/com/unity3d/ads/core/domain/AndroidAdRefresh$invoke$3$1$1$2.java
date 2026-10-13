package com.unity3d.ads.core.domain;

import defpackage.a51;
import defpackage.aa5;
import defpackage.gh4;
import defpackage.go7;
import defpackage.jn2;
import defpackage.lq5;
import defpackage.qr0;
import defpackage.sz0;
import defpackage.t22;
import defpackage.zb1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1$1$2", f = "AndroidAdRefresh.kt", l = {}, m = "invokeSuspend")
public final class AndroidAdRefresh$invoke$3$1$1$2 extends aa5 implements t22 {
    final /* synthetic */ a51 $showing;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidAdRefresh$invoke$3$1$1$2(a51 a51Var, qr0 qr0Var) {
        super(2, qr0Var);
        this.$showing = a51Var;
    }

    @Override // defpackage.w00
    public final qr0 create(Object obj, qr0 qr0Var) {
        return new AndroidAdRefresh$invoke$3$1$1$2(this.$showing, qr0Var);
    }

    public final Object invoke(Object obj, qr0 qr0Var) {
        return ((AndroidAdRefresh$invoke$3$1$1$2) create(new gh4(obj), qr0Var)).invokeSuspend(lq5.a);
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        ((jn2) this.$showing).b(null);
        return lq5.a;
    }

    @Override // defpackage.t22
    public /* synthetic */ Object invoke(Object obj, Object obj2) {
        return invoke(((gh4) obj).a, (qr0) obj2);
    }
}
