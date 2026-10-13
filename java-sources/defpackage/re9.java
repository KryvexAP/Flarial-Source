package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class re9 {
    public static final re9 a;
    public static final re9 b;
    public static final re9 c;
    public static final /* synthetic */ re9[] d;

    static {
        re9 re9Var = new re9("NIST_P256", 0);
        a = re9Var;
        re9 re9Var2 = new re9("NIST_P384", 1);
        b = re9Var2;
        re9 re9Var3 = new re9("NIST_P521", 2);
        c = re9Var3;
        d = new re9[]{re9Var, re9Var2, re9Var3};
    }

    public static re9[] values() {
        return (re9[]) d.clone();
    }
}
