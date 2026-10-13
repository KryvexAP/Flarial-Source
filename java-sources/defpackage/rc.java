package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.UUID;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class rc extends qq2 implements d22 {
    public static final rc A;
    public static final rc B;
    public static final rc C;
    public static final rc D;
    public static final rc E;
    public static final rc b;
    public static final rc c;
    public static final rc d;
    public static final rc e;
    public static final rc f;
    public static final rc g;
    public static final rc h;
    public static final rc i;
    public static final rc j;
    public static final rc k;
    public static final rc l;
    public static final rc m;
    public static final rc n;
    public static final rc o;
    public static final rc p;
    public static final rc q;
    public static final rc r;
    public static final rc s;
    public static final rc t;
    public static final rc u;
    public static final rc v;
    public static final rc w;
    public static final rc x;
    public static final rc y;
    public static final rc z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new rc((byte) 0, i2);
        c = new rc((byte) 1, i2);
        d = new rc((byte) 2, i2);
        e = new rc((byte) 3, i2);
        f = new rc((byte) 4, i2);
        g = new rc((byte) 5, i2);
        h = new rc((byte) 6, i2);
        i = new rc((byte) 7, i2);
        j = new rc((byte) 8, i2);
        k = new rc((byte) 9, i2);
        l = new rc((byte) 10, i2);
        m = new rc((byte) 11, i2);
        n = new rc((byte) 12, i2);
        o = new rc((byte) 13, i2);
        p = new rc((byte) 14, i2);
        q = new rc((byte) 15, i2);
        r = new rc(Tnaf.POW_2_WIDTH, i2);
        s = new rc((byte) 17, i2);
        t = new rc((byte) 18, i2);
        u = new rc((byte) 19, i2);
        v = new rc((byte) 20, i2);
        w = new rc((byte) 21, i2);
        x = new rc((byte) 22, i2);
        y = new rc((byte) 23, i2);
        z = new rc((byte) 24, i2);
        A = new rc((byte) 25, i2);
        B = new rc((byte) 26, i2);
        C = new rc((byte) 27, i2);
        D = new rc((byte) 28, i2);
        E = new rc((byte) 29, i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc(byte b2, int i2) {
        super(i2);
        this.a = b2;
    }

    @Override // defpackage.d22
    public final Object invoke() {
        Choreographer choreographer;
        byte b2 = this.a;
        lq5 lq5Var = lq5.a;
        qr0 qr0Var = null;
        switch (b2) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                return UUID.randomUUID();
            case 7:
                return "DEFAULT_TEST_TAG";
            case 8:
                return UUID.randomUUID();
            case 9:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    o31 o31Var = r81.a;
                    choreographer = (Choreographer) b69.A(m33.a, new jg(2, qr0Var, (byte) 0));
                }
                mg mgVar = new mg(choreographer, Handler.createAsync(Looper.getMainLooper()));
                return mgVar.plus(mgVar.k);
            case 10:
            case 11:
            case 12:
                return lq5Var;
            case 13:
                return null;
            case 14:
                ld1 ld1Var = xh0.a;
                long j2 = sh0.t;
                return new wh0(j2, sh0.j, sh0.u, sh0.k, sh0.e, sh0.w, sh0.l, sh0.x, sh0.m, sh0.H, sh0.p, sh0.I, sh0.q, sh0.a, sh0.g, sh0.y, sh0.n, sh0.G, sh0.o, j2, sh0.f, sh0.d, sh0.b, sh0.h, sh0.c, sh0.i, sh0.r, sh0.s, sh0.v, sh0.z, sh0.F, sh0.A, sh0.B, sh0.C, sh0.D, sh0.E);
            case 15:
                return Boolean.TRUE;
            case 16:
                return hi0.c(4095, 0L, 0L, 0L);
            case 17:
            case 18:
                return null;
            case 19:
                gn0.b("LocalAutofillTree");
                throw null;
            case 20:
                gn0.b("LocalClipboardManager");
                throw null;
            case 21:
                gn0.b("LocalDensity");
                throw null;
            case 22:
                gn0.b("LocalFocusManager");
                throw null;
            case 23:
                gn0.b("LocalFontFamilyResolver");
                throw null;
            case 24:
                gn0.b("LocalFontLoader");
                throw null;
            case 25:
                gn0.b("LocalGraphicsContext");
                throw null;
            case 26:
                gn0.b("LocalHapticFeedback");
                throw null;
            case 27:
                gn0.b("LocalInputManager");
                throw null;
            case 28:
                gn0.b("LocalLayoutDirection");
                throw null;
            default:
                return null;
        }
    }
}
