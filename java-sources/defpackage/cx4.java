package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class cx4 {
    public static final cx4 a;
    public static final cx4 b;
    public static final cx4 c;
    public static final /* synthetic */ cx4[] d;

    static {
        cx4 cx4Var = new cx4("START", 0);
        a = cx4Var;
        cx4 cx4Var2 = new cx4("STOP", 1);
        b = cx4Var2;
        cx4 cx4Var3 = new cx4("STOP_AND_RESET_REPLAY_CACHE", 2);
        c = cx4Var3;
        d = new cx4[]{cx4Var, cx4Var2, cx4Var3};
    }

    public static cx4 valueOf(String str) {
        return (cx4) Enum.valueOf(cx4.class, str);
    }

    public static cx4[] values() {
        return (cx4[]) d.clone();
    }
}
