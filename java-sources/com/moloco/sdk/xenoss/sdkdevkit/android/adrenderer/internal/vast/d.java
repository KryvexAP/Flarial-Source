package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.nl2;
import defpackage.zc4;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Comparator {
    public final double a;
    public final Long b;
    public final Integer c;
    public final Integer d;

    public d(double d, Long l, Integer num, Integer num2) {
        this.a = d;
        this.b = l;
        this.c = num;
        this.d = num2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v vVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v) obj;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v vVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.v) obj2;
        vVar.getClass();
        vVar2.getClass();
        zc4 zc4Var = new zc4();
        zc4 zc4Var2 = new zc4();
        y yVar = new y(zc4Var, zc4Var2, (byte) 1);
        Integer num = vVar.d;
        Integer num2 = vVar.e;
        Integer num3 = this.c;
        Integer num4 = this.d;
        Double dE = z.e(num, num2, num3, num4);
        Integer num5 = vVar2.d;
        Integer num6 = vVar2.e;
        yVar.invoke(z.a(dE, z.e(num5, num6, num3, num4)));
        yVar.invoke(z.a(z.m(num, num2, num3, num4), z.m(num5, num6, num3, num4)));
        double d = this.a;
        Long l = this.b;
        yVar.invoke(z.a(z.d(vVar, d, l), z.d(vVar2, d, l)));
        return nl2.s(zc4Var2.a, zc4Var.a);
    }
}
