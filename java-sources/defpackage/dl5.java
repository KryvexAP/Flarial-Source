package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dl5 {
    public static final dl5 a;
    public static final dl5 b;
    public static final dl5 c;
    public static final /* synthetic */ dl5[] d;

    static {
        dl5 dl5Var = new dl5("ContinueTraversal", 0);
        a = dl5Var;
        dl5 dl5Var2 = new dl5("SkipSubtreeAndContinueTraversal", 1);
        b = dl5Var2;
        dl5 dl5Var3 = new dl5("CancelTraversal", 2);
        c = dl5Var3;
        d = new dl5[]{dl5Var, dl5Var2, dl5Var3};
    }

    public static dl5 valueOf(String str) {
        return (dl5) Enum.valueOf(dl5.class, str);
    }

    public static dl5[] values() {
        return (dl5[]) d.clone();
    }
}
