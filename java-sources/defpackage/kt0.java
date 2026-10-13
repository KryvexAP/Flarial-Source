package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt0 {
    public static final kt0 a;
    public static final kt0 b;
    public static final kt0 c;
    public static final /* synthetic */ kt0[] d;

    static {
        kt0 kt0Var = new kt0("COROUTINE_SUSPENDED", 0);
        a = kt0Var;
        kt0 kt0Var2 = new kt0("UNDECIDED", 1);
        b = kt0Var2;
        kt0 kt0Var3 = new kt0("RESUMED", 2);
        c = kt0Var3;
        d = new kt0[]{kt0Var, kt0Var2, kt0Var3};
    }

    public static kt0 valueOf(String str) {
        return (kt0) Enum.valueOf(kt0.class, str);
    }

    public static kt0[] values() {
        return (kt0[]) d.clone();
    }
}
