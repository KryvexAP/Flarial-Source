package defpackage;

import com.unity3d.services.UnityAdsConstants;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class s14 extends qq2 implements d22 {
    public static final s14 b;
    public static final s14 c;
    public static final s14 d;
    public static final s14 e;
    public static final s14 f;
    public static final s14 g;
    public static final s14 h;
    public static final s14 i;
    public static final s14 j;
    public static final s14 k;
    public static final s14 l;
    public static final s14 m;
    public static final s14 n;
    public static final s14 o;
    public static final s14 p;
    public static final s14 q;
    public static final s14 r;
    public static final s14 s;
    public static final s14 t;
    public static final s14 u;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new s14((byte) 0, i2);
        c = new s14((byte) 1, i2);
        d = new s14((byte) 2, i2);
        e = new s14((byte) 3, i2);
        f = new s14((byte) 4, i2);
        g = new s14((byte) 5, i2);
        h = new s14((byte) 6, i2);
        i = new s14((byte) 7, i2);
        j = new s14((byte) 8, i2);
        k = new s14((byte) 9, i2);
        l = new s14((byte) 10, i2);
        m = new s14((byte) 11, i2);
        n = new s14((byte) 12, i2);
        o = new s14((byte) 13, i2);
        p = new s14((byte) 14, i2);
        q = new s14((byte) 15, i2);
        r = new s14(Tnaf.POW_2_WIDTH, i2);
        s = new s14((byte) 17, i2);
        t = new s14((byte) 18, i2);
        u = new s14((byte) 19, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s14(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return new ei4();
            case 2:
                return new fi4();
            case 3:
                return Boolean.FALSE;
            case 4:
                return Boolean.FALSE;
            case 5:
                return lj0.d;
            case 6:
                return new ar4(1L);
            case 7:
                return null;
            case 8:
                return new fw4();
            case 9:
                return new gw4(zj4.a(4.0f), zj4.a(4.0f), zj4.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
            case 10:
                return new x91(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            case 11:
                return zo5.a;
            case 12:
                return xo5.a;
            case 13:
                return new nk2(0L);
            case 14:
                return vf5.b;
            case 15:
                c15 c15Var = new c15(wm4.z);
                c15Var.d();
                return c15Var;
            case 16:
                return new uo5(yo5.d, yo5.e, yo5.f, yo5.g, yo5.h, yo5.i, yo5.m, yo5.n, yo5.o, yo5.a, yo5.b, yo5.c, yo5.j, yo5.k, yo5.l);
            case 17:
                return new vo5(null, 16383);
            case 18:
                return lq5.a;
            case 19:
                return new kp1();
            default:
                return new co4(0);
        }
    }
}
