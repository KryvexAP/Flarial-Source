package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class iu2 {
    public static final iu2 a;
    public static final iu2 b;
    public static final iu2 c;
    public static final iu2 d;
    public static final iu2 e;
    public static final /* synthetic */ iu2[] f;

    static {
        iu2 iu2Var = new iu2("DESTROYED", 0);
        a = iu2Var;
        iu2 iu2Var2 = new iu2("INITIALIZED", 1);
        b = iu2Var2;
        iu2 iu2Var3 = new iu2("CREATED", 2);
        c = iu2Var3;
        iu2 iu2Var4 = new iu2("STARTED", 3);
        d = iu2Var4;
        iu2 iu2Var5 = new iu2("RESUMED", 4);
        e = iu2Var5;
        f = new iu2[]{iu2Var, iu2Var2, iu2Var3, iu2Var4, iu2Var5};
    }

    public static iu2 valueOf(String str) {
        return (iu2) Enum.valueOf(iu2.class, str);
    }

    public static iu2[] values() {
        return (iu2[]) f.clone();
    }
}
