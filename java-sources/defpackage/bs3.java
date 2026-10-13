package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class bs3 {
    public static final bs3 a;
    public static final /* synthetic */ bs3[] b;

    /* JADX INFO: Fake field, exist only in values array */
    bs3 EF0;

    static {
        bs3 bs3Var = new bs3("SKIP", 0);
        bs3 bs3Var2 = new bs3("TERMINATE", 1);
        a = bs3Var2;
        b = new bs3[]{bs3Var, bs3Var2};
    }

    public static bs3 valueOf(String str) {
        return (bs3) Enum.valueOf(bs3.class, str);
    }

    public static bs3[] values() {
        return (bs3[]) b.clone();
    }
}
