package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class af9 {
    public static final af9 a;
    public static final af9 b;
    public static final af9 c;
    public static final /* synthetic */ af9[] d;

    /* JADX INFO: Fake field, exist only in values array */
    af9 EF0;

    static {
        af9 af9Var = new af9("SHA1", 0);
        af9 af9Var2 = new af9("SHA224", 1);
        af9 af9Var3 = new af9("SHA256", 2);
        a = af9Var3;
        af9 af9Var4 = new af9("SHA384", 3);
        b = af9Var4;
        af9 af9Var5 = new af9("SHA512", 4);
        c = af9Var5;
        d = new af9[]{af9Var, af9Var2, af9Var3, af9Var4, af9Var5};
    }

    public static af9[] values() {
        return (af9[]) d.clone();
    }
}
