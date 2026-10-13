package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tf0 {
    public static final tf0 a;
    public static final /* synthetic */ tf0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    tf0 EF0;

    static {
        tf0 tf0Var = new tf0("UNKNOWN", 0);
        tf0 tf0Var2 = new tf0("ANDROID_FIREBASE", 1);
        a = tf0Var2;
        b = new tf0[]{tf0Var, tf0Var2};
    }

    public static tf0 valueOf(String str) {
        return (tf0) Enum.valueOf(tf0.class, str);
    }

    public static tf0[] values() {
        return (tf0[]) b.clone();
    }
}
