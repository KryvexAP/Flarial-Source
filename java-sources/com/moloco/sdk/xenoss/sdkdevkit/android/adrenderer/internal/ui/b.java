package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.ui;

import com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.x0;
import defpackage.f22;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0 b;

    public /* synthetic */ b(x0 x0Var, byte b) {
        this.a = b;
        this.b = x0Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        x0 x0Var = this.b;
        ((String) obj).getClass();
        switch (b) {
            case 0:
                x0Var.a("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                break;
            default:
                x0Var.a("https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html");
                break;
        }
        return lq5Var;
    }
}
