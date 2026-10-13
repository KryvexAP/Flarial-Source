package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.f22;
import defpackage.lq5;
import defpackage.mw3;
import defpackage.zc4;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements f22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zc4 b;
    public final /* synthetic */ zc4 c;

    public /* synthetic */ y(zc4 zc4Var, zc4 zc4Var2, byte b) {
        this.a = b;
        this.b = zc4Var;
        this.c = zc4Var2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        zc4 zc4Var = this.c;
        zc4 zc4Var2 = this.b;
        mw3 mw3Var = (mw3) obj;
        switch (b) {
            case 0:
                mw3Var.getClass();
                boolean zBooleanValue = ((Boolean) mw3Var.a).booleanValue();
                boolean zBooleanValue2 = ((Boolean) mw3Var.b).booleanValue();
                if (zBooleanValue) {
                    zc4Var2.a++;
                }
                if (zBooleanValue2) {
                    zc4Var.a++;
                }
                break;
            default:
                mw3Var.getClass();
                boolean zBooleanValue3 = ((Boolean) mw3Var.a).booleanValue();
                boolean zBooleanValue4 = ((Boolean) mw3Var.b).booleanValue();
                if (zBooleanValue3) {
                    zc4Var2.a++;
                }
                if (zBooleanValue4) {
                    zc4Var.a++;
                }
                break;
        }
        return lq5Var;
    }
}
