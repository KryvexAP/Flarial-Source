package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class dm5 {
    public static final dm5 a;
    public static final dm5 b;
    public static final dm5 c;
    public static final dm5 d;
    public static final /* synthetic */ dm5[] e;

    static {
        dm5 dm5Var = new dm5("SUCCESSFUL", 0);
        a = dm5Var;
        dm5 dm5Var2 = new dm5("REREGISTER", 1);
        b = dm5Var2;
        dm5 dm5Var3 = new dm5("CANCELLED", 2);
        c = dm5Var3;
        dm5 dm5Var4 = new dm5("ALREADY_SELECTED", 3);
        d = dm5Var4;
        e = new dm5[]{dm5Var, dm5Var2, dm5Var3, dm5Var4};
    }

    public static dm5 valueOf(String str) {
        return (dm5) Enum.valueOf(dm5.class, str);
    }

    public static dm5[] values() {
        return (dm5[]) e.clone();
    }
}
