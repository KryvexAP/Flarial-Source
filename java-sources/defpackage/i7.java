package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i7 {
    public static final i7 a;
    public static final /* synthetic */ i7[] b;

    static {
        i7 i7Var = new i7("ADMOB_MEDIATION", 0);
        a = i7Var;
        b = new i7[]{i7Var};
    }

    public static i7 valueOf(String str) {
        return (i7) Enum.valueOf(i7.class, str);
    }

    public static i7[] values() {
        return (i7[]) b.clone();
    }
}
