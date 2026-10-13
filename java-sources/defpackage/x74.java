package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x74 {
    public static final x74 a;
    public static final /* synthetic */ x74[] b;

    static {
        x74 x74Var = new x74("DEFAULT", 0);
        a = x74Var;
        b = new x74[]{x74Var, new x74("SIGNED", 1), new x74("FIXED", 2)};
    }

    public static x74 valueOf(String str) {
        return (x74) Enum.valueOf(x74.class, str);
    }

    public static x74[] values() {
        return (x74[]) b.clone();
    }
}
