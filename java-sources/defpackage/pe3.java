package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pe3 {
    public static final pe3 a;
    public static final pe3 b;
    public static final pe3 c;
    public static final /* synthetic */ pe3[] d;

    static {
        pe3 pe3Var = new pe3("PREPARE_SOURCE", 0);
        a = pe3Var;
        pe3 pe3Var2 = new pe3("RECEIVE", 1);
        b = pe3Var2;
        pe3 pe3Var3 = new pe3("ACKNOWLEDGE", 2);
        c = pe3Var3;
        d = new pe3[]{pe3Var, pe3Var2, pe3Var3};
    }

    public static pe3 valueOf(String str) {
        return (pe3) Enum.valueOf(pe3.class, str);
    }

    public static pe3[] values() {
        return (pe3[]) d.clone();
    }
}
