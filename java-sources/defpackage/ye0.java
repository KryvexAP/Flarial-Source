package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ye0 {
    public static final ye0 a;
    public static final ye0 b;
    public static final /* synthetic */ ye0[] c;

    static {
        ye0 ye0Var = new ye0("NONE", 0);
        a = ye0Var;
        ye0 ye0Var2 = new ye0("ALL_JSON_OBJECTS", 1);
        ye0 ye0Var3 = new ye0("POLYMORPHIC", 2);
        b = ye0Var3;
        c = new ye0[]{ye0Var, ye0Var2, ye0Var3};
    }

    public static ye0 valueOf(String str) {
        return (ye0) Enum.valueOf(ye0.class, str);
    }

    public static ye0[] values() {
        return (ye0[]) c.clone();
    }
}
