package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.Map;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cs0 extends qq2 implements f22 {
    public static final cs0 A;
    public static final cs0 B;
    public static final cs0 C;
    public static final cs0 D;
    public static final cs0 E;
    public static final cs0 b;
    public static final cs0 c;
    public static final cs0 d;
    public static final cs0 e;
    public static final cs0 f;
    public static final cs0 g;
    public static final cs0 h;
    public static final cs0 i;
    public static final cs0 j;
    public static final cs0 k;
    public static final cs0 l;
    public static final cs0 m;
    public static final cs0 n;
    public static final cs0 o;
    public static final cs0 p;
    public static final cs0 q;
    public static final cs0 r;
    public static final cs0 s;
    public static final cs0 t;
    public static final cs0 u;
    public static final cs0 v;
    public static final cs0 w;
    public static final cs0 x;
    public static final cs0 y;
    public static final cs0 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new cs0((byte) 0, i2);
        c = new cs0((byte) 1, i2);
        d = new cs0((byte) 2, i2);
        e = new cs0((byte) 3, i2);
        f = new cs0((byte) 4, i2);
        g = new cs0((byte) 5, i2);
        h = new cs0((byte) 6, i2);
        i = new cs0((byte) 7, i2);
        j = new cs0((byte) 8, i2);
        k = new cs0((byte) 9, i2);
        l = new cs0((byte) 10, i2);
        m = new cs0((byte) 11, i2);
        n = new cs0((byte) 12, i2);
        o = new cs0((byte) 13, i2);
        p = new cs0((byte) 14, i2);
        q = new cs0((byte) 15, i2);
        r = new cs0(Tnaf.POW_2_WIDTH, i2);
        s = new cs0((byte) 17, i2);
        t = new cs0((byte) 18, i2);
        u = new cs0((byte) 19, i2);
        v = new cs0((byte) 20, i2);
        w = new cs0((byte) 21, i2);
        x = new cs0((byte) 22, i2);
        y = new cs0((byte) 23, i2);
        z = new cs0((byte) 24, i2);
        A = new cs0((byte) 25, i2);
        B = new cs0((byte) 26, i2);
        C = new cs0((byte) 27, i2);
        D = new cs0((byte) 28, i2);
        E = new cs0((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cs0(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }

    @Override // defpackage.f22
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        lq5 lq5Var = lq5.a;
        switch (b2) {
            case 0:
                return lq5Var;
            case 1:
                return obj;
            case 2:
                float[] fArr = ((m53) obj).a;
                return lq5Var;
            case 3:
                float[] fArr2 = ((m53) obj).a;
                return lq5Var;
            case 4:
                return lq5Var;
            case 5:
                long j2 = ((vk2) obj).a;
                return new vk2(ey9.c(0, 0));
            case 6:
                long j3 = ((vk2) obj).a;
                return new vk2(ey9.c(0, 0));
            case 7:
                return hh1.b;
            case 8:
                File file = (File) obj;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                return new vy4(absolutePath);
            case 9:
                ((hx1) obj).a(false);
                return lq5Var;
            case 10:
                int i2 = ((ww1) obj).a;
                return mx1.b;
            case 11:
                int i3 = ((ww1) obj).a;
                return mx1.b;
            case 12:
                Boolean boolE = bo5.E((qx1) obj, 7);
                return Boolean.valueOf(boolE != null ? boolE.booleanValue() : false);
            case 13:
                Boolean boolE2 = bo5.E((qx1) obj, 7);
                return Boolean.valueOf(boolE2 != null ? boolE2.booleanValue() : false);
            case 14:
                return lq5Var;
            case 15:
                ib1.R((ib1) obj, qh0.h, 0L, 0L, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, WebSocketProtocol.PAYLOAD_SHORT);
                return lq5Var;
            case 16:
                return lq5Var;
            case 17:
                return lq5Var;
            case 18:
                return lq5Var;
            case 19:
                int i4 = ((eh2) obj).a;
                return lq5Var;
            case 20:
                c14 c14Var = (c14) obj;
                if (c14Var.U()) {
                    c14Var.b.t0(c14Var);
                }
                return lq5Var;
            case 21:
                ((Number) obj).longValue();
                return lq5Var;
            case 22:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                Object value = entry.getValue();
                return ws0.l(new StringBuilder("  "), ((i44) entry.getKey()).a, " = ", value instanceof byte[] ? to.A0((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
            case 23:
                qv3 qv3Var = ((to3) obj).D;
                if (qv3Var != null) {
                    qv3Var.invalidate();
                }
                return lq5Var;
            case 24:
                to3 to3Var = (to3) obj;
                if (to3Var.U()) {
                    wr2 wr2Var = to3Var.z;
                    if (wr2Var == null) {
                        to3Var.n1(true);
                    } else {
                        wr2 wr2Var2 = to3.F;
                        wr2Var2.getClass();
                        wr2Var2.a = wr2Var.a;
                        wr2Var2.b = wr2Var.b;
                        wr2Var2.c = wr2Var.c;
                        wr2Var2.d = wr2Var.d;
                        wr2Var2.e = wr2Var.e;
                        to3Var.n1(true);
                        if (wr2Var2.a != wr2Var.a || wr2Var2.b != wr2Var.b || wr2Var2.c != wr2Var.c || wr2Var2.d != wr2Var.d || wr2Var2.e != wr2Var.e) {
                            os2 os2Var = to3Var.l;
                            vs2 vs2Var = os2Var.x;
                            if (vs2Var.n > 0) {
                                if (vs2Var.m || vs2Var.l) {
                                    os2Var.N(false);
                                }
                                vs2Var.r.v0();
                            }
                            wb wbVar = os2Var.i;
                            if (wbVar != null) {
                                ((ml3) ((gj2) wbVar.H.f).b).b(os2Var);
                                os2Var.F = true;
                                wbVar.A(null);
                            }
                        }
                    }
                }
                return lq5Var;
            case 25:
                xq3 xq3Var = (xq3) obj;
                if (xq3Var.U()) {
                    xq3Var.a.J();
                }
                return lq5Var;
            case 26:
                return lq5Var;
            case 27:
                os2 os2Var2 = (os2) obj;
                if (os2Var2.C()) {
                    os2Var2.N(false);
                }
                return lq5Var;
            case 28:
                os2 os2Var3 = (os2) obj;
                if (os2Var3.C()) {
                    os2Var3.N(false);
                }
                return lq5Var;
            default:
                os2 os2Var4 = (os2) obj;
                if (os2Var4.C()) {
                    os2Var4.L(false);
                }
                return lq5Var;
        }
    }
}
