package com.moloco.sdk.internal.publisher;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 {
    public static final a1 a;
    public static final a1 b;
    public static final a1 c;
    public static final a1 d;
    public static final a1 e;
    public static final a1 f;
    public static final a1 g;
    public static final a1 h;
    public static final /* synthetic */ a1[] i;

    static {
        a1 a1Var = new a1("BANNER", 0);
        a = a1Var;
        a1 a1Var2 = new a1("BANNER_TABLET", 1);
        b = a1Var2;
        a1 a1Var3 = new a1("MREC", 2);
        c = a1Var3;
        a1 a1Var4 = new a1("INLINE_ADAPTIVE_BANNER", 3);
        d = a1Var4;
        a1 a1Var5 = new a1("ANCHORED_ADAPTIVE_BANNER", 4);
        e = a1Var5;
        a1 a1Var6 = new a1("NATIVE_AD_MEDIATION", 5);
        f = a1Var6;
        a1 a1Var7 = new a1("NATIVE_BANNER", 6);
        a1 a1Var8 = new a1("INTERSTITIAL", 7);
        g = a1Var8;
        a1 a1Var9 = new a1("REWARDED", 8);
        h = a1Var9;
        i = new a1[]{a1Var, a1Var2, a1Var3, a1Var4, a1Var5, a1Var6, a1Var7, a1Var8, a1Var9};
    }

    public static a1 valueOf(String str) {
        return (a1) Enum.valueOf(a1.class, str);
    }

    public static a1[] values() {
        return (a1[]) i.clone();
    }
}
