package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hu2 {
    private static final /* synthetic */ qh1 $ENTRIES;
    private static final /* synthetic */ hu2[] $VALUES;
    public static final fu2 Companion;
    public static final hu2 ON_ANY;
    public static final hu2 ON_CREATE;
    public static final hu2 ON_DESTROY;
    public static final hu2 ON_PAUSE;
    public static final hu2 ON_RESUME;
    public static final hu2 ON_START;
    public static final hu2 ON_STOP;

    static {
        hu2 hu2Var = new hu2("ON_CREATE", 0);
        ON_CREATE = hu2Var;
        hu2 hu2Var2 = new hu2("ON_START", 1);
        ON_START = hu2Var2;
        hu2 hu2Var3 = new hu2("ON_RESUME", 2);
        ON_RESUME = hu2Var3;
        hu2 hu2Var4 = new hu2("ON_PAUSE", 3);
        ON_PAUSE = hu2Var4;
        hu2 hu2Var5 = new hu2("ON_STOP", 4);
        ON_STOP = hu2Var5;
        hu2 hu2Var6 = new hu2("ON_DESTROY", 5);
        ON_DESTROY = hu2Var6;
        hu2 hu2Var7 = new hu2("ON_ANY", 6);
        ON_ANY = hu2Var7;
        hu2[] hu2VarArr = {hu2Var, hu2Var2, hu2Var3, hu2Var4, hu2Var5, hu2Var6, hu2Var7};
        $VALUES = hu2VarArr;
        $ENTRIES = new rh1(hu2VarArr);
        Companion = new fu2();
    }

    public static hu2 valueOf(String str) {
        return (hu2) Enum.valueOf(hu2.class, str);
    }

    public static hu2[] values() {
        return (hu2[]) $VALUES.clone();
    }

    public final iu2 d() {
        switch (gu2.a[ordinal()]) {
            case 1:
            case 2:
                return iu2.c;
            case 3:
            case 4:
                return iu2.d;
            case 5:
                return iu2.e;
            case 6:
                return iu2.a;
            case 7:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                zb1.c();
                return null;
        }
    }
}
