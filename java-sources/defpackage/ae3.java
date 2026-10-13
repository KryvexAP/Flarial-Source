package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae3 {
    public static final ae3 a;
    public static final ae3 b;
    public static final ae3 c;
    public static final /* synthetic */ ae3[] d;

    static {
        ae3 ae3Var = new ae3("ACCEPT", 0);
        a = ae3Var;
        ae3 ae3Var2 = new ae3("REJECT", 1);
        b = ae3Var2;
        ae3 ae3Var3 = new ae3("EXPIRED", 2);
        c = ae3Var3;
        d = new ae3[]{ae3Var, ae3Var2, ae3Var3};
    }

    public static ae3 valueOf(String str) {
        return (ae3) Enum.valueOf(ae3.class, str);
    }

    public static ae3[] values() {
        return (ae3[]) d.clone();
    }
}
