package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class oc3 {
    public static final s20 a;
    public static final oc3 b;
    public static final oc3 c;
    public static final oc3 d;
    public static final /* synthetic */ oc3[] e;

    static {
        oc3 oc3Var = new oc3("NONE", 0);
        b = oc3Var;
        oc3 oc3Var2 = new oc3("TO_PS", 1);
        c = oc3Var2;
        oc3 oc3Var3 = new oc3("TO_STANDARD", 2);
        d = oc3Var3;
        e = new oc3[]{oc3Var, oc3Var2, oc3Var3};
        a = new s20((byte) 17);
    }

    public static oc3 valueOf(String str) {
        return (oc3) Enum.valueOf(oc3.class, str);
    }

    public static oc3[] values() {
        return (oc3[]) e.clone();
    }

    public final td3 d() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return null;
        }
        qc3 qc3Var = qc3.STANDARD;
        qc3 qc3Var2 = qc3.PLAY_STORE;
        if (iOrdinal == 1) {
            return new td3(qc3Var, qc3Var2);
        }
        if (iOrdinal == 2) {
            return new td3(qc3Var2, qc3Var);
        }
        zb1.c();
        return null;
    }
}
