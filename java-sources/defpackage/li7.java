package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class li7 {
    public static final li7 a;
    public static final li7 b;
    public static final li7 c;
    public static final li7 d;
    public static final li7 e;
    public static final /* synthetic */ li7[] f;

    /* JADX INFO: Fake field, exist only in values array */
    li7 EF0;

    static {
        li7 li7Var = new li7("DEBUG_PARAM_UNKNOWN", 0);
        li7 li7Var2 = new li7("ALWAYS_SHOW", 1);
        li7 li7Var3 = new li7("GEO_OVERRIDE_EEA", 2);
        a = li7Var3;
        li7 li7Var4 = new li7("GEO_OVERRIDE_REGULATED_US_STATE", 3);
        b = li7Var4;
        li7 li7Var5 = new li7("GEO_OVERRIDE_OTHER", 4);
        c = li7Var5;
        li7 li7Var6 = new li7("GEO_OVERRIDE_NON_EEA", 5);
        d = li7Var6;
        li7 li7Var7 = new li7("PREVIEWING_DEBUG_MESSAGES", 6);
        e = li7Var7;
        f = new li7[]{li7Var, li7Var2, li7Var3, li7Var4, li7Var5, li7Var6, li7Var7, new li7("GEO_OVERRIDE_USFL", 7)};
    }

    public static li7[] values() {
        return (li7[]) f.clone();
    }
}
