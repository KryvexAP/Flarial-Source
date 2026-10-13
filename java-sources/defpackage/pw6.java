package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pw6 {
    public static final pw6 a;
    public static final pw6 b;
    public static final pw6 c;
    public static final pw6 d;
    public static final /* synthetic */ pw6[] e;

    static {
        pw6 pw6Var = new pw6("UNINITIALIZED", 0);
        a = pw6Var;
        pw6 pw6Var2 = new pw6("AUTHENTICATING", 1);
        b = pw6Var2;
        pw6 pw6Var3 = new pw6("AUTHENTICATED", 2);
        c = pw6Var3;
        pw6 pw6Var4 = new pw6("AUTHENTICATION_FAILED", 3);
        d = pw6Var4;
        e = new pw6[]{pw6Var, pw6Var2, pw6Var3, pw6Var4};
    }

    public static pw6[] values() {
        return (pw6[]) e.clone();
    }
}
