package com.moloco.sdk.acm.db;

import com.unity3d.ads.BuildConfig;
import defpackage.fh;
import defpackage.jz4;
import defpackage.km0;
import defpackage.ow5;
import defpackage.zv6;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class c {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "loading";
        }
        if (i == 2) {
            return BuildConfig.FLAVOR;
        }
        if (i == 3) {
            return "resized";
        }
        if (i == 4) {
            return "expanded";
        }
        if (i == 5) {
            return "hidden";
        }
        throw null;
    }

    public static jz4 b(km0 km0Var, ow5 ow5Var, fh fhVar, km0 km0Var2) {
        zv6.J(km0Var, fhVar, ow5Var);
        km0Var.p();
        return new jz4(km0Var2);
    }

    public static com.moloco.sdk.acm.d c(String str, String str2, String str3) {
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d(str);
        dVar.a(str2, str3);
        return dVar;
    }

    public static com.moloco.sdk.acm.d d(String str, String str2, String str3, String str4, String str5) {
        com.moloco.sdk.acm.d dVar = new com.moloco.sdk.acm.d(str);
        dVar.a(str2, str3);
        dVar.a(str4, str5);
        return dVar;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "TIMER";
        }
        if (i == 2) {
            return "COUNT";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        if (i != 1) {
            return i != 2 ? "null" : "LEVELPLAY";
        }
        return "MAX";
    }
}
