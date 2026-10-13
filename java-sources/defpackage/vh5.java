package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vh5 {
    public static final vh5 a;
    public static final vh5 b;
    public static final vh5 c;
    public static final /* synthetic */ vh5[] d;

    static {
        vh5 vh5Var = new vh5("On", 0);
        a = vh5Var;
        vh5 vh5Var2 = new vh5("Off", 1);
        b = vh5Var2;
        vh5 vh5Var3 = new vh5("Indeterminate", 2);
        c = vh5Var3;
        d = new vh5[]{vh5Var, vh5Var2, vh5Var3};
    }

    public static vh5 valueOf(String str) {
        return (vh5) Enum.valueOf(vh5.class, str);
    }

    public static vh5[] values() {
        return (vh5[]) d.clone();
    }
}
