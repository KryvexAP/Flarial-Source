package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.reflect.KProperty;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kb extends qq2 implements f22 {
    public static final kb A;
    public static final kb B;
    public static final kb C;
    public static final kb D;
    public static final kb E;
    public static final kb b;
    public static final kb c;
    public static final kb d;
    public static final kb e;
    public static final kb f;
    public static final kb g;
    public static final kb h;
    public static final kb i;
    public static final kb j;
    public static final kb k;
    public static final kb l;
    public static final kb m;
    public static final kb n;
    public static final kb o;
    public static final kb p;
    public static final kb q;
    public static final kb r;
    public static final kb s;
    public static final kb t;
    public static final kb u;
    public static final kb v;
    public static final kb w;
    public static final kb x;
    public static final kb y;
    public static final kb z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new kb((byte) 0, i2);
        c = new kb((byte) 1, i2);
        d = new kb((byte) 2, i2);
        e = new kb((byte) 3, i2);
        f = new kb((byte) 4, i2);
        g = new kb((byte) 5, i2);
        h = new kb((byte) 6, i2);
        i = new kb((byte) 7, i2);
        j = new kb((byte) 8, i2);
        k = new kb((byte) 9, i2);
        l = new kb((byte) 10, i2);
        m = new kb((byte) 11, i2);
        n = new kb((byte) 12, i2);
        o = new kb((byte) 13, i2);
        p = new kb((byte) 14, i2);
        q = new kb((byte) 15, i2);
        r = new kb(Tnaf.POW_2_WIDTH, i2);
        s = new kb((byte) 17, i2);
        t = new kb((byte) 18, i2);
        u = new kb((byte) 19, i2);
        v = new kb((byte) 20, i2);
        w = new kb((byte) 21, i2);
        x = new kb((byte) 22, i2);
        y = new kb((byte) 23, i2);
        z = new kb((byte) 24, i2);
        A = new kb((byte) 25, i2);
        B = new kb((byte) 26, i2);
        C = new kb((byte) 27, i2);
        D = new kb((byte) 28, i2);
        E = new kb((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kb(byte b2, int i2) {
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
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                KProperty[] kPropertyArr = or4.a;
                ((dr4) obj).b(lr4.r, lq5Var);
                return lq5Var;
            case 4:
                ((Number) obj).longValue();
                return lq5Var;
            case 5:
                ((Number) obj).longValue();
                return lq5Var;
            case 6:
                return lq5Var;
            case 7:
                KProperty[] kPropertyArr2 = or4.a;
                ((dr4) obj).b(lr4.q, lq5Var);
                return lq5Var;
            case 8:
                return lq5Var;
            case 9:
                ch chVar = (ch) obj;
                chVar.getHandler().post(new ub(chVar.n, (byte) 2));
                return lq5Var;
            case 10:
                return lq5Var;
            case 11:
                return lq5Var;
            case 12:
                return lq5Var;
            case 13:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 15:
                return lq5Var;
            case 16:
                return (op) obj;
            case 17:
                ((p00) obj).L0();
                return lq5Var;
            case 18:
                return lq5Var;
            case 19:
                return Long.valueOf(((Number) obj).longValue());
            case 20:
                ((qs2) obj).a();
                return lq5Var;
            case 21:
                return lq5Var;
            case 22:
                return lq5Var;
            case 23:
                vz3 vz3Var = (vz3) obj;
                ld1 ld1Var = AndroidCompositionLocals_androidKt.b;
                vz3Var.getClass();
                if (((Context) gw6.B(vz3Var, ld1Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return e50.b;
                }
                c50.a.getClass();
                return b50.c;
            case 24:
                or4.e((dr4) obj, 0);
                return lq5Var;
            case 25:
                or4.e((dr4) obj, 0);
                return lq5Var;
            case 26:
                return lq5Var;
            case 27:
                long jA = qh0.a(((qh0) obj).a, ci0.t);
                return new oi(qh0.c(jA), qh0.g(jA), qh0.f(jA), qh0.d(jA));
            case 28:
                ((Number) obj).longValue();
                return lq5Var;
            default:
                return Boolean.valueOf(!(((ah3) obj) instanceof am0));
        }
    }
}
