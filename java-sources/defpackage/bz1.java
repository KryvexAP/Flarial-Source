package defpackage;

import com.microsoft.xbox.xle.app.ImageUtil;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bz1 implements Comparable {
    public static final bz1 b;
    public static final bz1 c;
    public static final bz1 d;
    public static final bz1 e;
    public static final bz1 f;
    public static final bz1 g;
    public static final bz1 h;
    public static final List i;
    public final int a;

    static {
        bz1 bz1Var = new bz1(100);
        bz1 bz1Var2 = new bz1(200);
        bz1 bz1Var3 = new bz1(ImageUtil.MEDIUM_PHONE);
        bz1 bz1Var4 = new bz1(CommonGatewayClient.CODE_400);
        b = bz1Var4;
        bz1 bz1Var5 = new bz1(UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
        c = bz1Var5;
        bz1 bz1Var6 = new bz1(600);
        d = bz1Var6;
        bz1 bz1Var7 = new bz1(700);
        bz1 bz1Var8 = new bz1(ImageUtil.LARGE_TABLET);
        bz1 bz1Var9 = new bz1(900);
        e = bz1Var3;
        f = bz1Var4;
        g = bz1Var5;
        h = bz1Var7;
        i = mh0.J(bz1Var, bz1Var2, bz1Var3, bz1Var4, bz1Var5, bz1Var6, bz1Var7, bz1Var8, bz1Var9);
    }

    public bz1(int i2) {
        this.a = i2;
        if (1 > i2 || i2 >= 1001) {
            zb1.h(pl4.l(i2, "Font weight can be in range [1, 1000]. Current value: "));
            throw null;
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(bz1 bz1Var) {
        return nl2.s(this.a, bz1Var.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bz1) {
            return this.a == ((bz1) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return ws0.j(new StringBuilder("FontWeight(weight="), this.a, ')');
    }
}
