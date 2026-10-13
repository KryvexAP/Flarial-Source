package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class md3 {
    public static final md3 a;
    public static final md3 b;
    public static final md3 c;
    public static final /* synthetic */ md3[] d;

    static {
        md3 md3Var = new md3("MISSING", 0);
        a = md3Var;
        md3 md3Var2 = new md3("INCOMPATIBLE", 1);
        b = md3Var2;
        md3 md3Var3 = new md3("COMPATIBLE", 2);
        c = md3Var3;
        d = new md3[]{md3Var, md3Var2, md3Var3};
    }

    public static md3 valueOf(String str) {
        return (md3) Enum.valueOf(md3.class, str);
    }

    public static md3[] values() {
        return (md3[]) d.clone();
    }
}
