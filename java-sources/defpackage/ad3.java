package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ad3 {
    public static final ad3 a;
    public static final ad3 b;
    public static final ad3 c;
    public static final ad3 d;
    public static final ad3 e;
    public static final /* synthetic */ ad3[] f;

    static {
        ad3 ad3Var = new ad3("KEEP_COMMITTED", 0);
        a = ad3Var;
        ad3 ad3Var2 = new ad3("MERGE_ROLLBACK", 1);
        b = ad3Var2;
        ad3 ad3Var3 = new ad3("CLEAR_THEN_RESTORE", 2);
        c = ad3Var3;
        ad3 ad3Var4 = new ad3("CONTINUE_RESTORE", 3);
        d = ad3Var4;
        ad3 ad3Var5 = new ad3("KEEP_RECOVERED", 4);
        e = ad3Var5;
        f = new ad3[]{ad3Var, ad3Var2, ad3Var3, ad3Var4, ad3Var5};
    }

    public static ad3 valueOf(String str) {
        return (ad3) Enum.valueOf(ad3.class, str);
    }

    public static ad3[] values() {
        return (ad3[]) f.clone();
    }
}
