package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.media.stream;

import defpackage.f22;
import defpackage.j64;
import defpackage.k64;
import defpackage.lq5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k64 b;

    public /* synthetic */ a(k64 k64Var, byte b) {
        this.a = b;
        this.b = k64Var;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        k64 k64Var = this.b;
        switch (b) {
            case 0:
                ((j64) k64Var).e((c) obj);
                break;
            default:
                ((j64) k64Var).e((d) obj);
                break;
        }
        return lq5Var;
    }
}
