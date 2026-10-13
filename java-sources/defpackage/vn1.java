package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn1 {
    public static final vn1 a;
    public static final vn1 b;
    public static final /* synthetic */ vn1[] c;

    static {
        vn1 vn1Var = new vn1("TOP_DOWN", 0);
        a = vn1Var;
        vn1 vn1Var2 = new vn1("BOTTOM_UP", 1);
        b = vn1Var2;
        c = new vn1[]{vn1Var, vn1Var2};
    }

    public static vn1 valueOf(String str) {
        return (vn1) Enum.valueOf(vn1.class, str);
    }

    public static vn1[] values() {
        return (vn1[]) c.clone();
    }
}
