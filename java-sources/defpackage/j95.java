package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class j95 {
    public static final j95 a;
    public static final j95 b;
    public static final j95 c;
    public static final j95 d;
    public static final j95 e;
    public static final /* synthetic */ j95[] f;

    static {
        j95 j95Var = new j95("END", 0);
        a = j95Var;
        j95 j95Var2 = new j95("ROLLBACK", 1);
        b = j95Var2;
        j95 j95Var3 = new j95("BEGIN_EXCLUSIVE", 2);
        c = j95Var3;
        j95 j95Var4 = new j95("BEGIN_IMMEDIATE", 3);
        d = j95Var4;
        j95 j95Var5 = new j95("BEGIN_DEFERRED", 4);
        e = j95Var5;
        f = new j95[]{j95Var, j95Var2, j95Var3, j95Var4, j95Var5};
    }

    public static j95 valueOf(String str) {
        return (j95) Enum.valueOf(j95.class, str);
    }

    public static j95[] values() {
        return (j95[]) f.clone();
    }
}
