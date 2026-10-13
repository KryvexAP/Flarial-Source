package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ch1 {
    public static final ch1 a;
    public static final ch1 b;
    public static final ch1 c;
    public static final /* synthetic */ ch1[] d;

    static {
        ch1 ch1Var = new ch1("PreEnter", 0);
        a = ch1Var;
        ch1 ch1Var2 = new ch1("Visible", 1);
        b = ch1Var2;
        ch1 ch1Var3 = new ch1("PostExit", 2);
        c = ch1Var3;
        d = new ch1[]{ch1Var, ch1Var2, ch1Var3};
    }

    public static ch1 valueOf(String str) {
        return (ch1) Enum.valueOf(ch1.class, str);
    }

    public static ch1[] values() {
        return (ch1[]) d.clone();
    }
}
