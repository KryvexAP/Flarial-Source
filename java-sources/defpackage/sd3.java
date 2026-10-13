package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sd3 {
    public static final un a;
    public static final sd3 b;
    public static final sd3 c;
    public static final /* synthetic */ sd3[] d;

    static {
        sd3 sd3Var = new sd3("SOURCE", 0);
        b = sd3Var;
        sd3 sd3Var2 = new sd3("TARGET", 1);
        c = sd3Var2;
        d = new sd3[]{sd3Var, sd3Var2};
        a = new un((byte) 18);
    }

    public static sd3 valueOf(String str) {
        return (sd3) Enum.valueOf(sd3.class, str);
    }

    public static sd3[] values() {
        return (sd3[]) d.clone();
    }

    public final qc3 d() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            td3 td3Var = ud3.a;
            return ud3.a.a;
        }
        if (iOrdinal == 1) {
            td3 td3Var2 = ud3.a;
            return ud3.a.b;
        }
        zb1.c();
        return null;
    }

    public final String f() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            td3 td3Var = ud3.a;
            return ud3.a.a.a;
        }
        if (iOrdinal == 1) {
            td3 td3Var2 = ud3.a;
            return ud3.a.b.a;
        }
        zb1.c();
        return null;
    }
}
