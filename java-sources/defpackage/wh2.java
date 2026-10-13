package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh2 {
    public static final wh2 a;
    public static final wh2 b;
    public static final wh2 c;
    public static final wh2 d;
    public static final /* synthetic */ wh2[] e;

    static {
        wh2 wh2Var = new wh2("WORLD", 0);
        a = wh2Var;
        wh2 wh2Var2 = new wh2("PACK", 1);
        b = wh2Var2;
        wh2 wh2Var3 = new wh2("TEMPLATE", 2);
        c = wh2Var3;
        wh2 wh2Var4 = new wh2("AUTO", 3);
        d = wh2Var4;
        e = new wh2[]{wh2Var, wh2Var2, wh2Var3, wh2Var4};
    }

    public static wh2 valueOf(String str) {
        return (wh2) Enum.valueOf(wh2.class, str);
    }

    public static wh2[] values() {
        return (wh2[]) e.clone();
    }
}
