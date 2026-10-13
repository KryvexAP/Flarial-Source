package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class l38 {
    public static final l38 a;
    public static final l38 b;
    public static final l38 c;
    public static final /* synthetic */ l38[] d;

    static {
        l38 l38Var = new l38("AD_REQUESTED", 0);
        a = l38Var;
        l38 l38Var2 = new l38("AD_LOADED", 1);
        b = l38Var2;
        l38 l38Var3 = new l38("AD_LOAD_FAILED", 2);
        c = l38Var3;
        d = new l38[]{l38Var, l38Var2, l38Var3};
    }

    public static l38[] values() {
        return (l38[]) d.clone();
    }
}
