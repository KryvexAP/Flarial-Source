package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.ShowEvent;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$4", f = "LegacyShowUseCase.kt", l = {229, 254, 259, 268}, m = "emit")
public final class LegacyShowUseCase$invoke$4$emit$1 extends sr0 {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LegacyShowUseCase.AnonymousClass4<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegacyShowUseCase$invoke$4$emit$1(LegacyShowUseCase.AnonymousClass4<? super T> anonymousClass4, qr0 qr0Var) {
        super(qr0Var);
        this.this$0 = anonymousClass4;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((ShowEvent) null, (qr0) this);
    }
}
