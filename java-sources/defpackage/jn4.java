package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jn4 {
    public static final jn4 a;
    public static final jn4 b;
    public static final jn4 c;
    public static final /* synthetic */ jn4[] d;

    static {
        jn4 jn4Var = new jn4("NETWORK_UNMETERED", 0);
        a = jn4Var;
        jn4 jn4Var2 = new jn4("DEVICE_IDLE", 1);
        b = jn4Var2;
        jn4 jn4Var3 = new jn4("DEVICE_CHARGING", 2);
        c = jn4Var3;
        d = new jn4[]{jn4Var, jn4Var2, jn4Var3};
    }

    public static jn4 valueOf(String str) {
        return (jn4) Enum.valueOf(jn4.class, str);
    }

    public static jn4[] values() {
        return (jn4[]) d.clone();
    }
}
