package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a16 {
    public static final z06 a;
    public static final /* synthetic */ a16[] b;
    public static final /* synthetic */ rh1 c;

    /* JADX INFO: Fake field, exist only in values array */
    a16 EF5;

    static {
        a16[] a16VarArr = {new a16("MONDAY", 0), new a16("TUESDAY", 1), new a16("WEDNESDAY", 2), new a16("THURSDAY", 3), new a16("FRIDAY", 4), new a16("SATURDAY", 5), new a16("SUNDAY", 6)};
        b = a16VarArr;
        c = new rh1(a16VarArr);
        a = new z06((byte) 0);
    }

    public static a16 valueOf(String str) {
        return (a16) Enum.valueOf(a16.class, str);
    }

    public static a16[] values() {
        return (a16[]) b.clone();
    }
}
