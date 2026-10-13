package com.moloco.sdk.internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c {
    public static final a0 a;
    public static final a0 b;
    public static final a0 c;
    public static final a0 d;
    public static final a0 e;
    public static final a0 f;
    public static final /* synthetic */ a0[] g;

    /* JADX INFO: Fake field, exist only in values array */
    a0 EF0;

    static {
        a0 a0Var = new a0("AD_LOAD_LIMIT_REACHED", 0);
        a0 a0Var2 = new a0("BID_LOAD_ERROR_CANNOT_PROCESS_BID_RESPONSE", 1);
        a = a0Var2;
        a0 a0Var3 = new a0("BID_LOAD_ERROR_PARSE_INVALID_JSON", 2);
        b = a0Var3;
        a0 a0Var4 = new a0("BID_LOAD_ERROR_PARSE_MISSING_REQUIRED_FIELD", 3);
        c = a0Var4;
        a0 a0Var5 = new a0("BID_LOAD_ERROR_CANNOT_PARSE_BID_RESPONSE", 4);
        d = a0Var5;
        a0 a0Var6 = new a0("AD_SHOW_ERROR_NOT_LOADED", 5);
        e = a0Var6;
        a0 a0Var7 = new a0("AD_SHOW_ERROR_ALREADY_DISPLAYING", 6);
        f = a0Var7;
        g = new a0[]{a0Var, a0Var2, a0Var3, a0Var4, a0Var5, a0Var6, a0Var7};
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) g.clone();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c
    public final String a() {
        return name();
    }
}
