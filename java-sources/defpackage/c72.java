package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c72 {
    public static final c72 a;
    public static final c72 b;
    public static final c72 c;
    public static final /* synthetic */ c72[] d;

    static {
        c72 c72Var = new c72("Cursor", 0);
        a = c72Var;
        c72 c72Var2 = new c72("SelectionStart", 1);
        b = c72Var2;
        c72 c72Var3 = new c72("SelectionEnd", 2);
        c = c72Var3;
        d = new c72[]{c72Var, c72Var2, c72Var3};
    }

    public static c72 valueOf(String str) {
        return (c72) Enum.valueOf(c72.class, str);
    }

    public static c72[] values() {
        return (c72[]) d.clone();
    }
}
