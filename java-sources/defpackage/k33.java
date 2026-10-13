package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k33 {
    public static final k33 a;
    public static final k33 b;
    public static final k33 c;
    public static final /* synthetic */ k33[] d;

    static {
        k33 k33Var = new k33("Pending", 0);
        a = k33Var;
        k33 k33Var2 = new k33("Ready", 1);
        b = k33Var2;
        k33 k33Var3 = new k33("Blocked", 2);
        c = k33Var3;
        d = new k33[]{k33Var, k33Var2, k33Var3};
    }

    public static k33 valueOf(String str) {
        return (k33) Enum.valueOf(k33.class, str);
    }

    public static k33[] values() {
        return (k33[]) d.clone();
    }
}
