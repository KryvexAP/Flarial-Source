package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ju3 {
    public static final ju3 a;
    public static final ju3 b;
    public static final /* synthetic */ ju3[] c;

    static {
        ju3 ju3Var = new ju3("Vertical", 0);
        a = ju3Var;
        ju3 ju3Var2 = new ju3("Horizontal", 1);
        b = ju3Var2;
        c = new ju3[]{ju3Var, ju3Var2};
    }

    public static ju3 valueOf(String str) {
        return (ju3) Enum.valueOf(ju3.class, str);
    }

    public static ju3[] values() {
        return (ju3[]) c.clone();
    }
}
