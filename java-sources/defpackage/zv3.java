package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv3 {
    public static final zv3 a;
    public static final zv3 b;
    public static final zv3 c;
    public static final /* synthetic */ zv3[] d;

    static {
        zv3 zv3Var = new zv3("INSTALL", 0);
        a = zv3Var;
        zv3 zv3Var2 = new zv3("DUPLICATE", 1);
        b = zv3Var2;
        zv3 zv3Var3 = new zv3("REPLACE", 2);
        c = zv3Var3;
        d = new zv3[]{zv3Var, zv3Var2, zv3Var3};
    }

    public static zv3 valueOf(String str) {
        return (zv3) Enum.valueOf(zv3.class, str);
    }

    public static zv3[] values() {
        return (zv3[]) d.clone();
    }
}
