package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class aj {
    public static final aj a;
    public static final aj b;
    public static final aj c;
    public static final aj d;
    public static final aj e;
    public static final aj f;
    public static final aj g;
    public static final /* synthetic */ aj[] h;

    static {
        aj ajVar = new aj("Paragraph", 0);
        a = ajVar;
        aj ajVar2 = new aj("Span", 1);
        b = ajVar2;
        aj ajVar3 = new aj("VerbatimTts", 2);
        c = ajVar3;
        aj ajVar4 = new aj("Url", 3);
        d = ajVar4;
        aj ajVar5 = new aj("Link", 4);
        e = ajVar5;
        aj ajVar6 = new aj("Clickable", 5);
        f = ajVar6;
        aj ajVar7 = new aj("String", 6);
        g = ajVar7;
        h = new aj[]{ajVar, ajVar2, ajVar3, ajVar4, ajVar5, ajVar6, ajVar7};
    }

    public static aj valueOf(String str) {
        return (aj) Enum.valueOf(aj.class, str);
    }

    public static aj[] values() {
        return (aj[]) h.clone();
    }
}
