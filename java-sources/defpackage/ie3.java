package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ie3 {
    public static final ie3 a;
    public static final ie3 b;
    public static final ie3 c;
    public static final ie3 d;
    public static final ie3 e;
    public static final ie3 f;
    public static final ie3 g;
    public static final ie3 h;
    public static final /* synthetic */ ie3[] i;

    static {
        ie3 ie3Var = new ie3("CONTINUE", 0);
        a = ie3Var;
        ie3 ie3Var2 = new ie3("OFFER_MIGRATION", 1);
        b = ie3Var2;
        ie3 ie3Var3 = new ie3("REQUIRE_MIGRATION", 2);
        c = ie3Var3;
        ie3 ie3Var4 = new ie3("REQUIRE_PEER_INSTALL", 3);
        d = ie3Var4;
        ie3 ie3Var5 = new ie3("OFFER_PEER_INSTALL", 4);
        e = ie3Var5;
        ie3 ie3Var6 = new ie3("OFFER_PEER_UPDATE", 5);
        f = ie3Var6;
        ie3 ie3Var7 = new ie3("REQUIRE_PEER_UPDATE", 6);
        g = ie3Var7;
        ie3 ie3Var8 = new ie3("SHOW_SOURCE_COMPLETED", 7);
        ie3 ie3Var9 = new ie3("RETRY_ACKNOWLEDGEMENT", 8);
        h = ie3Var9;
        i = new ie3[]{ie3Var, ie3Var2, ie3Var3, ie3Var4, ie3Var5, ie3Var6, ie3Var7, ie3Var8, ie3Var9};
    }

    public static ie3 valueOf(String str) {
        return (ie3) Enum.valueOf(ie3.class, str);
    }

    public static ie3[] values() {
        return (ie3[]) i.clone();
    }
}
