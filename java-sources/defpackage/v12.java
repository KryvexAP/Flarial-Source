package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class v12 {
    public static final v12 a;
    public static final v12 b;
    public static final v12 c;
    public static final v12 d;
    public static final v12 e;
    public static final /* synthetic */ v12[] f;

    static {
        v12 v12Var = new v12("ON_CONFIGURE", 0);
        a = v12Var;
        v12 v12Var2 = new v12("ON_CREATE", 1);
        b = v12Var2;
        v12 v12Var3 = new v12("ON_UPGRADE", 2);
        c = v12Var3;
        v12 v12Var4 = new v12("ON_DOWNGRADE", 3);
        d = v12Var4;
        v12 v12Var5 = new v12("ON_OPEN", 4);
        e = v12Var5;
        f = new v12[]{v12Var, v12Var2, v12Var3, v12Var4, v12Var5};
    }

    public static v12 valueOf(String str) {
        return (v12) Enum.valueOf(v12.class, str);
    }

    public static v12[] values() {
        return (v12[]) f.clone();
    }
}
