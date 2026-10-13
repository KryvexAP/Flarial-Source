package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast;

import defpackage.nl2;
import defpackage.zc4;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements Comparator {
    public final Integer a;
    public final Integer b;

    public c(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Object obj3;
        Object next;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i iVar = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i) obj;
        com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i iVar2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i) obj2;
        iVar.getClass();
        iVar2.getClass();
        zc4 zc4Var = new zc4();
        zc4 zc4Var2 = new zc4();
        y yVar = new y(zc4Var, zc4Var2, (byte) 0);
        Integer num = iVar.a;
        Integer num2 = iVar.b;
        Integer num3 = this.a;
        Integer num4 = this.b;
        Double dE = z.e(num, num2, num3, num4);
        Integer num5 = iVar2.a;
        Integer num6 = iVar2.b;
        yVar.invoke(z.a(dE, z.e(num5, num6, num3, num4)));
        yVar.invoke(z.a(z.m(num, num2, num3, num4), z.m(num5, num6, num3, num4)));
        Iterator it = iVar.f.iterator();
        do {
            obj3 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            i0Var = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) next;
            i0Var.getClass();
        } while (!(i0Var instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0));
        boolean z = next != null;
        for (Object obj4 : iVar2.f) {
            com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0 i0Var2 = (com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.i0) obj4;
            i0Var2.getClass();
            if (i0Var2 instanceof com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.vast.model.h0) {
                obj3 = obj4;
                break;
            }
        }
        boolean z2 = obj3 != null;
        if (z) {
            yVar.b.a++;
        }
        if (z2) {
            yVar.c.a++;
        }
        return nl2.s(zc4Var2.a, zc4Var.a);
    }
}
