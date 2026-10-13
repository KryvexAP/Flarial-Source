package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import defpackage.d22;
import defpackage.fp5;
import defpackage.gl3;
import defpackage.gv1;
import defpackage.lq5;
import defpackage.qr0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements gv1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gl3 b;

    public /* synthetic */ m(gl3 gl3Var, byte b) {
        this.a = b;
        this.b = gl3Var;
    }

    @Override // defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        gl3 gl3Var = this.b;
        switch (b) {
            case 0:
                gl3Var.setValue(Integer.valueOf(((Number) obj).intValue()));
                break;
            default:
                int i = ((fp5) obj).a;
                ((d22) gl3Var.getValue()).invoke();
                break;
        }
        return lq5Var;
    }
}
