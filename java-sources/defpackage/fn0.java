package defpackage;

import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import com.unity3d.services.UnityAdsConstants;
import java.util.LinkedHashMap;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fn0 extends qq2 implements d22 {
    public static final fn0 A;
    public static final fn0 B;
    public static final fn0 C;
    public static final fn0 D;
    public static final fn0 E;
    public static final fn0 b;
    public static final fn0 c;
    public static final fn0 d;
    public static final fn0 e;
    public static final fn0 f;
    public static final fn0 g;
    public static final fn0 h;
    public static final fn0 i;
    public static final fn0 j;
    public static final fn0 k;
    public static final fn0 l;
    public static final fn0 m;
    public static final fn0 n;
    public static final fn0 o;
    public static final fn0 p;
    public static final fn0 q;
    public static final fn0 r;
    public static final fn0 s;
    public static final fn0 t;
    public static final fn0 u;
    public static final fn0 v;
    public static final fn0 w;
    public static final fn0 x;
    public static final fn0 y;
    public static final fn0 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new fn0((byte) 0, i2);
        c = new fn0((byte) 1, i2);
        d = new fn0((byte) 2, i2);
        e = new fn0((byte) 3, i2);
        f = new fn0((byte) 4, i2);
        g = new fn0((byte) 5, i2);
        h = new fn0((byte) 6, i2);
        i = new fn0((byte) 7, i2);
        j = new fn0((byte) 8, i2);
        k = new fn0((byte) 9, i2);
        l = new fn0((byte) 10, i2);
        m = new fn0((byte) 11, i2);
        n = new fn0((byte) 12, i2);
        o = new fn0((byte) 13, i2);
        p = new fn0((byte) 14, i2);
        q = new fn0((byte) 15, i2);
        r = new fn0(Tnaf.POW_2_WIDTH, i2);
        s = new fn0((byte) 17, i2);
        t = new fn0((byte) 18, i2);
        u = new fn0((byte) 19, i2);
        v = new fn0((byte) 20, i2);
        w = new fn0((byte) 21, i2);
        x = new fn0((byte) 22, i2);
        y = new fn0((byte) 23, i2);
        z = new fn0((byte) 24, i2);
        A = new fn0((byte) 25, i2);
        B = new fn0((byte) 26, i2);
        C = new fn0((byte) 27, i2);
        D = new fn0((byte) 28, i2);
        E = new fn0((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn0(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.FALSE;
            case 1:
            case 2:
                return null;
            case 3:
                gn0.b("LocalTextToolbar");
                throw null;
            case 4:
                gn0.b("LocalUriHandler");
                throw null;
            case 5:
                gn0.b("LocalViewConfiguration");
                throw null;
            case 6:
                gn0.b("LocalWindowInfo");
                throw null;
            case 7:
                return Float.valueOf(1.0f);
            case 8:
                return new qh0(qh0.b);
            case 9:
                return new qh0(qh0.b);
            case 10:
                return new LinkedHashMap();
            case 11:
                return Boolean.TRUE;
            case 12:
                return new Handler(Looper.getMainLooper());
            case 13:
                return new x91(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            case 14:
                return m11.a;
            case 15:
                return Boolean.TRUE;
            case 16:
                return Boolean.FALSE;
            case 17:
                return lq5.a;
            case 18:
                return new lr3();
            case 19:
                return null;
            case 20:
                return g11.a;
            case 21:
                return Boolean.FALSE;
            case 22:
                return Boolean.TRUE;
            case 23:
                return Boolean.TRUE;
            case 24:
                return new x91(48.0f);
            case 25:
                return new os2(3);
            case 26:
                return Boolean.FALSE;
            case 27:
                return new nv3();
            case 28:
                return new ff(new PathMeasure());
            default:
                return null;
        }
    }
}
