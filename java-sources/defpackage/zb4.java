package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class zb4 {
    public static final zb4 a;
    public static final /* synthetic */ zb4[] b;

    static {
        zb4 zb4Var = new zb4("ALLOW", 0);
        a = zb4Var;
        b = new zb4[]{zb4Var, new zb4("PREVENT_WHEN_EMPTY", 1), new zb4("PREVENT", 2)};
    }

    public static zb4 valueOf(String str) {
        return (zb4) Enum.valueOf(zb4.class, str);
    }

    public static zb4[] values() {
        return (zb4[]) b.clone();
    }
}
