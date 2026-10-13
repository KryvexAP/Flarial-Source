package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pq1 {
    public static final pq1 a;
    public static final pq1 b;
    public static final pq1 c;
    public static final /* synthetic */ pq1[] d;

    static {
        pq1 pq1Var = new pq1("COMPLETE", 0);
        a = pq1Var;
        pq1 pq1Var2 = new pq1("CANCELLED", 1);
        b = pq1Var2;
        pq1 pq1Var3 = new pq1("FAILED", 2);
        c = pq1Var3;
        d = new pq1[]{pq1Var, pq1Var2, pq1Var3};
    }

    public static pq1 valueOf(String str) {
        return (pq1) Enum.valueOf(pq1.class, str);
    }

    public static pq1[] values() {
        return (pq1[]) d.clone();
    }
}
