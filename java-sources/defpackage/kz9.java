package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz9 {
    public static final kz9 a;
    public static final kz9 b;
    public static final kz9 c;
    public static final kz9 d;
    public static final /* synthetic */ kz9[] e;

    static {
        kz9 kz9Var = new kz9("SUCCESS", 0);
        a = kz9Var;
        kz9 kz9Var2 = new kz9("PERMANENT_FAILURE", 1);
        b = kz9Var2;
        kz9 kz9Var3 = new kz9("RETRIABLE_FAILURE", 2);
        c = kz9Var3;
        kz9 kz9Var4 = new kz9("BUFFERED", 3);
        d = kz9Var4;
        e = new kz9[]{kz9Var, kz9Var2, kz9Var3, kz9Var4};
    }

    public static kz9[] values() {
        return (kz9[]) e.clone();
    }
}
