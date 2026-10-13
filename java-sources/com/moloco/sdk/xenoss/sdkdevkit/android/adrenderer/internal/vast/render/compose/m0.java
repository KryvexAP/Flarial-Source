package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.compose;

import defpackage.d22;
import defpackage.f22;
import defpackage.gl3;
import defpackage.lq5;
import defpackage.t22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m0 implements d22 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ f22 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m0(f22 f22Var, boolean z, t22 t22Var, gl3 gl3Var) {
        this.b = f22Var;
        this.c = z;
        this.d = t22Var;
        this.e = gl3Var;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        Object obj = this.e;
        Object obj2 = this.d;
        boolean z = this.c;
        f22 f22Var = this.b;
        switch (b) {
            case 0:
                d22 d22Var = (d22) obj;
                if (!(((com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p) obj2) instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.l)) {
                    f22Var.invoke(Boolean.valueOf(!z));
                } else {
                    d22Var.invoke();
                }
                break;
            default:
                t22 t22Var = (t22) obj2;
                gl3 gl3Var = (gl3) obj;
                f22Var.invoke(Boolean.valueOf(!z));
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar = com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.e;
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c cVar2 = com.moloco.sdk.xenoss.sdkdevkit.android.core.services.c.d;
                gl3Var.setValue(new com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d(z ? cVar2 : cVar, ((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) gl3Var.getValue()).b, ((com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) gl3Var.getValue()).c));
                com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d dVar = (com.moloco.sdk.xenoss.sdkdevkit.android.core.services.d) gl3Var.getValue();
                if (!z) {
                    cVar = cVar2;
                }
                t22Var.invoke(dVar, cVar);
                break;
        }
        return lq5Var;
    }

    public /* synthetic */ m0(com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.render.p pVar, d22 d22Var, f22 f22Var, boolean z) {
        this.d = pVar;
        this.e = d22Var;
        this.b = f22Var;
        this.c = z;
    }
}
