package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk8 {
    public static final gk8 a;
    public static final /* synthetic */ gk8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    gk8 EF0;

    static {
        gk8 gk8Var = new gk8("VIDEO_CONTROLS", 0);
        gk8 gk8Var2 = new gk8("CLOSE_AD", 1);
        gk8 gk8Var3 = new gk8("NOT_VISIBLE", 2);
        a = gk8Var3;
        b = new gk8[]{gk8Var, gk8Var2, gk8Var3, new gk8("OTHER", 3)};
    }

    public static gk8[] values() {
        return (gk8[]) b.clone();
    }
}
