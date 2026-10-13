package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class ve5 {
    public static final ve5 a;
    public static final ve5 b;
    public static final ve5 c;
    public static final ve5 d;
    public static final /* synthetic */ ve5[] e;

    static {
        ve5 ve5Var = new ve5("StartInput", 0);
        a = ve5Var;
        ve5 ve5Var2 = new ve5("StopInput", 1);
        b = ve5Var2;
        ve5 ve5Var3 = new ve5("ShowKeyboard", 2);
        c = ve5Var3;
        ve5 ve5Var4 = new ve5("HideKeyboard", 3);
        d = ve5Var4;
        e = new ve5[]{ve5Var, ve5Var2, ve5Var3, ve5Var4};
    }

    public static ve5 valueOf(String str) {
        return (ve5) Enum.valueOf(ve5.class, str);
    }

    public static ve5[] values() {
        return (ve5[]) e.clone();
    }
}
