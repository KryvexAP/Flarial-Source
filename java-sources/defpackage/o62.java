package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class o62 {
    public static final o62 a;
    public static final o62 b;
    public static final /* synthetic */ o62[] c;

    static {
        o62 o62Var = new o62("PitchYawRoll", 0);
        a = o62Var;
        o62 o62Var2 = new o62("Nintendo", 1);
        b = o62Var2;
        c = new o62[]{o62Var, o62Var2};
    }

    public static o62 valueOf(String str) {
        return (o62) Enum.valueOf(o62.class, str);
    }

    public static o62[] values() {
        return (o62[]) c.clone();
    }
}
