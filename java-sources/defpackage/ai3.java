package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ai3 {
    public static final xo a;
    public static final /* synthetic */ ai3[] b;
    public static final /* synthetic */ rh1 c;

    /* JADX INFO: Fake field, exist only in values array */
    ai3 EF5;

    static {
        ai3[] ai3VarArr = {new ai3("JANUARY", 0), new ai3("FEBRUARY", 1), new ai3("MARCH", 2), new ai3("APRIL", 3), new ai3("MAY", 4), new ai3("JUNE", 5), new ai3("JULY", 6), new ai3("AUGUST", 7), new ai3("SEPTEMBER", 8), new ai3("OCTOBER", 9), new ai3("NOVEMBER", 10), new ai3("DECEMBER", 11)};
        b = ai3VarArr;
        c = new rh1(ai3VarArr);
        a = new xo((byte) 18);
    }

    public static ai3 valueOf(String str) {
        return (ai3) Enum.valueOf(ai3.class, str);
    }

    public static ai3[] values() {
        return (ai3[]) b.clone();
    }
}
