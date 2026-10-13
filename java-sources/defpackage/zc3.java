package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc3 {

    @rs4("backing_up")
    public static final zc3 a;

    @rs4("backed_up")
    public static final zc3 b;

    @rs4("installing")
    public static final zc3 c;

    @rs4("committed")
    public static final zc3 d;

    @rs4("launching")
    public static final zc3 e;

    @rs4("launch_failed")
    public static final zc3 f;

    @rs4("healthy_cleanup")
    public static final zc3 g;

    @rs4("recovery_clearing")
    public static final zc3 h;

    @rs4("recovery_restoring")
    public static final zc3 i;

    @rs4("recovered")
    public static final zc3 j;
    public static final /* synthetic */ zc3[] k;

    static {
        zc3 zc3Var = new zc3("BACKING_UP", 0);
        a = zc3Var;
        zc3 zc3Var2 = new zc3("BACKED_UP", 1);
        b = zc3Var2;
        zc3 zc3Var3 = new zc3("INSTALLING", 2);
        c = zc3Var3;
        zc3 zc3Var4 = new zc3("COMMITTED", 3);
        d = zc3Var4;
        zc3 zc3Var5 = new zc3("LAUNCHING", 4);
        e = zc3Var5;
        zc3 zc3Var6 = new zc3("LAUNCH_FAILED", 5);
        f = zc3Var6;
        zc3 zc3Var7 = new zc3("HEALTHY_CLEANUP", 6);
        g = zc3Var7;
        zc3 zc3Var8 = new zc3("RECOVERY_CLEARING", 7);
        h = zc3Var8;
        zc3 zc3Var9 = new zc3("RECOVERY_RESTORING", 8);
        i = zc3Var9;
        zc3 zc3Var10 = new zc3("RECOVERED", 9);
        j = zc3Var10;
        k = new zc3[]{zc3Var, zc3Var2, zc3Var3, zc3Var4, zc3Var5, zc3Var6, zc3Var7, zc3Var8, zc3Var9, zc3Var10};
    }

    public static zc3 valueOf(String str) {
        return (zc3) Enum.valueOf(zc3.class, str);
    }

    public static zc3[] values() {
        return (zc3[]) k.clone();
    }
}
