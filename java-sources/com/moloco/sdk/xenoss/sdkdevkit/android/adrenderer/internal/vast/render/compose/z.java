package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.d22;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements d22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a0 b;

    public /* synthetic */ z(a0 a0Var, byte b) {
        this.a = b;
        this.b = a0Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        a0 a0Var = this.b;
        switch (b) {
            case 0:
                d22 onDisplayed = a0Var.getOnDisplayed();
                if (onDisplayed != null) {
                    onDisplayed.invoke();
                }
                break;
            default:
                d22 onClick = a0Var.getOnClick();
                if (onClick != null) {
                    onClick.invoke();
                }
                break;
        }
        return lq5Var;
    }
}
