package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qn {
    public static final qn a;
    public static final qn b;
    public static final /* synthetic */ qn[] c;

    static {
        qn qnVar = new qn("STRICT", 0);
        a = qnVar;
        qn qnVar2 = new qn("IN_SCREEN", 1);
        b = qnVar2;
        c = new qn[]{qnVar, qnVar2};
    }

    public static qn valueOf(String str) {
        return (qn) Enum.valueOf(qn.class, str);
    }

    public static qn[] values() {
        return (qn[]) c.clone();
    }
}
