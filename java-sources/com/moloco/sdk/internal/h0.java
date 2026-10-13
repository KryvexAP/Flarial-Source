package com.moloco.sdk.internal;

import defpackage.ch3;
import defpackage.d22;
import defpackage.km0;
import defpackage.lq5;
import defpackage.v22;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements v22 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ d22 f;

    public /* synthetic */ h0(String str, String str2, long j, long j2, d22 d22Var, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = d22Var;
    }

    @Override // defpackage.v22
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        lq5 lq5Var = lq5.a;
        switch (b) {
            case 0:
                ch3 ch3Var = (ch3) obj;
                km0 km0Var = (km0) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ch3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= km0Var.f(ch3Var) ? 4 : 2;
                }
                if ((iIntValue & 19) == 18 && km0Var.z()) {
                    km0Var.Q();
                } else {
                    k0.a(ch3Var, this.b, this.c, this.d, this.e, this.f, km0Var, iIntValue & 14);
                }
                break;
            default:
                ch3 ch3Var2 = (ch3) obj;
                km0 km0Var2 = (km0) obj2;
                int iIntValue2 = ((Number) obj3).intValue();
                ch3Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= km0Var2.f(ch3Var2) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18 && km0Var2.z()) {
                    km0Var2.Q();
                } else {
                    k0.a(ch3Var2, this.b, this.c, this.d, this.e, this.f, km0Var2, iIntValue2 & 14);
                }
                break;
        }
        return lq5Var;
    }
}
