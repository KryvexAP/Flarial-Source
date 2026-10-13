package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ar1 {
    public static final ar1 a;
    public static final /* synthetic */ ar1[] b;

    static {
        ar1 ar1Var = new ar1("FLARIAL", 0);
        a = ar1Var;
        b = new ar1[]{ar1Var};
    }

    public static ar1 valueOf(String str) {
        return (ar1) Enum.valueOf(ar1.class, str);
    }

    public static ar1[] values() {
        return (ar1[]) b.clone();
    }
}
