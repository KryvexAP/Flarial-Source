package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 {
    public static final fm2 a;
    public static final fm2 b;
    public static final fm2 c;
    public static final fm2 d;
    public static final /* synthetic */ fm2[] e;

    static {
        fm2 fm2Var = new fm2("IGNORED", 0);
        a = fm2Var;
        fm2 fm2Var2 = new fm2("SCHEDULED", 1);
        b = fm2Var2;
        fm2 fm2Var3 = new fm2("DEFERRED", 2);
        c = fm2Var3;
        fm2 fm2Var4 = new fm2("IMMINENT", 3);
        d = fm2Var4;
        e = new fm2[]{fm2Var, fm2Var2, fm2Var3, fm2Var4};
    }

    public static fm2 valueOf(String str) {
        return (fm2) Enum.valueOf(fm2.class, str);
    }

    public static fm2[] values() {
        return (fm2[]) e.clone();
    }
}
