package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr8 {
    public static final vr8 a;
    public static final vr8 b;
    public static final vr8 c;
    public static final vr8 d;
    public static final vr8 e;
    public static final vr8 f;
    public static final /* synthetic */ vr8[] g;

    static {
        vr8 vr8Var = new vr8("RESULT_UNKNOWN", 0);
        a = vr8Var;
        vr8 vr8Var2 = new vr8("RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID", 1);
        b = vr8Var2;
        vr8 vr8Var3 = new vr8("RESULT_UPDATED", 2);
        c = vr8Var3;
        vr8 vr8Var4 = new vr8("RESULT_NOOP_NO_NEW_PROGRAM", 3);
        d = vr8Var4;
        vr8 vr8Var5 = new vr8("RESULT_FAILURE_INVALID_RESPONSE", 4);
        e = vr8Var5;
        vr8 vr8Var6 = new vr8("RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION", 5);
        f = vr8Var6;
        g = new vr8[]{vr8Var, vr8Var2, vr8Var3, vr8Var4, vr8Var5, vr8Var6};
    }

    public static vr8[] values() {
        return (vr8[]) g.clone();
    }
}
