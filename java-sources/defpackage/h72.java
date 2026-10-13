package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class h72 {
    public static final h72 a;
    public static final h72 b;
    public static final h72 c;
    public static final /* synthetic */ h72[] d;

    static {
        h72 h72Var = new h72("None", 0);
        a = h72Var;
        h72 h72Var2 = new h72("Selection", 1);
        b = h72Var2;
        h72 h72Var3 = new h72("Cursor", 2);
        c = h72Var3;
        d = new h72[]{h72Var, h72Var2, h72Var3};
    }

    public static h72 valueOf(String str) {
        return (h72) Enum.valueOf(h72.class, str);
    }

    public static h72[] values() {
        return (h72[]) d.clone();
    }
}
