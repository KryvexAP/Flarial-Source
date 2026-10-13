package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class x41 {
    public static final x41 a;
    public static final x41 b;
    public static final /* synthetic */ x41[] c;

    static {
        x41 x41Var = new x41("FIELD", 0);
        a = x41Var;
        x41 x41Var2 = new x41("PROPERTY", 1);
        b = x41Var2;
        c = new x41[]{x41Var, x41Var2};
    }

    public static x41 valueOf(String str) {
        return (x41) Enum.valueOf(x41.class, str);
    }

    public static x41[] values() {
        return (x41[]) c.clone();
    }
}
