package com.moloco.sdk.publisher;

import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
@sz0(c = "com.moloco.sdk.publisher.Moloco", f = "Moloco.kt", l = {612, 616}, m = "clearState$moloco_sdk_release")
public final class Moloco$clearState$1 extends sr0 {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Moloco this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Moloco$clearState$1(Moloco moloco, qr0 qr0Var) {
        super(qr0Var);
        this.this$0 = moloco;
    }

    @Override // defpackage.w00
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.clearState$moloco_sdk_release(this);
    }
}
