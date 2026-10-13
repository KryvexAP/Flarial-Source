package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class px1 {
    public static final px1 a;
    public static final px1 b;
    public static final px1 c;
    public static final /* synthetic */ px1[] d;

    static {
        px1 px1Var = new px1("Active", 0);
        a = px1Var;
        px1 px1Var2 = new px1("ActiveParent", 1);
        b = px1Var2;
        px1 px1Var3 = new px1("Captured", 2);
        px1 px1Var4 = new px1("Inactive", 3);
        c = px1Var4;
        d = new px1[]{px1Var, px1Var2, px1Var3, px1Var4};
    }

    public static px1 valueOf(String str) {
        return (px1) Enum.valueOf(px1.class, str);
    }

    public static px1[] values() {
        return (px1[]) d.clone();
    }

    public final boolean d() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                zb1.c();
                return false;
            }
        }
        return true;
    }
}
