package defpackage;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr9 implements Handler.Callback, f2a, dh6 {
    public static final long b0 = gg8.s(10000);
    public boolean A;
    public ur9 B;
    public int C;
    public zs9 D;
    public rr9 E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean I;
    public long J;
    public boolean K;
    public int L;
    public boolean M;
    public boolean N;
    public int O;
    public ur9 P;
    public long Q;
    public long R;
    public int S;
    public boolean T;
    public qo9 U;
    public long V;
    public bp9 W;
    public long X;
    public boolean Y;
    public float Z;
    public final ty5[] a;
    public final ho9 a0;
    public final e1a[] b;
    public final boolean[] c;
    public final if6 d;
    public final hj5 e;
    public final gs9 f;
    public final je8 g;
    public final n0a h;
    public final Looper i;
    public final az6 j;
    public final ny6 k;
    public final long l;
    public final t21 m;
    public final ArrayList n;
    public final rl6 o;
    public final os9 p;
    public final m83 q;
    public final gw9 r;
    public final lv9 s;
    public final je8 t;
    public final boolean u;
    public final mg7 v;
    public boolean w;
    public tt9 x;
    public st9 y;
    public boolean z;

    public vr9(Context context, e1a[] e1aVarArr, e1a[] e1aVarArr2, if6 if6Var, hj5 hj5Var, gs9 gs9Var, sf6 sf6Var, lv9 lv9Var, ho9 ho9Var, Looper looper, rl6 rl6Var, gw9 gw9Var) {
        Looper looper2;
        tt9 tt9Var = tt9.c;
        bp9 bp9Var = bp9.a;
        this.X = C.TIME_UNSET;
        this.o = rl6Var;
        this.d = if6Var;
        this.e = hj5Var;
        this.f = gs9Var;
        boolean z = false;
        this.L = 0;
        this.M = false;
        this.x = tt9Var;
        this.a0 = ho9Var;
        this.G = false;
        this.r = gw9Var;
        this.W = bp9Var;
        this.s = lv9Var;
        this.Z = 1.0f;
        this.y = st9.b;
        this.w = true;
        this.V = C.TIME_UNSET;
        this.J = C.TIME_UNSET;
        this.l = gs9Var.zzf();
        ux6 ux6Var = wz6.a;
        zs9 zs9VarA = zs9.a(hj5Var);
        this.D = zs9VarA;
        this.E = new rr9(zs9VarA);
        int length = e1aVarArr.length;
        this.b = new e1a[2];
        this.c = new boolean[2];
        if6Var.getClass();
        this.a = new ty5[2];
        boolean z2 = false;
        for (int i = 0; i < 2; i++) {
            e1a e1aVar = e1aVarArr[i];
            sx2 sx2Var = sx2.H;
            e1aVar.e = i;
            e1aVar.f = gw9Var;
            e1aVar.g = sx2Var;
            e1a[] e1aVarArr3 = this.b;
            e1aVar.getClass();
            e1aVarArr3[i] = e1aVar;
            e1a e1aVar2 = this.b[i];
            synchronized (e1aVar2.a) {
                e1aVar2.s = if6Var;
            }
            e1a e1aVar3 = e1aVarArr2[i];
            if (e1aVar3 != null) {
                e1aVar3.e = i;
                e1aVar3.f = gw9Var;
                e1aVar3.g = sx2Var;
                z2 = true;
            }
            ty5[] ty5VarArr = this.a;
            e1a e1aVar4 = e1aVarArr[i];
            ty5 ty5Var = new ty5();
            ty5Var.e = e1aVar4;
            ty5Var.a = i;
            ty5Var.f = e1aVar3;
            ty5Var.b = 0;
            ty5Var.c = false;
            ty5Var.d = false;
            ty5VarArr[i] = ty5Var;
        }
        this.u = z2;
        this.m = new t21(this);
        this.n = new ArrayList();
        this.j = new az6();
        this.k = new ny6();
        sc7.b0(if6Var.a == null);
        if6Var.a = this;
        if6Var.b = sf6Var;
        this.T = true;
        je8 je8Var = new je8(new Handler(looper, null));
        this.t = je8Var;
        this.p = new os9(lv9Var, je8Var, new v87((Object) this, (byte) 24));
        m83 m83Var = new m83();
        m83Var.b = gw9Var;
        m83Var.g = sf6Var;
        m83Var.h = this;
        m83Var.l = new f3a();
        m83Var.d = new IdentityHashMap();
        m83Var.e = new HashMap();
        m83Var.c = new ArrayList();
        m83Var.i = lv9Var;
        m83Var.k = je8Var;
        m83Var.f = new HashMap();
        m83Var.j = new HashSet();
        this.q = m83Var;
        n0a n0aVar = new n0a((byte) 6);
        this.h = n0aVar;
        synchronized (n0aVar.b) {
            try {
                looper2 = (Looper) n0aVar.c;
                if (looper2 == null) {
                    if (n0aVar.a == 0 && ((HandlerThread) n0aVar.d) == null) {
                        z = true;
                    }
                    sc7.b0(z);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    n0aVar.d = handlerThread;
                    handlerThread.start();
                    looper2 = ((HandlerThread) n0aVar.d).getLooper();
                    n0aVar.c = looper2;
                }
                n0aVar.a++;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.i = looper2;
        je8 je8Var2 = new je8(new Handler(looper2, this));
        this.g = je8Var2;
        this.v = new mg7(context, looper2, this);
        je8Var2.b(35, new dh6() { // from class: kr9
            @Override // defpackage.dh6
            public final /* synthetic */ void a(long j, long j2, o0a o0aVar, MediaFormat mediaFormat) {
                this.a.a(j, j2, o0aVar, mediaFormat);
            }
        }).a();
        je8Var2.b(39, new mr9()).a();
    }

    public static final boolean A(ls9 ls9Var) {
        if (ls9Var != null) {
            try {
                b2a b2aVar = ls9Var.a;
                if (ls9Var.e) {
                    d3a[] d3aVarArr = ls9Var.c;
                    for (int i = 0; i < 2; i++) {
                        d3a d3aVar = d3aVarArr[i];
                        if (d3aVar != null) {
                            d3aVar.zzb();
                        }
                    }
                } else {
                    b2aVar.zzm();
                }
                if ((!ls9Var.e ? 0L : b2aVar.zzc()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    public static int W(az6 az6Var, ny6 ny6Var, int i, boolean z, Object obj, wz6 wz6Var, wz6 wz6Var2) {
        wz6 wz6Var3 = wz6Var;
        Object obj2 = wz6Var3.b(wz6Var3.o(obj, ny6Var).c, az6Var, 0L).a;
        for (int i2 = 0; i2 < wz6Var2.a(); i2++) {
            if (wz6Var2.b(i2, az6Var, 0L).a.equals(obj2)) {
                return i2;
            }
        }
        int iE = wz6Var3.e(obj);
        int iC = wz6Var3.c();
        int iE2 = -1;
        int i3 = 0;
        while (i3 < iC && iE2 == -1) {
            wz6 wz6Var4 = wz6Var3;
            int iL = wz6Var4.l(iE, ny6Var, az6Var, i, z);
            if (iL == -1) {
                iE2 = -1;
                break;
            }
            iE2 = wz6Var2.e(wz6Var4.f(iL));
            i3++;
            wz6Var3 = wz6Var4;
            iE = iL;
        }
        if (iE2 == -1) {
            return -1;
        }
        return wz6Var2.d(iE2, ny6Var, false).c;
    }

    public static Pair z(wz6 wz6Var, ur9 ur9Var, int i, boolean z, az6 az6Var, ny6 ny6Var) {
        wz6 wz6Var2 = ur9Var.a;
        if (wz6Var.g()) {
            return null;
        }
        wz6 wz6Var3 = true == wz6Var2.g() ? wz6Var : wz6Var2;
        try {
            Pair pairM = wz6Var3.m(az6Var, ny6Var, ur9Var.b, ur9Var.c);
            if (!wz6Var.equals(wz6Var3)) {
                int iE = wz6Var.e(pairM.first);
                Object obj = pairM.first;
                if (iE == -1) {
                    int iW = W(az6Var, ny6Var, i, z, obj, wz6Var3, wz6Var);
                    if (iW != -1) {
                        return wz6Var.m(az6Var, ny6Var, iW, C.TIME_UNSET);
                    }
                    return null;
                }
                if (wz6Var3.o(obj, ny6Var).e && wz6Var3.b(ny6Var.c, az6Var, 0L).k == wz6Var3.e(pairM.first)) {
                    return wz6Var.m(az6Var, ny6Var, wz6Var.o(pairM.first, ny6Var).c, ur9Var.c);
                }
            }
            return pairM;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public final void B() {
        for (int i = 0; i < 2; i++) {
            ty5[] ty5VarArr = this.a;
            int iR = ty5VarArr[i].r();
            ty5 ty5Var = ty5VarArr[i];
            e1a e1aVar = (e1a) ty5Var.e;
            e1a e1aVar2 = (e1a) ty5Var.f;
            t21 t21Var = this.m;
            ty5Var.i(e1aVar, t21Var);
            if (e1aVar2 != null) {
                boolean z = (e1aVar2.h == 0 || ty5Var.b == 3) ? false : true;
                ty5Var.i(e1aVar2, t21Var);
                ty5Var.j(false);
                if (z) {
                    e1a e1aVar3 = (e1a) ty5Var.e;
                    e1aVar2.getClass();
                    e1aVar2.b(17, e1aVar3);
                }
            }
            ty5Var.b = 0;
            m(i, false);
            this.O -= iR;
        }
        this.X = C.TIME_UNSET;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x003a A[Catch: RuntimeException -> 0x0044, TryCatch #1 {RuntimeException -> 0x0044, blocks: (B:21:0x0035, B:24:0x0040, B:22:0x003a, B:28:0x0047), top: B:43:0x0035 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0035 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void C() {
        boolean z;
        e1a e1aVar;
        if (!this.u || !V()) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = 2;
            if (i >= 2) {
                this.X = C.TIME_UNSET;
                return;
            }
            ty5 ty5Var = this.a[i];
            int iR = ty5Var.r();
            t21 t21Var = this.m;
            if (ty5Var.q()) {
                int i3 = ty5Var.b;
                try {
                    if (i3 != 4) {
                        if (i3 != 2) {
                            i2 = i3;
                            z = false;
                        }
                        if (z) {
                            try {
                                e1aVar = (e1a) ty5Var.e;
                            } catch (RuntimeException e) {
                                zr7.a0("RendererHolder", "Disable prewarming failed.", e);
                            }
                        } else {
                            e1aVar = (e1a) ty5Var.f;
                            if (e1aVar == null) {
                                throw null;
                            }
                        }
                        ty5Var.i(e1aVar, t21Var);
                        ty5Var.j(z);
                        ty5Var.b = i2 != 4 ? 0 : 1;
                    } else {
                        i2 = i3;
                    }
                    ty5Var.j(z);
                } catch (RuntimeException e2) {
                    zr7.a0("RendererHolder", "Reset prewarming failed.", e2);
                }
                z = true;
                if (z) {
                    e1aVar = (e1a) ty5Var.e;
                } else {
                    e1aVar = (e1a) ty5Var.f;
                    if (e1aVar == null) {
                        throw null;
                    }
                }
                ty5Var.i(e1aVar, t21Var);
                ty5Var.b = i2 != 4 ? 0 : 1;
            }
            this.O -= iR - ty5Var.r();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0153  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b A[ORIG_RETURN, RETURN] */
    public final void D() {
        int i;
        int i2;
        int i3;
        t21 t21Var = this.m;
        float f = t21Var.zzj().a;
        os9 os9Var = this.p;
        ls9 ls9Var = os9Var.h;
        ls9 ls9Var2 = os9Var.i;
        hj5 hj5Var = null;
        ls9 ls9Var3 = ls9Var;
        boolean z = true;
        while (ls9Var3 != null && ls9Var3.e) {
            hj5 hj5VarF = ls9Var3.f(this.D.a);
            hj5 hj5Var2 = ls9Var3 == os9Var.h ? hj5VarF : hj5Var;
            hj5 hj5Var3 = ls9Var3.o;
            kf6[] kf6VarArr = (kf6[]) hj5VarF.e;
            boolean z2 = false;
            if (((kf6[]) hj5Var3.e).length == kf6VarArr.length) {
                int i4 = 0;
                while (true) {
                    if (i4 >= kf6VarArr.length) {
                        z &= ls9Var3 != ls9Var2;
                        ls9Var3 = ls9Var3.m;
                        hj5Var = hj5Var2;
                    } else if (hj5VarF.D(hj5Var3, i4)) {
                        i4++;
                    }
                }
            }
            if (!z) {
                i = 4;
                os9Var.v(ls9Var3);
                if (ls9Var3.e) {
                    long jMax = Math.max(ls9Var3.g.b, this.Q - ls9Var3.p);
                    if (this.u && V() && os9Var.j == ls9Var3) {
                        C();
                    }
                    i2 = 4;
                    i3 = 2;
                    ls9Var3.g(hj5VarF, jMax, false, new boolean[2]);
                }
                Q(true);
                if (this.D.e != i2) {
                    L();
                    l();
                    this.g.c(i3);
                    return;
                }
                return;
            }
            ls9 ls9Var4 = os9Var.h;
            int iV = os9Var.v(ls9Var4) & 1;
            ty5[] ty5VarArr = this.a;
            boolean[] zArr = new boolean[2];
            hj5Var2.getClass();
            long jG = ls9Var4.g(hj5Var2, this.D.r, 1 == iV, zArr);
            zs9 zs9Var = this.D;
            if (zs9Var.e != 4 && jG != zs9Var.r) {
                z2 = true;
            }
            zs9 zs9Var2 = this.D;
            boolean z3 = z2;
            i = 4;
            this.D = N(zs9Var2.b, jG, zs9Var2.c, zs9Var2.d, z3, 5);
            if (z3) {
                s(jG, true);
            }
            C();
            boolean[] zArr2 = new boolean[2];
            int i5 = 0;
            for (int i6 = 2; i5 < i6; i6 = 2) {
                int iR = ty5VarArr[i5].r();
                zArr2[i5] = ty5VarArr[i5].g();
                ty5 ty5Var = ty5VarArr[i5];
                d3a d3aVar = ls9Var4.c[i5];
                long j = this.Q;
                boolean z4 = zArr[i5];
                e1a e1aVar = (e1a) ty5Var.e;
                if (ty5.l(e1aVar)) {
                    if (d3aVar != e1aVar.i) {
                        ty5Var.i(e1aVar, t21Var);
                    } else if (z4) {
                        e1aVar.J(j, false, true);
                    }
                }
                e1a e1aVar2 = (e1a) ty5Var.f;
                if (e1aVar2 != null && ty5.l(e1aVar2)) {
                    if (d3aVar != e1aVar2.i) {
                        ty5Var.i(e1aVar2, t21Var);
                    } else if (z4) {
                        e1aVar2.J(j, false, true);
                    }
                }
                if (iR - ty5VarArr[i5].r() > 0) {
                    m(i5, false);
                }
                this.O -= iR - ty5VarArr[i5].r();
                i5++;
            }
            O(zArr2, this.Q);
            ls9Var4.h = true;
            i2 = i;
            i3 = 2;
            Q(true);
            if (this.D.e != i2) {
                L();
                l();
                this.g.c(i3);
                return;
            }
            return;
        }
    }

    public final boolean E() {
        ls9 ls9Var = this.p.h;
        long j = ls9Var.g.e;
        if (ls9Var.e) {
            return j == C.TIME_UNSET || this.D.r < j || !T();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0218  */
    /* JADX WARN: Code duplicated, block: B:107:0x0223  */
    /* JADX WARN: Code duplicated, block: B:110:0x022b  */
    /* JADX WARN: Code duplicated, block: B:113:0x0232  */
    /* JADX WARN: Code duplicated, block: B:115:0x0238  */
    /* JADX WARN: Code duplicated, block: B:117:0x023f  */
    /* JADX WARN: Code duplicated, block: B:120:0x0257  */
    /* JADX WARN: Code duplicated, block: B:126:0x0263  */
    /* JADX WARN: Code duplicated, block: B:128:0x0269  */
    /* JADX WARN: Code duplicated, block: B:129:0x026b  */
    /* JADX WARN: Code duplicated, block: B:145:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:149:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:151:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:155:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:156:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:159:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:168:0x02fb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x030f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:214:0x0399  */
    /* JADX WARN: Code duplicated, block: B:260:0x0432  */
    /* JADX WARN: Code duplicated, block: B:261:0x0435  */
    /* JADX WARN: Code duplicated, block: B:266:0x044a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:267:0x044c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0455  */
    /* JADX WARN: Code duplicated, block: B:273:0x047b  */
    /* JADX WARN: Code duplicated, block: B:278:0x0490  */
    /* JADX WARN: Code duplicated, block: B:279:0x0493  */
    /* JADX WARN: Code duplicated, block: B:282:0x049e  */
    /* JADX WARN: Code duplicated, block: B:284:0x04a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:285:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:287:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:291:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:319:0x0261 A[ADDED_TO_REGION, EDGE_INSN: B:319:0x0261->B:125:0x0261 BREAK  A[LOOP:2: B:118:0x0252->B:124:0x025e], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:54:0x0108  */
    /* JADX WARN: Code duplicated, block: B:56:0x010f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x0127  */
    /* JADX WARN: Code duplicated, block: B:61:0x0131  */
    /* JADX WARN: Code duplicated, block: B:63:0x0136  */
    /* JADX WARN: Code duplicated, block: B:65:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x0145  */
    /* JADX WARN: Code duplicated, block: B:68:0x0158  */
    /* JADX WARN: Code duplicated, block: B:69:0x0172  */
    /* JADX WARN: Code duplicated, block: B:71:0x017c  */
    /* JADX WARN: Code duplicated, block: B:72:0x018f  */
    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:77:0x01be  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:97:0x0205  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [wz6] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15, types: [ur9] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24, types: [ur9] */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v32 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r2v15, types: [wz6] */
    /* JADX WARN: Type inference failed for: r2v20, types: [zs9] */
    /* JADX WARN: Type inference failed for: r35v0, types: [vr9] */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v23, types: [e1a] */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v26, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: SimplifyVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v3 int, still in use, count: 1, list:
          (r12v3 int) from MOVE (r12v38 ??) = (r12v3 int) A[SYNTHETIC]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyIf(SimplifyVisitor.java:298)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyInsn(SimplifyVisitor.java:138)
        	at jadx.core.dex.visitors.SimplifyVisitor.simplifyBlock(SimplifyVisitor.java:86)
        	at jadx.core.dex.visitors.SimplifyVisitor.visit(SimplifyVisitor.java:71)
        */
    public final void F(defpackage.wz6 r36, boolean r37) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vr9.F(wz6, boolean):void");
    }

    public final void G(wz6 wz6Var, h2a h2aVar, wz6 wz6Var2, h2a h2aVar2, long j, boolean z) {
        if (!o(wz6Var, h2aVar)) {
            cs6 cs6Var = h2aVar.b() ? cs6.d : this.D.o;
            t21 t21Var = this.m;
            if (t21Var.zzj().equals(cs6Var)) {
                return;
            }
            this.g.d(16);
            t21Var.a(cs6Var);
            K(this.D.o, cs6Var.a, false, false);
            return;
        }
        Object obj = h2aVar.a;
        ny6 ny6Var = this.k;
        int i = wz6Var.o(obj, ny6Var).c;
        az6 az6Var = this.j;
        wz6Var.b(i, az6Var, 0L);
        sh6 sh6Var = az6Var.h;
        String str = gg8.a;
        sh6Var.getClass();
        long jT = gg8.t(C.TIME_UNSET);
        ho9 ho9Var = this.a0;
        ho9Var.c = jT;
        ho9Var.f = jT;
        ho9Var.g = jT;
        ho9Var.b();
        if (j != C.TIME_UNSET) {
            ho9Var.d = n(wz6Var, obj, j);
            ho9Var.b();
            return;
        }
        if (!Objects.equals(!wz6Var2.g() ? wz6Var2.b(wz6Var2.o(h2aVar2.a, ny6Var).c, az6Var, 0L).a : null, az6Var.a) || z) {
            ho9Var.d = C.TIME_UNSET;
            ho9Var.b();
        }
    }

    public final long H(ls9 ls9Var) {
        if (ls9Var == null) {
            return 0L;
        }
        long jMax = ls9Var.p;
        if (ls9Var.e) {
            for (int i = 0; i < 2; i++) {
                ty5[] ty5VarArr = this.a;
                if (ty5VarArr[i].m(ls9Var) != null) {
                    e1a e1aVarM = ty5VarArr[i].m(ls9Var);
                    Objects.requireNonNull(e1aVarM);
                    long j = e1aVarM.m;
                    if (j == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j, jMax);
                }
            }
        }
        return jMax;
    }

    public final void I() {
        boolean z;
        os9 os9Var = this.p;
        os9Var.w();
        ls9 ls9Var = os9Var.l;
        if (ls9Var != null) {
            b2a b2aVar = ls9Var.a;
            if ((!ls9Var.d || ls9Var.e) && !b2aVar.zze()) {
                wz6 wz6Var = this.D.a;
                if (ls9Var.e) {
                    b2aVar.zzb();
                }
                if (this.f.zzj()) {
                    if (!ls9Var.d) {
                        long j = ls9Var.g.b;
                        ls9Var.d = true;
                        b2aVar.e(this, j);
                        return;
                    }
                    hs9 hs9Var = new hs9();
                    hs9Var.a = this.Q - ls9Var.p;
                    float f = this.m.zzj().a;
                    sc7.T(f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f == -3.4028235E38f);
                    hs9Var.b = f;
                    long j2 = this.J;
                    if (j2 >= 0) {
                        z = true;
                    } else if (j2 == C.TIME_UNSET) {
                        z = true;
                        j2 = -9223372036854775807L;
                    } else {
                        z = false;
                    }
                    sc7.T(z);
                    hs9Var.c = j2;
                    js9 js9Var = new js9(hs9Var);
                    sc7.b0(ls9Var.m == null);
                    b2aVar.b(js9Var);
                }
            }
        }
    }

    public final void J() {
        ls9 ls9Var = this.p.h;
        boolean z = false;
        if (ls9Var != null && ls9Var.g.g && this.G) {
            z = true;
        }
        this.H = z;
    }

    public final void K(cs6 cs6Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.E.a(1);
            }
            zs9 zs9Var = this.D;
            this.D = new zs9(zs9Var.a, zs9Var.b, zs9Var.c, zs9Var.d, zs9Var.e, zs9Var.f, zs9Var.g, zs9Var.h, zs9Var.i, zs9Var.j, zs9Var.k, zs9Var.l, zs9Var.m, zs9Var.n, cs6Var, zs9Var.p, zs9Var.q, zs9Var.r, zs9Var.s);
        }
        float f2 = cs6Var.a;
        ls9 ls9Var = this.p.h;
        while (true) {
            i = 0;
            if (ls9Var == null) {
                break;
            }
            kf6[] kf6VarArr = (kf6[]) ls9Var.o.e;
            int length = kf6VarArr.length;
            while (i < length) {
                kf6 kf6Var = kf6VarArr[i];
                i++;
            }
            ls9Var = ls9Var.m;
        }
        ty5[] ty5VarArr = this.a;
        while (i < 2) {
            ty5 ty5Var = ty5VarArr[i];
            ((e1a) ty5Var.e).n(f, f2);
            e1a e1aVar = (e1a) ty5Var.f;
            if (e1aVar != null) {
                e1aVar.n(f, f2);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00db  */
    public final void L() {
        boolean zF;
        boolean z;
        os9 os9Var = this.p;
        boolean zA = A(os9Var.k);
        long j = C.TIME_UNSET;
        if (zA) {
            ls9 ls9Var = os9Var.k;
            long jR = R(!ls9Var.e ? 0L : ls9Var.a.zzc());
            long j2 = o(this.D.a, ls9Var.g.a) ? this.a0.h : -9223372036854775807L;
            gw9 gw9Var = this.r;
            wz6 wz6Var = this.D.a;
            h2a h2aVar = ls9Var.g.a;
            float f = this.m.zzj().a;
            boolean z2 = this.D.l;
            es9 es9Var = new es9(gw9Var, wz6Var, h2aVar, jR, f, this.I, j2);
            gs9 gs9Var = this.f;
            zF = gs9Var.f(es9Var);
            ls9 ls9Var2 = os9Var.h;
            if (!zF && ls9Var2.e && jR < 500000 && this.l > 0) {
                ls9Var2.a.R(this.D.r);
                zF = gs9Var.f(es9Var);
            }
        } else {
            zF = false;
        }
        this.K = zF;
        if (zF) {
            ls9 ls9Var3 = os9Var.k;
            ls9Var3.getClass();
            hs9 hs9Var = new hs9();
            hs9Var.a = this.Q - ls9Var3.p;
            float f2 = this.m.zzj().a;
            sc7.T(f2 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || f2 == -3.4028235E38f);
            hs9Var.b = f2;
            long j3 = this.J;
            if (j3 < 0) {
                if (j3 != C.TIME_UNSET) {
                    z = false;
                    j = j3;
                }
                sc7.T(z);
                hs9Var.c = j;
                js9 js9Var = new js9(hs9Var);
                sc7.b0(ls9Var3.m == null);
                ls9Var3.a.b(js9Var);
            } else {
                j = j3;
            }
            z = true;
            sc7.T(z);
            hs9Var.c = j;
            js9 js9Var2 = new js9(hs9Var);
            sc7.b0(ls9Var3.m == null);
            ls9Var3.a.b(js9Var2);
        }
        M();
    }

    public final void M() {
        ls9 ls9Var = this.p.k;
        boolean z = true;
        if (!this.K && (ls9Var == null || !ls9Var.a.zze())) {
            z = false;
        }
        zs9 zs9Var = this.D;
        if (z != zs9Var.g) {
            this.D = zs9Var.f(z);
        }
    }

    public final zs9 N(h2a h2aVar, long j, long j2, long j3, boolean z, int i) {
        k3a k3aVar;
        hj5 hj5Var;
        List list;
        wx8 wx8VarF;
        this.T = (!this.T && j == this.D.r && h2aVar.equals(this.D.b)) ? false : true;
        J();
        zs9 zs9Var = this.D;
        k3a k3aVar2 = zs9Var.h;
        hj5 hj5Var2 = zs9Var.i;
        List list2 = zs9Var.j;
        if (this.q.a) {
            os9 os9Var = this.p;
            ls9 ls9Var = os9Var.h;
            k3a k3aVar3 = ls9Var == null ? k3a.d : ls9Var.n;
            hj5 hj5Var3 = ls9Var == null ? this.e : ls9Var.o;
            kf6[] kf6VarArr = (kf6[]) hj5Var3.e;
            uw8 uw8Var = new uw8(4);
            boolean z2 = false;
            for (kf6 kf6Var : kf6VarArr) {
                if (kf6Var != null) {
                    ro6 ro6Var = kf6Var.i(0).l;
                    if (ro6Var == null) {
                        uw8Var.a(new ro6(new ao6[0]));
                    } else {
                        uw8Var.a(ro6Var);
                        z2 = true;
                    }
                }
            }
            if (z2) {
                wx8VarF = uw8Var.f();
            } else {
                vw8 vw8Var = xw8.b;
                wx8VarF = wx8.e;
            }
            if (ls9Var != null) {
                ms9 ms9Var = ls9Var.g;
                long j4 = ms9Var.d;
                if (j4 != j2) {
                    if (j2 != j4) {
                        ms9Var = new ms9(ms9Var.a, ms9Var.b, ms9Var.c, j2, ms9Var.e, ms9Var.f, ms9Var.g, ms9Var.h);
                    }
                    ls9Var.g = ms9Var;
                }
            }
            ls9 ls9Var2 = os9Var.h;
            if (ls9Var2 == os9Var.i && ls9Var2 != null) {
                hj5 hj5Var4 = ls9Var2.o;
                int i2 = 0;
                while (true) {
                    ty5[] ty5VarArr = this.a;
                    if (i2 >= 2) {
                        break;
                    }
                    if (hj5Var4.C(i2)) {
                        if (((e1a) ty5VarArr[i2].e).b != 1) {
                            break;
                        }
                        ((qt9[]) hj5Var4.d)[i2].getClass();
                    }
                    i2++;
                }
            }
            k3aVar = k3aVar3;
            hj5Var = hj5Var3;
            list = wx8VarF;
        } else {
            if (!h2aVar.equals(zs9Var.b)) {
                hj5Var2 = this.e;
                k3aVar2 = k3a.d;
                vw8 vw8Var2 = xw8.b;
                list2 = wx8.e;
            }
            k3aVar = k3aVar2;
            hj5Var = hj5Var2;
            list = list2;
        }
        if (z) {
            rr9 rr9Var = this.E;
            if (!rr9Var.d || rr9Var.e == 5) {
                rr9Var.a = true;
                rr9Var.d = true;
                rr9Var.e = i;
            } else {
                sc7.T(i == 5);
            }
        }
        zs9 zs9Var2 = this.D;
        return zs9Var2.b(h2aVar, j, j2, j3, R(zs9Var2.p), k3aVar, hj5Var, list);
    }

    public final void O(boolean[] zArr, long j) {
        ty5[] ty5VarArr;
        vr9 vr9Var;
        long j2;
        ls9 ls9Var = this.p.i;
        hj5 hj5Var = ls9Var.o;
        int i = 0;
        while (true) {
            ty5VarArr = this.a;
            if (i >= 2) {
                break;
            }
            if (!hj5Var.C(i)) {
                ty5VarArr[i].b();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (hj5Var.C(i2) && ty5VarArr[i2].m(ls9Var) == null) {
                vr9Var = this;
                j2 = j;
                vr9Var.P(ls9Var, i2, zArr[i2], j2);
            } else {
                vr9Var = this;
                j2 = j;
            }
            i2++;
            this = vr9Var;
            j = j2;
        }
    }

    public final void P(ls9 ls9Var, int i, boolean z, long j) {
        int iZze;
        int i2;
        ty5 ty5Var = this.a[i];
        if (ty5Var.g()) {
            return;
        }
        boolean z2 = ls9Var == this.p.h;
        hj5 hj5Var = ls9Var.o;
        qt9 qt9Var = ((qt9[]) hj5Var.d)[i];
        kf6 kf6Var = ((kf6[]) hj5Var.e)[i];
        boolean z3 = T() && this.D.e == 3;
        boolean z4 = !z && z3;
        this.O++;
        d3a d3aVar = ls9Var.c[i];
        long j2 = ls9Var.p;
        h2a h2aVar = ls9Var.g.a;
        if (kf6Var != null) {
            iZze = kf6Var.zze();
            i2 = 0;
        } else {
            iZze = 0;
            i2 = 0;
        }
        o0a[] o0aVarArr = new o0a[iZze];
        while (i2 < iZze) {
            kf6Var.getClass();
            o0aVarArr[i2] = kf6Var.i(i2);
            i2++;
        }
        int i3 = ty5Var.b;
        t21 t21Var = this.m;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            ty5Var.c = true;
            e1a e1aVar = (e1a) ty5Var.e;
            sc7.b0(e1aVar.h == 0);
            e1aVar.d = qt9Var;
            e1aVar.q = h2aVar;
            e1aVar.h = (byte) 1;
            e1aVar.q0(z4, z2);
            e1aVar.l0(o0aVarArr, d3aVar, j, j2, h2aVar);
            e1aVar.J(j, z4, true);
            t21Var.c(e1aVar);
        } else {
            ty5Var.d = true;
            e1a e1aVar2 = (e1a) ty5Var.f;
            e1aVar2.getClass();
            sc7.b0(e1aVar2.h == 0);
            e1aVar2.d = qt9Var;
            e1aVar2.q = h2aVar;
            e1aVar2.h = (byte) 1;
            e1aVar2.q0(z4, z2);
            e1aVar2.l0(o0aVarArr, d3aVar, j, j2, h2aVar);
            e1aVar2.J(j, z4, true);
            t21Var.c(e1aVar2);
        }
        ir9 ir9Var = new ir9(this);
        e1a e1aVarM = ty5Var.m(ls9Var);
        e1aVarM.getClass();
        e1aVarM.b(11, ir9Var);
        if (z3 && z2) {
            ty5Var.C();
        }
    }

    public final void Q(boolean z) {
        ls9 ls9Var = this.p.k;
        h2a h2aVar = ls9Var == null ? this.D.b : ls9Var.g.a;
        boolean zEquals = this.D.k.equals(h2aVar);
        if (!zEquals) {
            this.D = this.D.g(h2aVar);
        }
        zs9 zs9Var = this.D;
        zs9Var.p = ls9Var == null ? zs9Var.r : ls9Var.d();
        zs9 zs9Var2 = this.D;
        zs9Var2.q = R(zs9Var2.p);
        if ((!zEquals || z) && ls9Var != null && ls9Var.e) {
            S(ls9Var.g.a, ls9Var.n, ls9Var.o);
        }
    }

    public final long R(long j) {
        ls9 ls9Var = this.p.k;
        if (ls9Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.Q - ls9Var.p));
    }

    public final void S(h2a h2aVar, k3a k3aVar, hj5 hj5Var) {
        ls9 ls9Var = this.p.k;
        ls9Var.getClass();
        long jR = R(ls9Var.d());
        long j = o(this.D.a, ls9Var.g.a) ? this.a0.h : C.TIME_UNSET;
        wz6 wz6Var = this.D.a;
        float f = this.m.zzj().a;
        boolean z = this.D.l;
        this.f.a(new es9(this.r, wz6Var, h2aVar, jR, f, this.I, j), (kf6[]) hj5Var.e);
    }

    public final boolean T() {
        zs9 zs9Var = this.D;
        return zs9Var.l && zs9Var.n == 0;
    }

    public final void U(int i) {
        ty5 ty5Var = this.a[i];
        try {
            ls9 ls9Var = this.p.h;
            if (ls9Var == null) {
                throw null;
            }
            e1a e1aVarM = ty5Var.m(ls9Var);
            e1aVarM.getClass();
            d3a d3aVar = e1aVarM.i;
            d3aVar.getClass();
            d3aVar.zzb();
        } catch (IOException | RuntimeException e) {
            byte b = ((e1a) ty5Var.e).b;
            throw e;
        }
    }

    public final boolean V() {
        if (!this.u) {
            return false;
        }
        for (int i = 0; i < 2; i++) {
            if (this.a[i].q()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.dh6
    public final void a(long j, long j2, o0a o0aVar, MediaFormat mediaFormat) {
        if (this.A) {
            Handler handler = this.g.a;
            ge8 ge8VarG = je8.g();
            ge8VarG.a = handler.obtainMessage(37);
            ge8VarG.a();
        }
    }

    public final void b(int i, IOException iOException) {
        qo9 qo9Var = new qo9(0, iOException, i);
        ls9 ls9Var = this.p.h;
        if (ls9Var != null) {
            qo9Var = qo9Var.a(ls9Var.g.a);
        }
        zr7.a0("ExoPlayerImplInternal", "Playback error", qo9Var);
        u(false, false);
        this.D = this.D.e(qo9Var);
    }

    public final void c(int i) {
        zs9 zs9Var = this.D;
        if (zs9Var.e != i) {
            if (i != 2) {
                this.V = C.TIME_UNSET;
            }
            this.D = zs9Var.d(i);
        }
    }

    @Override // defpackage.f2a
    public final /* bridge */ /* synthetic */ void d(e3a e3aVar) {
        this.g.b(9, (g2a) e3aVar).a();
    }

    public final void e(int i) {
        rr9 rr9Var = this.E;
        zs9 zs9Var = this.D;
        boolean z = rr9Var.a | (rr9Var.b != zs9Var);
        rr9Var.a = z;
        rr9Var.b = zs9Var;
        if (z) {
            if (!zs9Var.a.g()) {
                zs9 zs9Var2 = this.D;
                boolean z2 = zs9Var2.a.e(zs9Var2.b.a) != -1;
                Locale locale = Locale.US;
                zs9 zs9Var3 = this.D;
                sc7.c0(String.format(locale, "periodUid %s not found in timeline %s with size %d triggered by msg %d", zs9Var3.b.a, zs9Var3.a.getClass().getName(), Integer.valueOf(this.D.a.a()), Integer.valueOf(i)), z2);
            }
            rr9 rr9Var2 = this.E;
            gr9 gr9Var = (gr9) this.o.b;
            gr9Var.k.e(new de9(gr9Var, rr9Var2, (byte) 2));
            this.E = new rr9(this.D);
        }
    }

    public final void f(float f) {
        this.Z = f;
        float f2 = f * this.v.g;
        for (int i = 0; i < 2; i++) {
            ty5 ty5Var = this.a[i];
            e1a e1aVar = (e1a) ty5Var.e;
            if (e1aVar.b == 1) {
                Float fValueOf = Float.valueOf(f2);
                e1aVar.b(2, fValueOf);
                e1a e1aVar2 = (e1a) ty5Var.f;
                if (e1aVar2 != null) {
                    e1aVar2.b(2, fValueOf);
                }
            }
        }
    }

    @Override // defpackage.f2a
    public final void g(g2a g2aVar) {
        this.g.b(8, g2aVar).a();
    }

    public final void h(int i, int i2, int i3, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.z;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        zs9 zs9Var = this.D;
        if (zs9Var.l == z2 && zs9Var.n == i2 && zs9Var.m == i3) {
            return;
        }
        this.D = zs9Var.h(i3, i2, z2);
        y(false, false);
        os9 os9Var = this.p;
        for (ls9 ls9Var = os9Var.h; ls9Var != null; ls9Var = ls9Var.m) {
            for (kf6 kf6Var : (kf6[]) ls9Var.o.e) {
            }
        }
        if (!T()) {
            k();
            l();
            this.D.getClass();
            os9Var.n(this.Q);
            return;
        }
        int i4 = this.D.e;
        je8 je8Var = this.g;
        if (i4 != 3) {
            if (i4 == 2) {
                je8Var.c(2);
                return;
            }
            return;
        }
        t21 t21Var = this.m;
        t21Var.b = true;
        v67 v67Var = (v67) t21Var.c;
        if (!v67Var.b) {
            v67Var.d = SystemClock.elapsedRealtime();
            v67Var.b = true;
        }
        j();
        je8Var.c(2);
    }

    /* JADX WARN: Code duplicated, block: B:310:0x0645  */
    /* JADX WARN: Code duplicated, block: B:313:0x064b  */
    /* JADX WARN: Code duplicated, block: B:451:0x087f A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, LOOP:9: B:449:0x087c->B:451:0x087f, LOOP_END, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:454:0x088d A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:458:0x089a A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:460:0x08a0 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:514:0x0993  */
    /* JADX WARN: Code duplicated, block: B:541:0x0a22 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:543:0x0a33 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:547:0x0a46 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:549:0x0a4a A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:551:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:552:0x0a51 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:553:0x0a53 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:555:0x0a63 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:557:0x0a67 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:559:0x0a71 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, LOOP:14: B:558:0x0a6f->B:559:0x0a71, LOOP_END, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:565:0x0a88  */
    /* JADX WARN: Code duplicated, block: B:568:0x0a8d A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:570:0x0a95  */
    /* JADX WARN: Code duplicated, block: B:571:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:573:0x0a9a A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:591:0x0ae2 A[Catch: RuntimeException -> 0x05f0, IOException -> 0x05f5, s99 -> 0x05fa, zq6 -> 0x05ff, i0a -> 0x0604, qo9 -> 0x0609, TryCatch #9 {i0a -> 0x0604, s99 -> 0x05fa, zq6 -> 0x05ff, IOException -> 0x05f5, RuntimeException -> 0x05f0, qo9 -> 0x0609, blocks: (B:231:0x04f8, B:236:0x050c, B:238:0x0514, B:241:0x051f, B:255:0x0565, B:260:0x0578, B:262:0x057f, B:264:0x0583, B:266:0x0587, B:268:0x058d, B:270:0x0591, B:272:0x0595, B:274:0x0599, B:276:0x059d, B:278:0x05b6, B:280:0x05be, B:281:0x05c1, B:283:0x05c5, B:285:0x05cb, B:287:0x05d3, B:289:0x05db, B:303:0x0615, B:304:0x061c, B:306:0x0627, B:308:0x0635, B:311:0x0647, B:390:0x0785, B:392:0x0789, B:394:0x078d, B:397:0x0792, B:398:0x0796, B:400:0x079b, B:405:0x07c3, B:407:0x07c9, B:412:0x07d6, B:413:0x07de, B:414:0x07e1, B:416:0x07e7, B:465:0x08b3, B:466:0x08b8, B:468:0x08be, B:470:0x08c7, B:472:0x08d5, B:473:0x08ee, B:475:0x08f3, B:477:0x08fb, B:491:0x0925, B:478:0x0900, B:480:0x0909, B:484:0x0912, B:490:0x0922, B:493:0x092f, B:495:0x0935, B:499:0x0942, B:508:0x097e, B:510:0x0985, B:512:0x0989, B:539:0x0a16, B:541:0x0a22, B:543:0x0a33, B:544:0x0a3c, B:563:0x0a81, B:566:0x0a89, B:568:0x0a8d, B:573:0x0a9a, B:574:0x0a9d, B:575:0x0aa1, B:577:0x0aa7, B:579:0x0ab0, B:581:0x0ab8, B:583:0x0abe, B:585:0x0ac4, B:592:0x0ae6, B:594:0x0aec, B:598:0x0af5, B:608:0x0b10, B:605:0x0b09, B:607:0x0b0d, B:586:0x0acb, B:589:0x0ad9, B:590:0x0ae1, B:591:0x0ae2, B:545:0x0a40, B:547:0x0a46, B:549:0x0a4a, B:553:0x0a53, B:555:0x0a63, B:557:0x0a67, B:559:0x0a71, B:560:0x0a76, B:561:0x0a79, B:562:0x0a7e, B:515:0x0997, B:517:0x099b, B:519:0x09a9, B:521:0x09b2, B:523:0x09ba, B:527:0x09c3, B:529:0x09cd, B:535:0x09d8, B:501:0x094a, B:503:0x094e, B:504:0x0968, B:506:0x096e, B:492:0x0928, B:419:0x07f0, B:421:0x07f4, B:423:0x07f8, B:425:0x07fc, B:427:0x0806, B:430:0x080c, B:431:0x0810, B:433:0x0819, B:435:0x082b, B:437:0x0834, B:439:0x083c, B:444:0x0848, B:446:0x0875, B:448:0x0879, B:451:0x087f, B:452:0x0887, B:454:0x088d, B:455:0x0890, B:456:0x0895, B:458:0x089a, B:460:0x08a0, B:461:0x08a5, B:464:0x08b2, B:314:0x064f, B:316:0x0653, B:319:0x065b, B:322:0x0660, B:324:0x0664, B:326:0x066c, B:327:0x066f, B:329:0x0675, B:331:0x067b, B:333:0x0681, B:335:0x068b, B:337:0x0691, B:339:0x06aa, B:341:0x06db, B:343:0x06df, B:347:0x06ef, B:349:0x06f3, B:354:0x06fb, B:356:0x0701, B:358:0x0723, B:361:0x072c, B:372:0x0752, B:366:0x0735, B:367:0x073d, B:369:0x0743, B:345:0x06e5, B:373:0x075b, B:375:0x0761, B:377:0x0765, B:380:0x076b, B:389:0x0782, B:386:0x0779, B:388:0x077f, B:259:0x0575), top: B:698:0x04f8 }] */
    /* JADX WARN: Code duplicated, block: B:597:0x0af4  */
    /* JADX WARN: Code duplicated, block: B:621:0x0b44  */
    /* JADX WARN: Code duplicated, block: B:628:0x0b73  */
    /* JADX WARN: Code duplicated, block: B:630:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:631:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:632:0x0b7d  */
    /* JADX WARN: Code duplicated, block: B:637:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:644:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:663:0x0bf4  */
    /* JADX WARN: Code duplicated, block: B:665:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:668:0x0c02  */
    /* JADX WARN: Code duplicated, block: B:670:0x0c0a A[LOOP:21: B:670:0x0c0a->B:672:0x0c10, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:672:0x0c10 A[LOOP:21: B:670:0x0c0a->B:672:0x0c10, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:676:0x0c34  */
    /* JADX WARN: Code duplicated, block: B:722:0x08a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:0x0aa1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:0x0a9d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:0x0c14 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:557:0x0a67, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v114 */
    /* JADX WARN: Type inference failed for: r0v115 */
    /* JADX WARN: Type inference failed for: r0v116 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v122 */
    /* JADX WARN: Type inference failed for: r2v123 */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r36v0, types: [f2a, vr9] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        qo9 qo9Var;
        boolean z;
        int i;
        os9 os9Var;
        ls9 ls9Var;
        h2a h2aVar;
        ls9 ls9Var2;
        int i2;
        int i3;
        long j;
        int i4;
        boolean z2;
        boolean z3;
        long j2;
        int i5;
        boolean z4;
        int i6;
        int i7;
        ty5[] ty5VarArr;
        zs9 zs9Var;
        boolean z5;
        ls9 ls9Var3;
        int i8;
        boolean zG;
        v67 v67Var;
        os9 os9Var2;
        long j3;
        int i9;
        boolean z6;
        ls9 ls9Var4;
        ls9 ls9Var5;
        byte b;
        boolean z7;
        hj5 hj5Var;
        int i10;
        ty5[] ty5VarArr2;
        ty5[] ty5VarArr3;
        int i11;
        ls9 ls9Var6;
        ls9 ls9Var7;
        boolean z8;
        ms9 ms9VarP;
        Message message2 = message;
        Throwable th = null;
        ?? r2 = 0;
        ?? r3 = 0;
        Object obj = null;
        ?? r4 = 0;
        ?? r5 = 0;
        or7 or7Var = null;
        boolean z9 = true;
        try {
            try {
                switch (message2.what) {
                    case 1:
                        boolean z10 = message2.arg1 != 0;
                        int i12 = message2.arg2;
                        this.E.a(1);
                        h(this.v.b(this.D.e, z10), i12 >> 4, i12 & 15, z10);
                        z = true;
                        e(message2.what);
                        return z;
                    case 2:
                        try {
                            long jUptimeMillis = SystemClock.uptimeMillis();
                            je8 je8Var = this.g;
                            je8Var.d(2);
                            zs9 zs9Var2 = this.D;
                            int i13 = zs9Var2.e;
                            z9 = true;
                            if (i13 == 1) {
                                message2 = message;
                                z = z9;
                                e(message2.what);
                                return z;
                            }
                            if (i13 != 4) {
                                if (zs9Var2.a.g() || !this.q.a) {
                                    j = jUptimeMillis;
                                    i4 = 3;
                                } else {
                                    os9 os9Var3 = this.p;
                                    os9Var3.n(this.Q);
                                    if (os9Var3.o() && (ms9VarP = os9Var3.p(this.Q, this.D)) != null) {
                                        ls9 ls9VarQ = os9Var3.q(ms9VarP);
                                        if (!ls9VarQ.d) {
                                            long j4 = ms9VarP.b;
                                            ls9VarQ.d = true;
                                            ls9VarQ.a.e(this, j4);
                                        } else if (ls9VarQ.e) {
                                            je8Var.b(8, ls9VarQ.a).a();
                                        }
                                        if (os9Var3.h == ls9VarQ) {
                                            s(ms9VarP.b, true);
                                        }
                                        Q(false);
                                    }
                                    if (this.K) {
                                        this.K = A(os9Var3.k);
                                        M();
                                    } else {
                                        L();
                                    }
                                    if (this.H || !this.u || this.Y || V() || (ls9Var6 = os9Var3.j) == null || ls9Var6 != os9Var3.i || (ls9Var7 = ls9Var6.m) == null || !(z8 = ls9Var7.e)) {
                                        os9Var2 = os9Var3;
                                        j3 = C.TIME_UNSET;
                                    } else {
                                        sc7.b0(z8);
                                        if (((long) ((ls9Var7.a() - this.Q) / this.m.zzj().a)) <= 10000000) {
                                            os9Var3.t();
                                            os9Var2 = os9Var3;
                                            ls9 ls9Var8 = os9Var2.j;
                                            if (ls9Var8 != null) {
                                                hj5 hj5Var2 = ls9Var8.o;
                                                int i14 = 0;
                                                while (true) {
                                                    ty5[] ty5VarArr4 = this.a;
                                                    if (i14 < 2) {
                                                        if (hj5Var2.C(i14) && ty5VarArr4[i14].o() && !ty5VarArr4[i14].q()) {
                                                            ty5VarArr4[i14].p();
                                                            P(ls9Var8, i14, false, ls9Var8.a());
                                                        }
                                                        i14++;
                                                        hj5Var2 = hj5Var2;
                                                    } else {
                                                        j3 = C.TIME_UNSET;
                                                        if (V()) {
                                                            this.X = ls9Var8.a.j();
                                                            if (!ls9Var8.b()) {
                                                                os9Var2.v(ls9Var8);
                                                                Q(false);
                                                                L();
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            os9Var2 = os9Var3;
                                        }
                                        j3 = C.TIME_UNSET;
                                    }
                                    ls9 ls9Var9 = os9Var2.i;
                                    if (ls9Var9 == null) {
                                        j = jUptimeMillis;
                                    } else if (ls9Var9.m == null || this.H) {
                                        j = jUptimeMillis;
                                        if (ls9Var9.g.h || this.H) {
                                            ty5[] ty5VarArr5 = this.a;
                                            for (int i15 = 0; i15 < 2; i15++) {
                                                ty5 ty5Var = ty5VarArr5[i15];
                                                if ((ty5Var.m(ls9Var9) != null) && ty5Var.s(ls9Var9)) {
                                                    ty5Var.t(ls9Var9);
                                                }
                                            }
                                        }
                                    } else if (ls9Var9.e) {
                                        int i16 = 0;
                                        while (true) {
                                            ty5[] ty5VarArr6 = this.a;
                                            if (i16 < 2) {
                                                if (ty5VarArr6[i16].z(ls9Var9)) {
                                                    i16++;
                                                }
                                            } else if (!V() || os9Var2.j != os9Var2.i) {
                                                ls9 ls9Var10 = ls9Var9.m;
                                                if (ls9Var10.e || this.Q >= ls9Var10.a()) {
                                                    ls9 ls9Var11 = ls9Var9.m;
                                                    boolean z11 = ls9Var11.e;
                                                    if (z11) {
                                                        sc7.b0(z11);
                                                        if (((long) ((ls9Var11.a() - this.Q) / this.m.zzj().a)) <= 10000000) {
                                                        }
                                                    }
                                                    hj5 hj5Var3 = ls9Var9.o;
                                                    ls9 ls9VarS = os9Var2.s();
                                                    hj5 hj5Var4 = ls9VarS.o;
                                                    wz6 wz6Var = this.D.a;
                                                    j = jUptimeMillis;
                                                    G(wz6Var, ls9VarS.g.a, wz6Var, ls9Var9.g.a, C.TIME_UNSET, false);
                                                    if (!ls9VarS.e || ((!(z6 = this.u) || this.X == j3) && ls9VarS.a.j() == j3)) {
                                                        i9 = 2;
                                                    } else {
                                                        this.X = j3;
                                                        if (z6 && !this.Y) {
                                                            int i17 = 0;
                                                            while (true) {
                                                                i9 = 2;
                                                                if (i17 < 2) {
                                                                    if (hj5Var4.C(i17)) {
                                                                        byte b2 = ((e1a) ty5VarArr6[i17].e).b;
                                                                        kf6[] kf6VarArr = (kf6[]) hj5Var4.e;
                                                                        if (nq6.d(kf6VarArr[i17].zzc().o, kf6VarArr[i17].zzc().k) || ty5VarArr6[i17].q()) {
                                                                        }
                                                                    }
                                                                    i17++;
                                                                }
                                                            }
                                                        }
                                                        for (int i18 = 0; i18 < 2; i18++) {
                                                            ty5VarArr6[i18].v();
                                                        }
                                                        if (!ls9VarS.b()) {
                                                            os9Var2.v(ls9VarS);
                                                            Q(false);
                                                            L();
                                                        }
                                                    }
                                                    int i19 = 0;
                                                    while (i19 < i9) {
                                                        ty5VarArr6[i19].u(hj5Var3, hj5Var4);
                                                        i19++;
                                                        i9 = 2;
                                                    }
                                                }
                                            }
                                            j = jUptimeMillis;
                                        }
                                    } else {
                                        j = jUptimeMillis;
                                    }
                                    ls9 ls9Var12 = os9Var2.i;
                                    if (ls9Var12 != null && os9Var2.h != ls9Var12 && !ls9Var12.h) {
                                        hj5 hj5Var5 = ls9Var12.o;
                                        int i20 = 1;
                                        int i21 = 0;
                                        while (true) {
                                            ty5[] ty5VarArr7 = this.a;
                                            if (i21 < 2) {
                                                int iR = ty5VarArr7[i21].r();
                                                int iC = ty5VarArr7[i21].c(ls9Var12, hj5Var5, this.m);
                                                this.O -= iR - ty5VarArr7[i21].r();
                                                i20 &= iC & 1;
                                                i21++;
                                            } else if (i20 != 0) {
                                                for (int i22 = 0; i22 < 2; i22++) {
                                                    if (hj5Var5.C(i22)) {
                                                        if (!(ty5VarArr7[i22].m(ls9Var12) != null)) {
                                                            P(ls9Var12, i22, false, ls9Var12.a());
                                                        }
                                                    }
                                                }
                                                os9Var2.i.h = true;
                                            }
                                        }
                                    }
                                    boolean z12 = false;
                                    while (T() && !this.H && (ls9Var4 = os9Var2.h) != null && (ls9Var5 = ls9Var4.m) != null && this.Q >= ls9Var5.a() && ls9Var5.h) {
                                        if (z12) {
                                            e(-1);
                                        }
                                        this.Y = false;
                                        ls9 ls9VarU = os9Var2.u();
                                        if (ls9VarU == null) {
                                            throw null;
                                        }
                                        if (this.D.b.a.equals(ls9VarU.g.a.a)) {
                                            h2a h2aVar2 = this.D.b;
                                            b = -1;
                                            if (h2aVar2.b == -1) {
                                                h2a h2aVar3 = ls9VarU.g.a;
                                                if (h2aVar3.b == -1 && h2aVar2.e != h2aVar3.e) {
                                                    z7 = true;
                                                }
                                            }
                                            ms9 ms9Var = ls9VarU.g;
                                            boolean z13 = z7;
                                            h2a h2aVar4 = ms9Var.a;
                                            long j5 = ms9Var.b;
                                            this.D = N(h2aVar4, j5, ms9Var.d, j5, !z13, 0);
                                            J();
                                            l();
                                            if (V() && ls9VarU == os9Var2.j) {
                                                ty5VarArr3 = this.a;
                                                for (i11 = 0; i11 < 2; i11++) {
                                                    ty5VarArr3[i11].a();
                                                }
                                            }
                                            if (this.D.e == 3) {
                                                j();
                                            }
                                            hj5Var = os9Var2.h.o;
                                            i10 = 0;
                                            while (true) {
                                                ty5VarArr2 = this.a;
                                                if (i10 < 2) {
                                                    if (hj5Var.C(i10)) {
                                                        ty5VarArr2[i10].w();
                                                    }
                                                    i10++;
                                                }
                                            }
                                            z12 = true;
                                            j3 = C.TIME_UNSET;
                                        } else {
                                            b = -1;
                                        }
                                        z7 = false;
                                        ms9 ms9Var2 = ls9VarU.g;
                                        boolean z14 = z7;
                                        h2a h2aVar5 = ms9Var2.a;
                                        long j6 = ms9Var2.b;
                                        this.D = N(h2aVar5, j6, ms9Var2.d, j6, !z14, 0);
                                        J();
                                        l();
                                        if (V()) {
                                            ty5VarArr3 = this.a;
                                            while (i11 < 2) {
                                                ty5VarArr3[i11].a();
                                            }
                                        }
                                        if (this.D.e == 3) {
                                            j();
                                        }
                                        hj5Var = os9Var2.h.o;
                                        i10 = 0;
                                        while (true) {
                                            ty5VarArr2 = this.a;
                                            if (i10 < 2) {
                                                if (hj5Var.C(i10)) {
                                                    ty5VarArr2[i10].w();
                                                }
                                                i10++;
                                            }
                                        }
                                        z12 = true;
                                        j3 = C.TIME_UNSET;
                                    }
                                    i4 = 3;
                                    this.W.getClass();
                                }
                                os9 os9Var4 = this.p;
                                ls9 ls9Var13 = os9Var4.h;
                                if (ls9Var13 == null) {
                                    p(j);
                                } else {
                                    long j7 = j;
                                    Trace.beginSection("doSomeWork");
                                    l();
                                    if (ls9Var13.e) {
                                        this.R = gg8.t(SystemClock.elapsedRealtime());
                                        ls9Var13.a.R(this.D.r - this.l);
                                        z2 = true;
                                        z3 = true;
                                        int i23 = 0;
                                        while (true) {
                                            ty5[] ty5VarArr8 = this.a;
                                            if (i23 < 2) {
                                                ty5 ty5Var2 = ty5VarArr8[i23];
                                                if (ty5Var2.r() == 0) {
                                                    m(i23, false);
                                                } else {
                                                    ty5Var2.A(this.Q, this.R);
                                                    z2 = z2 && ty5Var2.x();
                                                    boolean zB = ty5Var2.B(ls9Var13);
                                                    m(i23, zB);
                                                    z3 = z3 && zB;
                                                    if (!zB) {
                                                        U(i23);
                                                    }
                                                }
                                                i23++;
                                            }
                                        }
                                    } else {
                                        ls9Var13.a.zzm();
                                        z2 = true;
                                        z3 = true;
                                    }
                                    long j8 = ls9Var13.g.e;
                                    if (z2 && ls9Var13.e) {
                                        j2 = C.TIME_UNSET;
                                        if (j8 == C.TIME_UNSET || j8 <= this.D.r) {
                                            if (this.H) {
                                                this.H = false;
                                                int i24 = this.D.n;
                                                this.E.a(0);
                                                h(this.v.b(this.D.e, false), i24, 5, false);
                                            }
                                            if (ls9Var13.g.h) {
                                                c(4);
                                                k();
                                                j2 = -9223372036854775807L;
                                            }
                                        }
                                        i5 = 2;
                                        if (this.D.e == 2) {
                                            i7 = 0;
                                            while (true) {
                                                ty5VarArr = this.a;
                                                if (i7 < i5) {
                                                    if (ty5VarArr[i7].m(ls9Var13) != null) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (z5) {
                                                        U(i7);
                                                    }
                                                    i7++;
                                                    i5 = 2;
                                                } else {
                                                    zs9Var = this.D;
                                                    if (!zs9Var.g || zs9Var.q >= 500000 || !A(os9Var4.k) || !T()) {
                                                        this.V = j2;
                                                    } else if (this.V == j2) {
                                                        this.V = SystemClock.elapsedRealtime();
                                                    } else if (SystemClock.elapsedRealtime() - this.V >= 4000) {
                                                        throw new rd8(0, 4000);
                                                    }
                                                }
                                            }
                                        } else {
                                            this.V = j2;
                                        }
                                        if (T() || this.D.e != i4) {
                                            z4 = false;
                                        } else {
                                            z4 = true;
                                        }
                                        this.D.getClass();
                                        i6 = this.D.e;
                                        if (i6 != 4 && (z4 || i6 == 2 || (i6 == i4 && this.O != 0))) {
                                            p(j7);
                                        }
                                        Trace.endSection();
                                    } else {
                                        j2 = C.TIME_UNSET;
                                    }
                                    zs9 zs9Var3 = this.D;
                                    if (zs9Var3.e != 2) {
                                        j2 = j2;
                                        if (this.D.e == i4) {
                                            if (this.O == 0) {
                                                if (!E()) {
                                                    y(T(), false);
                                                    c(2);
                                                    if (this.I) {
                                                        for (ls9Var3 = os9Var4.h; ls9Var3 != null; ls9Var3 = ls9Var3.m) {
                                                            for (kf6 kf6Var : (kf6[]) ls9Var3.o.e) {
                                                            }
                                                        }
                                                        this.a0.a();
                                                    }
                                                    k();
                                                }
                                            } else if (!z3) {
                                                y(T(), false);
                                                c(2);
                                                if (this.I) {
                                                    while (ls9Var3 != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.a0.a();
                                                }
                                                k();
                                            }
                                        }
                                    } else {
                                        if (this.O == 0) {
                                            zG = E();
                                        } else {
                                            if (z3) {
                                                if (zs9Var3.g) {
                                                    ls9 ls9Var14 = os9Var4.h;
                                                    long j9 = o(zs9Var3.a, ls9Var14.g.a) ? this.a0.h : j2;
                                                    ls9 ls9Var15 = os9Var4.k;
                                                    boolean z15 = ls9Var15.b() && ls9Var15.g.h;
                                                    boolean z16 = ls9Var15.g.a.b() && !ls9Var15.e;
                                                    if (!z15 && !z16) {
                                                        long jR = R(ls9Var15.d());
                                                        gs9 gs9Var = this.f;
                                                        gw9 gw9Var = this.r;
                                                        wz6 wz6Var2 = this.D.a;
                                                        h2a h2aVar6 = ls9Var14.g.a;
                                                        float f = this.m.zzj().a;
                                                        boolean z17 = this.D.l;
                                                        zG = gs9Var.g(new es9(gw9Var, wz6Var2, h2aVar6, jR, f, this.I, j9));
                                                    }
                                                    c(i4);
                                                    this.U = null;
                                                    if (T()) {
                                                        y(false, false);
                                                        t21 t21Var = this.m;
                                                        t21Var.b = true;
                                                        v67Var = (v67) t21Var.c;
                                                        if (!v67Var.b) {
                                                            v67Var.d = SystemClock.elapsedRealtime();
                                                            v67Var.b = true;
                                                        }
                                                        j();
                                                    }
                                                }
                                                j2 = j2;
                                                c(i4);
                                                this.U = null;
                                                if (T()) {
                                                    y(false, false);
                                                    t21 t21Var2 = this.m;
                                                    t21Var2.b = true;
                                                    v67Var = (v67) t21Var2.c;
                                                    if (!v67Var.b) {
                                                        v67Var.d = SystemClock.elapsedRealtime();
                                                        v67Var.b = true;
                                                    }
                                                    j();
                                                }
                                            } else {
                                                j2 = j2;
                                            }
                                            if (this.D.e == i4) {
                                                if (this.O == 0) {
                                                    if (!E()) {
                                                        y(T(), false);
                                                        c(2);
                                                        if (this.I) {
                                                            while (ls9Var3 != null) {
                                                                while (i8 < r7) {
                                                                }
                                                            }
                                                            this.a0.a();
                                                        }
                                                        k();
                                                    }
                                                } else if (!z3) {
                                                    y(T(), false);
                                                    c(2);
                                                    if (this.I) {
                                                        while (ls9Var3 != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.a0.a();
                                                    }
                                                    k();
                                                }
                                            }
                                        }
                                        if (zG) {
                                            c(i4);
                                            this.U = null;
                                            if (T()) {
                                                y(false, false);
                                                t21 t21Var3 = this.m;
                                                t21Var3.b = true;
                                                v67Var = (v67) t21Var3.c;
                                                if (!v67Var.b) {
                                                    v67Var.d = SystemClock.elapsedRealtime();
                                                    v67Var.b = true;
                                                }
                                                j();
                                            }
                                        } else if (this.D.e == i4) {
                                            if (this.O == 0) {
                                                if (!E()) {
                                                    y(T(), false);
                                                    c(2);
                                                    if (this.I) {
                                                        while (ls9Var3 != null) {
                                                            while (i8 < r7) {
                                                            }
                                                        }
                                                        this.a0.a();
                                                    }
                                                    k();
                                                }
                                            } else if (!z3) {
                                                y(T(), false);
                                                c(2);
                                                if (this.I) {
                                                    while (ls9Var3 != null) {
                                                        while (i8 < r7) {
                                                        }
                                                    }
                                                    this.a0.a();
                                                }
                                                k();
                                            }
                                        }
                                    }
                                    i5 = 2;
                                    if (this.D.e == 2) {
                                        i7 = 0;
                                        while (true) {
                                            ty5VarArr = this.a;
                                            if (i7 < i5) {
                                                if (ty5VarArr[i7].m(ls9Var13) != null) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (z5) {
                                                    U(i7);
                                                }
                                                i7++;
                                                i5 = 2;
                                            } else {
                                                zs9Var = this.D;
                                                if (!zs9Var.g) {
                                                    this.V = j2;
                                                } else {
                                                    this.V = j2;
                                                }
                                            }
                                        }
                                    } else {
                                        this.V = j2;
                                    }
                                    if (T()) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    this.D.getClass();
                                    i6 = this.D.e;
                                    if (i6 != 4) {
                                        p(j7);
                                    }
                                    Trace.endSection();
                                }
                                message2 = message;
                            }
                            z = true;
                            e(message2.what);
                            return z;
                        } catch (i0a e) {
                            e = e;
                            message2 = message;
                            b(6001, e);
                        } catch (s99 e2) {
                            e = e2;
                            message2 = message;
                            b(e.a, e);
                        } catch (zq6 e3) {
                            e = e3;
                            message2 = message;
                            if (e.b) {
                                i3 = 1000;
                            } else if (true != e.a) {
                                i3 = 3003;
                            } else {
                                i3 = 3001;
                            }
                            b(i3, e);
                        } catch (IOException e4) {
                            e = e4;
                            message2 = message;
                            b(2000, e);
                        } catch (RuntimeException e5) {
                            e = e5;
                            message2 = message;
                            if (e instanceof IllegalStateException) {
                                i2 = 1004;
                            } else {
                                i2 = 1004;
                            }
                            qo9 qo9Var2 = new qo9(2, e, i2);
                            zr7.a0("ExoPlayerImplInternal", "Playback error", qo9Var2);
                            u(true, false);
                            this.D = this.D.e(qo9Var2);
                        } catch (qo9 e6) {
                            e = e6;
                            message2 = message;
                            if (e.c == 1) {
                                e = e.a(ls9Var2.g.a);
                            }
                            if (e.c == 1) {
                                qo9Var = this.U;
                                if (qo9Var != null) {
                                    qo9Var.addSuppressed(e);
                                    e = this.U;
                                }
                                if (e.c == 1) {
                                    os9Var = this.p;
                                    if (os9Var.h != os9Var.i) {
                                        while (true) {
                                            ls9Var = os9Var.h;
                                            if (ls9Var != os9Var.i) {
                                                os9Var.u();
                                            } else {
                                                ls9Var.getClass();
                                                e(message2.what);
                                                ms9 ms9Var3 = ls9Var.g;
                                                h2a h2aVar7 = ms9Var3.a;
                                                long j10 = ms9Var3.b;
                                                this.D = N(h2aVar7, j10, ms9Var3.d, j10, true, 0);
                                            }
                                        }
                                    }
                                }
                                if (e.i) {
                                }
                                zr7.a0("ExoPlayerImplInternal", "Playback error", e);
                                z = true;
                                u(true, false);
                                this.D = this.D.e(e);
                            } else {
                                qo9Var = this.U;
                                if (qo9Var != null) {
                                    qo9Var.addSuppressed(e);
                                    e = this.U;
                                }
                                if (e.c == 1) {
                                    os9Var = this.p;
                                    if (os9Var.h != os9Var.i) {
                                        while (true) {
                                            ls9Var = os9Var.h;
                                            if (ls9Var != os9Var.i) {
                                                os9Var.u();
                                            } else {
                                                ls9Var.getClass();
                                                e(message2.what);
                                                ms9 ms9Var4 = ls9Var.g;
                                                h2a h2aVar8 = ms9Var4.a;
                                                long j11 = ms9Var4.b;
                                                this.D = N(h2aVar8, j11, ms9Var4.d, j11, true, 0);
                                            }
                                        }
                                    }
                                }
                                if (e.i) {
                                }
                                zr7.a0("ExoPlayerImplInternal", "Playback error", e);
                                z = true;
                                u(true, false);
                                this.D = this.D.e(e);
                            }
                        }
                        break;
                    case 3:
                        q((ur9) message2.obj);
                        z = true;
                        e(message2.what);
                        return z;
                    case 4:
                        cs6 cs6Var = (cs6) message2.obj;
                        this.g.d(16);
                        this.m.a(cs6Var);
                        cs6 cs6VarZzj = this.m.zzj();
                        K(cs6VarZzj, cs6VarZzj.a, true, true);
                        z = true;
                        e(message2.what);
                        return z;
                    case 5:
                        this.x = (tt9) message2.obj;
                        z = true;
                        e(message2.what);
                        return z;
                    case 6:
                        u(false, true);
                        z = true;
                        e(message2.what);
                        return z;
                    case 7:
                        qy7 qy7Var = (qy7) message2.obj;
                        try {
                            v(true, false, true, false);
                            int i25 = 0;
                            while (true) {
                                ty5[] ty5VarArr9 = this.a;
                                if (i25 >= 2) {
                                    this.f.b(this.r);
                                    this.v.c();
                                    this.d.c();
                                    c(1);
                                    Handler handler = this.g.a;
                                    return true;
                                }
                                this.b[i25].p0();
                                ty5VarArr9[i25].d();
                                i25++;
                            }
                        } finally {
                            this.g.a.removeCallbacksAndMessages(null);
                            this.h.q();
                            qy7Var.a();
                        }
                        break;
                    case 8:
                        try {
                            try {
                                g2a g2aVar = (g2a) message2.obj;
                                os9 os9Var5 = this.p;
                                ls9 ls9Var16 = os9Var5.k;
                                if ((ls9Var16 != null && ls9Var16.a == g2aVar) == true) {
                                    if (ls9Var16 == null) {
                                        throw (r3 == true ? 1 : 0);
                                    }
                                    if (!ls9Var16.e) {
                                        float f2 = this.m.zzj().a;
                                        ls9Var16.e(this.D.a);
                                    }
                                    S(ls9Var16.g.a, ls9Var16.n, ls9Var16.o);
                                    if (ls9Var16 == os9Var5.h) {
                                        s(ls9Var16.g.b, true);
                                        O(new boolean[2], this.p.i.a());
                                        ls9Var16.h = true;
                                        zs9 zs9Var4 = this.D;
                                        try {
                                            h2a h2aVar9 = zs9Var4.b;
                                            long j12 = ls9Var16.g.b;
                                            this.D = N(h2aVar9, j12, zs9Var4.c, j12, false, 5);
                                        } catch (qo9 e7) {
                                            e = e7;
                                            if (e.c == 1) {
                                                e = e.a(ls9Var2.g.a);
                                            }
                                            if (e.c == 1) {
                                                qo9Var = this.U;
                                                if (qo9Var != null) {
                                                    qo9Var.addSuppressed(e);
                                                    e = this.U;
                                                }
                                                if (e.c == 1) {
                                                    os9Var = this.p;
                                                    if (os9Var.h != os9Var.i) {
                                                        while (true) {
                                                            ls9Var = os9Var.h;
                                                            if (ls9Var != os9Var.i) {
                                                                os9Var.u();
                                                            } else {
                                                                ls9Var.getClass();
                                                                e(message2.what);
                                                                ms9 ms9Var5 = ls9Var.g;
                                                                h2a h2aVar10 = ms9Var5.a;
                                                                long j13 = ms9Var5.b;
                                                                this.D = N(h2aVar10, j13, ms9Var5.d, j13, true, 0);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (e.i) {
                                                }
                                                zr7.a0("ExoPlayerImplInternal", "Playback error", e);
                                                z = true;
                                                u(true, false);
                                                this.D = this.D.e(e);
                                            } else {
                                                qo9Var = this.U;
                                                if (qo9Var != null) {
                                                    qo9Var.addSuppressed(e);
                                                    e = this.U;
                                                }
                                                if (e.c == 1) {
                                                    os9Var = this.p;
                                                    if (os9Var.h != os9Var.i) {
                                                        while (true) {
                                                            ls9Var = os9Var.h;
                                                            if (ls9Var != os9Var.i) {
                                                                os9Var.u();
                                                            } else {
                                                                ls9Var.getClass();
                                                                e(message2.what);
                                                                ms9 ms9Var6 = ls9Var.g;
                                                                h2a h2aVar11 = ms9Var6.a;
                                                                long j14 = ms9Var6.b;
                                                                this.D = N(h2aVar11, j14, ms9Var6.d, j14, true, 0);
                                                            }
                                                        }
                                                    }
                                                }
                                                if (e.i) {
                                                }
                                                zr7.a0("ExoPlayerImplInternal", "Playback error", e);
                                                z = true;
                                                u(true, false);
                                                this.D = this.D.e(e);
                                            }
                                        }
                                    }
                                    L();
                                    if (e.c == 1 && (ls9Var2 = this.p.i) != null && e.h == null) {
                                        e = e.a(ls9Var2.g.a);
                                    }
                                    if (e.c == 1 || (h2aVar = e.h) == null) {
                                        qo9Var = this.U;
                                        if (qo9Var != null) {
                                            qo9Var.addSuppressed(e);
                                            e = this.U;
                                        }
                                        if (e.c == 1) {
                                            os9Var = this.p;
                                            if (os9Var.h != os9Var.i) {
                                                while (true) {
                                                    ls9Var = os9Var.h;
                                                    if (ls9Var != os9Var.i) {
                                                        os9Var.u();
                                                    } else {
                                                        ls9Var.getClass();
                                                        e(message2.what);
                                                        ms9 ms9Var7 = ls9Var.g;
                                                        h2a h2aVar12 = ms9Var7.a;
                                                        long j15 = ms9Var7.b;
                                                        this.D = N(h2aVar12, j15, ms9Var7.d, j15, true, 0);
                                                    }
                                                }
                                            }
                                        }
                                        if (e.i || !(this.U == null || (i = e.a) == 5004 || i == 5003)) {
                                            zr7.a0("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            u(true, false);
                                            this.D = this.D.e(e);
                                        } else {
                                            zr7.X("ExoPlayerImplInternal", "Recoverable renderer error", e);
                                            if (this.U == null) {
                                                this.U = e;
                                            }
                                            je8 je8Var2 = this.g;
                                            ge8 ge8VarB = je8Var2.b(25, e);
                                            Handler handler2 = je8Var2.a;
                                            Message message3 = ge8VarB.a;
                                            message3.getClass();
                                            handler2.sendMessageAtFrontOfQueue(message3);
                                            ge8VarB.a = null;
                                            je8.f(ge8VarB);
                                            z = true;
                                        }
                                    } else {
                                        int i26 = e.e;
                                        os9 os9Var6 = this.p;
                                        ls9 ls9Var17 = os9Var6.j;
                                        if (ls9Var17 != null && ls9Var17.g.a.equals(h2aVar) && this.a[i26].y(os9Var6.j)) {
                                            this.Y = true;
                                            C();
                                            ls9 ls9Var18 = os9Var6.j;
                                            ls9 ls9Var19 = os9Var6.h;
                                            if (ls9Var19 != ls9Var18) {
                                                while (ls9Var19 != null) {
                                                    ls9 ls9Var20 = ls9Var19.m;
                                                    if (ls9Var20 != ls9Var18) {
                                                        ls9Var19 = ls9Var20;
                                                    }
                                                }
                                            }
                                            os9Var6.v(ls9Var19);
                                            if (this.D.e != 4) {
                                                L();
                                                this.g.c(2);
                                            }
                                        } else {
                                            qo9Var = this.U;
                                            if (qo9Var != null) {
                                                qo9Var.addSuppressed(e);
                                                e = this.U;
                                            }
                                            if (e.c == 1) {
                                                os9Var = this.p;
                                                if (os9Var.h != os9Var.i) {
                                                    while (true) {
                                                        ls9Var = os9Var.h;
                                                        if (ls9Var != os9Var.i) {
                                                            os9Var.u();
                                                        } else {
                                                            ls9Var.getClass();
                                                            e(message2.what);
                                                            ms9 ms9Var8 = ls9Var.g;
                                                            h2a h2aVar13 = ms9Var8.a;
                                                            long j16 = ms9Var8.b;
                                                            this.D = N(h2aVar13, j16, ms9Var8.d, j16, true, 0);
                                                        }
                                                    }
                                                }
                                            }
                                            if (e.i) {
                                            }
                                            zr7.a0("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            u(true, false);
                                            this.D = this.D.e(e);
                                        }
                                        z = true;
                                    }
                                    e(message2.what);
                                    return z;
                                }
                                z9 = true;
                                ls9 ls9VarX = os9Var5.x(g2aVar);
                                if (ls9VarX != null) {
                                    sc7.b0(!ls9VarX.e);
                                    float f3 = this.m.zzj().a;
                                    ls9VarX.e(this.D.a);
                                    ls9 ls9Var21 = os9Var5.l;
                                    if ((ls9Var21 != null && ls9Var21.a == g2aVar) != false) {
                                        I();
                                    }
                                }
                                z = z9;
                            } catch (qo9 e8) {
                                e = e8;
                            }
                        } catch (i0a e9) {
                            e = e9;
                            b(6001, e);
                            z = true;
                        } catch (RuntimeException e10) {
                            e = e10;
                            if ((e instanceof IllegalStateException) || (e instanceof IllegalArgumentException)) {
                                i2 = 1004;
                            } else {
                                i2 = 1000;
                            }
                            qo9 qo9Var3 = new qo9(2, e, i2);
                            zr7.a0("ExoPlayerImplInternal", "Playback error", qo9Var3);
                            u(true, false);
                            this.D = this.D.e(qo9Var3);
                            z = true;
                        } catch (s99 e11) {
                            e = e11;
                            b(e.a, e);
                            z = true;
                        } catch (zq6 e12) {
                            e = e12;
                            if (e.b) {
                                i3 = 1000;
                            } else if (true != e.a) {
                                i3 = 3003;
                            } else {
                                i3 = 3001;
                            }
                            b(i3, e);
                            z = true;
                        } catch (IOException e13) {
                            e = e13;
                            b(2000, e);
                            z = true;
                        }
                        e(message2.what);
                        return z;
                    case 9:
                        g2a g2aVar2 = (g2a) message2.obj;
                        os9 os9Var7 = this.p;
                        ls9 ls9Var22 = os9Var7.k;
                        if ((ls9Var22 != null && ls9Var22.a == g2aVar2) == true) {
                            os9Var7.n(this.Q);
                            L();
                        } else {
                            ls9 ls9Var23 = os9Var7.l;
                            if ((ls9Var23 != null && ls9Var23.a == g2aVar2) != false) {
                                I();
                            }
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 10:
                        D();
                        z = z9;
                        e(message2.what);
                        return z;
                    case 11:
                        int i27 = message2.arg1;
                        this.L = i27;
                        int iK = this.p.k(this.D.a, i27);
                        if ((iK & 1) != 0) {
                            i(true);
                        } else if ((iK & 2) != 0) {
                            C();
                        }
                        Q(false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 12:
                        boolean z18 = message2.arg1 != 0;
                        this.M = z18;
                        int iL = this.p.l(this.D.a, z18);
                        if ((iL & 1) != 0) {
                            i(true);
                        } else if ((iL & 2) != 0) {
                            C();
                        }
                        Q(false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 13:
                        boolean z19 = message2.arg1 != 0;
                        qy7 qy7Var2 = (qy7) message2.obj;
                        if (this.N != z19) {
                            this.N = z19;
                            if (!z19) {
                                ty5[] ty5VarArr10 = this.a;
                                for (int i28 = 0; i28 < 2; i28++) {
                                    ty5VarArr10[i28].b();
                                }
                            }
                        }
                        if (qy7Var2 != null) {
                            qy7Var2.a();
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 14:
                        lt9 lt9Var = (lt9) message2.obj;
                        if (lt9Var.e == this.i) {
                            synchronized (lt9Var) {
                            }
                            try {
                                lt9Var.a.b(lt9Var.c, lt9Var.d);
                                lt9Var.b(true);
                                int i29 = this.D.e;
                                if (i29 == 3 || i29 == 2) {
                                    this.g.c(2);
                                }
                            } catch (Throwable th2) {
                                lt9Var.b(true);
                                throw th2;
                            }
                        } else {
                            this.g.b(15, lt9Var).a();
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 15:
                        lt9 lt9Var2 = (lt9) message2.obj;
                        Looper looper = lt9Var2.e;
                        if (looper.getThread().isAlive()) {
                            new je8(new Handler(looper, r2 == true ? 1 : 0)).e(new re8((Object) lt9Var2, (byte) 23));
                        } else {
                            zr7.W("TAG", "Trying to send message on a dead thread.");
                            lt9Var2.b(false);
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 16:
                        cs6 cs6Var2 = (cs6) message2.obj;
                        K(cs6Var2, cs6Var2.a, true, false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 17:
                        or9 or9Var = (or9) message2.obj;
                        this.E.a(1);
                        if (or9Var.b != -1) {
                            this.P = new ur9(new ot9(or9Var.a, or9Var.d), or9Var.b, or9Var.c);
                        }
                        F(this.q.q(or9Var.a, or9Var.d), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 18:
                        or9 or9Var2 = (or9) message2.obj;
                        int size = message2.arg1;
                        this.E.a(1);
                        m83 m83Var = this.q;
                        if (size == -1) {
                            size = ((ArrayList) m83Var.c).size();
                        }
                        F(m83Var.r(size, or9Var2.a, or9Var2.d), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 19:
                        ws0.x(message2.obj);
                        this.E.a(1);
                        throw th;
                    case 20:
                        int i30 = message2.arg1;
                        int i31 = message2.arg2;
                        f3a f3aVar = (f3a) message2.obj;
                        this.E.a(1);
                        F(this.q.s(i30, i31, f3aVar), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 21:
                        f3a f3aVar2 = (f3a) message2.obj;
                        this.E.a(1);
                        F(this.q.t(f3aVar2), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 22:
                        F(this.q.p(), true);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 23:
                        this.G = message2.arg1 != 0;
                        J();
                        if (this.H) {
                            os9 os9Var8 = this.p;
                            if (os9Var8.i != os9Var8.h) {
                                i(true);
                                Q(false);
                            }
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 24:
                        this.w = message2.arg1 != 0;
                        z = z9;
                        e(message2.what);
                        return z;
                    case 25:
                        D();
                        i(true);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 26:
                        D();
                        i(true);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 27:
                        int i32 = message2.arg1;
                        int i33 = message2.arg2;
                        List list = (List) message2.obj;
                        this.E.a(1);
                        F(this.q.n(i32, i33, list), false);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 28:
                        bp9 bp9Var = (bp9) message2.obj;
                        this.W = bp9Var;
                        os9 os9Var9 = this.p;
                        wz6 wz6Var3 = this.D.a;
                        os9Var9.m(bp9Var);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 29:
                        this.E.a(1);
                        v(false, false, false, true);
                        this.f.e(this.r);
                        c(true != this.D.a.g() ? 2 : 4);
                        zs9 zs9Var5 = this.D;
                        boolean z20 = zs9Var5.l;
                        h(this.v.b(zs9Var5.e, z20), zs9Var5.n, zs9Var5.m, z20);
                        this.q.o();
                        this.g.c(2);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 30:
                        Pair pair = (Pair) message2.obj;
                        Object obj2 = pair.first;
                        qy7 qy7Var3 = (qy7) pair.second;
                        ty5[] ty5VarArr11 = this.a;
                        for (int i34 = 0; i34 < 2; i34++) {
                            ty5VarArr11[i34].e(obj2);
                        }
                        int i35 = this.D.e;
                        if (i35 == 3 || i35 == 2) {
                            this.g.c(2);
                        }
                        if (qy7Var3 != null) {
                            qy7Var3.a();
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                        or7 or7Var2 = (or7) message2.obj;
                        int i36 = message2.arg1;
                        this.d.d(or7Var2);
                        mg7 mg7Var = this.v;
                        if (i36 == 0) {
                            or7Var2 = or7Var;
                        }
                        mg7Var.a(or7Var2);
                        zs9 zs9Var6 = this.D;
                        boolean z21 = zs9Var6.l;
                        h(this.v.b(zs9Var6.e, z21), zs9Var6.n, zs9Var6.m, z21);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 32:
                        f(((Float) message2.obj).floatValue());
                        z = z9;
                        e(message2.what);
                        return z;
                    case 33:
                        int i37 = message2.arg1;
                        zs9 zs9Var7 = this.D;
                        h(i37, zs9Var7.n, zs9Var7.m, zs9Var7.l);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 34:
                        f(this.Z);
                        z = z9;
                        e(message2.what);
                        return z;
                    case 35:
                        dh6 dh6Var = (dh6) message2.obj;
                        ty5[] ty5VarArr12 = this.a;
                        for (int i38 = 0; i38 < 2; i38++) {
                            ty5VarArr12[i38].f(dh6Var);
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 36:
                        boolean zBooleanValue = ((Boolean) message2.obj).booleanValue();
                        if (!zBooleanValue) {
                            if (this.B != null && this.A && !this.g.a()) {
                                this.C++;
                            }
                            int i39 = this.C;
                            if (i39 > 0) {
                                this.t.e(new re8((vr9) this, i39));
                            }
                            this.C = 0;
                            this.A = false;
                            this.g.d(37);
                            ur9 ur9Var = this.B;
                            if (ur9Var != null) {
                                q(ur9Var);
                                this.B = r5 == true ? 1 : 0;
                                this.A = false;
                            }
                        }
                        this.z = zBooleanValue;
                        t();
                        z = z9;
                        e(message2.what);
                        return z;
                    case 37:
                        this.A = false;
                        ur9 ur9Var2 = this.B;
                        if (ur9Var2 != null) {
                            q(ur9Var2);
                            this.B = r4 == true ? 1 : 0;
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    case 38:
                        this.y = (st9) message2.obj;
                        t();
                        z = z9;
                        e(message2.what);
                        return z;
                    case 39:
                        ty5[] ty5VarArr13 = this.a;
                        for (int i40 = 0; i40 < 2; i40++) {
                            byte b3 = ((e1a) ty5VarArr13[i40].e).b;
                        }
                        z = z9;
                        e(message2.what);
                        return z;
                    default:
                        return false;
                }
            } catch (RuntimeException e14) {
                e = e14;
            }
        } catch (i0a e15) {
            e = e15;
        } catch (qo9 e16) {
            e = e16;
        } catch (s99 e17) {
            e = e17;
        } catch (zq6 e18) {
            e = e18;
        } catch (IOException e19) {
            e = e19;
        }
    }

    public final void i(boolean z) {
        h2a h2aVar = this.p.h.g.a;
        long jR = r(h2aVar, this.D.r, true, false);
        if (jR != this.D.r) {
            zs9 zs9Var = this.D;
            this.D = N(h2aVar, jR, zs9Var.c, zs9Var.d, z, 5);
        }
    }

    public final void j() {
        ls9 ls9Var = this.p.h;
        if (ls9Var == null) {
            return;
        }
        hj5 hj5Var = ls9Var.o;
        for (int i = 0; i < 2; i++) {
            if (hj5Var.C(i)) {
                this.a[i].C();
            }
        }
    }

    public final void k() {
        t21 t21Var = this.m;
        t21Var.b = false;
        v67 v67Var = (v67) t21Var.c;
        if (v67Var.b) {
            v67Var.b(v67Var.zzg());
            v67Var.b = false;
        }
        for (int i = 0; i < 2; i++) {
            ty5 ty5Var = this.a[i];
            e1a e1aVar = (e1a) ty5Var.e;
            if (ty5.l(e1aVar)) {
                ty5.n(e1aVar);
            }
            e1a e1aVar2 = (e1a) ty5Var.f;
            if (e1aVar2 != null && e1aVar2.h != 0) {
                ty5.n(e1aVar2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    public final void l() {
        long j;
        cs6 cs6VarZzj;
        ?? r11;
        long j2;
        long j3;
        long jMax;
        os9 os9Var = this.p;
        ls9 ls9Var = os9Var.h;
        if (ls9Var == null) {
            return;
        }
        long j4 = ls9Var.e ? ls9Var.a.j() : -9223372036854775807L;
        if (j4 != C.TIME_UNSET) {
            if (!ls9Var.b()) {
                os9Var.v(ls9Var);
                C();
                Q(false);
                L();
            }
            s(j4, true);
            if (j4 != this.D.r) {
                zs9 zs9Var = this.D;
                j = -9223372036854775807L;
                r11 = 0;
                this.D = N(zs9Var.b, j4, zs9Var.c, j4, true, 5);
            } else {
                j = -9223372036854775807L;
                r11 = 0;
            }
        } else {
            j = -9223372036854775807L;
            boolean z = false;
            t21 t21Var = this.m;
            boolean z2 = ls9Var != os9Var.i;
            v67 v67Var = (v67) t21Var.c;
            e1a e1aVar = (e1a) t21Var.e;
            if (e1aVar == null || e1aVar.F() || ((z2 && ((e1a) t21Var.e).h != 2) || (!((e1a) t21Var.e).E() && (z2 || ((e1a) t21Var.e).n0())))) {
                t21Var.a = true;
                if (t21Var.b && !v67Var.b) {
                    v67Var.d = SystemClock.elapsedRealtime();
                    v67Var.b = true;
                }
            } else {
                ks9 ks9Var = (ks9) t21Var.f;
                ks9Var.getClass();
                long jZzg = ks9Var.zzg();
                if (!t21Var.a) {
                    v67Var.b(jZzg);
                    cs6VarZzj = ks9Var.zzj();
                    if (!cs6VarZzj.equals((cs6) v67Var.e)) {
                        v67Var.a(cs6VarZzj);
                        ((vr9) t21Var.d).g.b(16, cs6VarZzj).a();
                    }
                } else if (jZzg >= v67Var.zzg()) {
                    t21Var.a = false;
                    if (t21Var.b && !v67Var.b) {
                        v67Var.d = SystemClock.elapsedRealtime();
                        v67Var.b = true;
                    }
                    v67Var.b(jZzg);
                    cs6VarZzj = ks9Var.zzj();
                    if (!cs6VarZzj.equals((cs6) v67Var.e)) {
                        v67Var.a(cs6VarZzj);
                        ((vr9) t21Var.d).g.b(16, cs6VarZzj).a();
                    }
                } else if (v67Var.b) {
                    v67Var.b(v67Var.zzg());
                    v67Var.b = false;
                }
            }
            long jZzg2 = t21Var.zzg();
            this.Q = jZzg2;
            long j5 = jZzg2 - ls9Var.p;
            long j6 = this.D.r;
            ArrayList arrayList = this.n;
            if (!arrayList.isEmpty() && !this.D.b.b()) {
                if (this.T) {
                    this.T = false;
                }
                zs9 zs9Var2 = this.D;
                zs9Var2.a.e(zs9Var2.b.a);
                int iMin = Math.min(this.S, arrayList.size());
                if (iMin > 0 && arrayList.get(iMin - 1) != null) {
                    qs3.f();
                    return;
                } else {
                    if (iMin < arrayList.size() && arrayList.get(iMin) != null) {
                        qs3.f();
                        return;
                    }
                    this.S = iMin;
                }
            }
            if (t21Var.zzh()) {
                boolean z3 = !this.E.d;
                zs9 zs9Var3 = this.D;
                this.D = N(zs9Var3.b, j5, zs9Var3.c, j5, z3, 6);
                r11 = z;
            } else {
                zs9 zs9Var4 = this.D;
                zs9Var4.r = j5;
                zs9Var4.s = SystemClock.elapsedRealtime();
                r11 = z;
            }
        }
        this.D.p = os9Var.k.d();
        zs9 zs9Var5 = this.D;
        zs9Var5.q = R(zs9Var5.p);
        zs9 zs9Var6 = this.D;
        if (zs9Var6.l && zs9Var6.e == 3 && o(zs9Var6.a, zs9Var6.b)) {
            zs9 zs9Var7 = this.D;
            float fMax = 1.0f;
            if (zs9Var7.o.a == 1.0f) {
                ho9 ho9Var = this.a0;
                long jN = n(zs9Var7.a, zs9Var7.b.a, zs9Var7.r);
                long j7 = this.D.q;
                if (ho9Var.c != j) {
                    long j8 = jN - j7;
                    long j9 = ho9Var.k;
                    if (j9 == j) {
                        ho9Var.k = j8;
                        ho9Var.l = 0L;
                    } else {
                        long jMax2 = Math.max(j8, (long) ((j8 * 9.999871E-4f) + (j9 * 0.999f)));
                        ho9Var.k = jMax2;
                        ho9Var.l = (long) ((Math.abs(j8 - jMax2) * 9.999871E-4f) + (ho9Var.l * 0.999f));
                    }
                    if (ho9Var.j != j) {
                        j2 = 1000;
                        if (SystemClock.elapsedRealtime() - ho9Var.j < 1000) {
                            fMax = ho9Var.i;
                        }
                    } else {
                        j2 = 1000;
                    }
                    ho9Var.j = SystemClock.elapsedRealtime();
                    long j10 = (ho9Var.l * 3) + ho9Var.k;
                    if (ho9Var.h > j10) {
                        long jT = gg8.t(j2);
                        float f = ho9Var.i - 1.0f;
                        long j11 = ho9Var.e;
                        j3 = jN;
                        float f2 = jT;
                        long j12 = ho9Var.h - (((long) (f * f2)) + ((long) (0.029999971f * f2)));
                        long[] jArr = new long[3];
                        jArr[r11] = j10;
                        jArr[1] = j11;
                        jArr[2] = j12;
                        jMax = jArr[r11];
                        for (int i = 1; i < 3; i++) {
                            long j13 = jArr[i];
                            if (j13 > jMax) {
                                jMax = j13;
                            }
                        }
                        ho9Var.h = jMax;
                    } else {
                        j3 = jN;
                        long jMax3 = j3 - ((long) (Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, ho9Var.i - 1.0f) / 1.0E-7f));
                        long j14 = ho9Var.h;
                        String str = gg8.a;
                        jMax = Math.max(j14, Math.min(jMax3, j10));
                        ho9Var.h = jMax;
                        long j15 = ho9Var.g;
                        if (j15 != j && jMax > j15) {
                            ho9Var.h = j15;
                            jMax = j15;
                        }
                    }
                    long j16 = j3 - jMax;
                    if (Math.abs(j16) < ho9Var.a) {
                        ho9Var.i = 1.0f;
                        fMax = 1.0f;
                    } else {
                        fMax = Math.max(0.97f, Math.min((j16 * 1.0E-7f) + 1.0f, 1.03f));
                        ho9Var.i = fMax;
                    }
                }
                t21 t21Var2 = this.m;
                if (t21Var2.zzj().a != fMax) {
                    cs6 cs6Var = new cs6(fMax, this.D.o.b);
                    this.g.d(16);
                    this.m.a(cs6Var);
                    K(this.D.o, t21Var2.zzj().a, r11, r11);
                }
            }
        }
    }

    public final void m(int i, boolean z) {
        boolean[] zArr = this.c;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.t.e(new fa0(this, i, z));
        }
    }

    public final long n(wz6 wz6Var, Object obj, long j) {
        int i = wz6Var.o(obj, this.k).c;
        az6 az6Var = this.j;
        wz6Var.b(i, az6Var, 0L);
        if (az6Var.d == C.TIME_UNSET || !az6Var.b() || !az6Var.g) {
            return C.TIME_UNSET;
        }
        long j2 = az6Var.e;
        String str = gg8.a;
        return gg8.t((j2 == C.TIME_UNSET ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - az6Var.d) - j;
    }

    public final boolean o(wz6 wz6Var, h2a h2aVar) {
        if (h2aVar.b() || wz6Var.g()) {
            return false;
        }
        int i = wz6Var.o(h2aVar.a, this.k).c;
        az6 az6Var = this.j;
        wz6Var.b(i, az6Var, 0L);
        return az6Var.b() && az6Var.g && az6Var.d != C.TIME_UNSET;
    }

    public final void p(long j) {
        int i = this.D.e;
        long j2 = b0;
        long jMin = i == 3 ? 1000L : j2;
        for (int i2 = 0; i2 < 2; i2++) {
            ty5 ty5Var = this.a[i2];
            long j3 = this.Q;
            e1a e1aVar = (e1a) ty5Var.e;
            long jP = ty5.l(e1aVar) ? e1aVar.P(j3) : Long.MAX_VALUE;
            e1a e1aVar2 = (e1a) ty5Var.f;
            if (e1aVar2 != null && e1aVar2.h != 0) {
                jP = Math.min(jP, e1aVar2.P(j3));
            }
            jMin = Math.min(jMin, gg8.s(jP));
        }
        if (this.D.i()) {
            ls9 ls9Var = this.p.h;
            ls9 ls9Var2 = ls9Var != null ? ls9Var.m : null;
            if (ls9Var2 != null) {
                if (this.Q + (gg8.t(jMin) * this.D.o.a) >= ls9Var2.a()) {
                    jMin = Math.min(jMin, j2);
                }
            }
        }
        this.g.a.sendEmptyMessageAtTime(2, j + jMin);
    }

    public final void q(ur9 ur9Var) throws Throwable {
        long jLongValue;
        long j;
        long j2;
        h2a h2aVarB;
        boolean z;
        long jMax;
        int i;
        long j3;
        long j4;
        boolean z2;
        long j5;
        long jF;
        long jR;
        zs9 zs9Var;
        h2a h2aVar;
        wz6 wz6Var;
        long j6;
        long j7;
        long j8;
        zs9 zs9Var2;
        int i2;
        if (this.A) {
            if (this.B != null) {
                this.C++;
                this.E.a(1);
            }
            this.B = ur9Var;
            return;
        }
        this.E.a(1);
        wz6 wz6Var2 = this.D.a;
        int i3 = this.L;
        boolean z3 = this.M;
        az6 az6Var = this.j;
        ny6 ny6Var = this.k;
        Pair pairZ = z(wz6Var2, ur9Var, i3, z3, az6Var, ny6Var);
        if (pairZ == null) {
            Pair pairW = w(this.D.a);
            h2a h2aVar2 = (h2a) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            z = !this.D.a.g();
            h2aVarB = h2aVar2;
            jMax = -9223372036854775807L;
            j = -9223372036854775807L;
        } else {
            Object obj = pairZ.first;
            jLongValue = ((Long) pairZ.second).longValue();
            long j9 = ur9Var.c;
            if (j9 == C.TIME_UNSET) {
                j2 = -9223372036854775807L;
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
                j2 = jLongValue;
            }
            os9 os9Var = this.p;
            long j10 = j2;
            zs9 zs9Var3 = this.D;
            h2aVarB = os9Var.B(zs9Var3, zs9Var3.a, obj, true, false);
            if (h2aVarB.b()) {
                this.D.a.o(h2aVarB.a, ny6Var);
                int i4 = h2aVarB.b;
                ny6Var.getClass();
                ae6 ae6VarA = xd7.b.a(i4);
                int i5 = 0;
                while (true) {
                    int[] iArr = ae6VarA.d;
                    if (i5 >= iArr.length || (i = iArr[i5]) == 0 || i == 1) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i5 == h2aVarB.c) {
                    xd7 xd7Var = xd7.b;
                }
                xd7.b.a(i4).getClass();
                jMax = Math.max(j10, 0L);
                jLongValue = 0;
                z = true;
            } else {
                z = j9 == C.TIME_UNSET;
                jMax = j10;
            }
        }
        try {
            if (this.D.a.g()) {
                this.P = ur9Var;
            } else {
                zs9 zs9Var4 = this.D;
                if (pairZ == null) {
                    if (zs9Var4.e != 1) {
                        c(4);
                    }
                    v(false, true, false, true);
                } else {
                    try {
                        try {
                            try {
                                if (h2aVarB.equals(zs9Var4.b)) {
                                    ls9 ls9Var = this.p.h;
                                    if (ls9Var == null || !ls9Var.e || jLongValue == 0) {
                                        jF = jLongValue;
                                    } else {
                                        b2a b2aVar = ls9Var.a;
                                        long j11 = az6Var.j;
                                        if (this.z && j11 != j) {
                                            this.y.getClass();
                                        }
                                        jF = b2aVar.f(jLongValue, this.x);
                                    }
                                    j3 = jLongValue;
                                    try {
                                        if (gg8.s(jF) == gg8.s(this.D.r) && ((i2 = (zs9Var2 = this.D).e) == 2 || i2 == 3)) {
                                            jLongValue = zs9Var2.r;
                                        }
                                        this.D = N(h2aVarB, j8, j7, j8, z2, 2);
                                    } catch (Throwable th) {
                                        th = th;
                                        j4 = jMax;
                                        z2 = z;
                                        j5 = j3;
                                        this.D = N(h2aVarB, j5, j4, j5, z2, 2);
                                        throw th;
                                    }
                                }
                                j3 = jLongValue;
                                jF = j3;
                                G(wz6Var, h2aVar, wz6Var, zs9Var.b, j6, true);
                                h2aVarB = h2aVar;
                                j7 = j6;
                                j8 = jR;
                                this.D = N(h2aVarB, j8, j7, j8, z2, 2);
                            } catch (Throwable th2) {
                                th = th2;
                                h2aVarB = h2aVar;
                                j4 = j6;
                                j5 = jR;
                                this.D = N(h2aVarB, j5, j4, j5, z2, 2);
                                throw th;
                            }
                            wz6Var = zs9Var.a;
                            j6 = jMax;
                        } catch (Throwable th3) {
                            th = th3;
                            h2aVarB = h2aVar;
                            j4 = jMax;
                            j5 = jR;
                            this.D = N(h2aVarB, j5, j4, j5, z2, 2);
                            throw th;
                        }
                        zs9Var = this.D;
                        h2aVar = h2aVarB;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    boolean z4 = this.D.e == 4;
                    os9 os9Var2 = this.p;
                    jR = r(h2aVarB, jF, os9Var2.h != os9Var2.i, z4);
                    z2 = z | (j3 != jR);
                }
            }
            z2 = z;
            j8 = jLongValue;
            j7 = jMax;
            this.D = N(h2aVarB, j8, j7, j8, z2, 2);
        } catch (Throwable th5) {
            th = th5;
            j3 = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00fc  */
    public final long r(h2a h2aVar, long j, boolean z, boolean z2) {
        k();
        boolean z3 = true;
        y(false, true);
        if (z2 || this.D.e == 3) {
            c(2);
        }
        os9 os9Var = this.p;
        ls9 ls9Var = os9Var.h;
        ls9 ls9Var2 = ls9Var;
        while (ls9Var2 != null && !h2aVar.equals(ls9Var2.g.a)) {
            ls9Var2 = ls9Var2.m;
        }
        if (z || ls9Var != ls9Var2 || (ls9Var2 != null && ls9Var2.p + j < 0)) {
            B();
            if (ls9Var2 != null) {
                while (os9Var.h != ls9Var2) {
                    os9Var.u();
                }
                os9Var.v(ls9Var2);
                ls9Var2.p = 1000000000000L;
                O(new boolean[2], this.p.i.a());
                ls9Var2.h = true;
            }
        }
        C();
        if (this.z) {
            ty5[] ty5VarArr = this.a;
            for (int i = 0; i < 2; i++) {
                ty5 ty5Var = ty5VarArr[i];
                if (ty5Var.g() && ((e1a) ty5Var.e).b == 2) {
                    this.A = true;
                    break;
                }
            }
        }
        if (ls9Var2 != null) {
            os9Var.v(ls9Var2);
            if (!ls9Var2.e) {
                ls9Var2.g = ls9Var2.g.a(j, C.TIME_UNSET);
            } else if (ls9Var2.f) {
                if (this.z) {
                    this.y.getClass();
                    if (this.D.a.g() || !ls9Var2.g.a.equals(this.D.b)) {
                        b2a b2aVar = ls9Var2.a;
                        j = b2aVar.c(j);
                        b2aVar.R(j - this.l);
                    } else {
                        long j2 = ls9Var2.p + j;
                        ty5[] ty5VarArr2 = this.a;
                        boolean z4 = true;
                        for (int i2 = 0; i2 < 2; i2++) {
                            ty5 ty5Var2 = ty5VarArr2[i2];
                            if (ty5Var2.g()) {
                                e1a e1aVarM = ty5Var2.m(ls9Var2);
                                z4 &= e1aVarM != null && e1aVarM.m(j2);
                            }
                        }
                        if (z4) {
                            b2a b2aVar2 = ls9Var2.a;
                            long j3 = this.D.r;
                            tt9 tt9Var = tt9.b;
                            if (b2aVar2.f(j3, tt9Var) == b2aVar2.f(j, tt9Var)) {
                                z3 = false;
                            } else {
                                b2a b2aVar3 = ls9Var2.a;
                                j = b2aVar3.c(j);
                                b2aVar3.R(j - this.l);
                            }
                        } else {
                            b2a b2aVar4 = ls9Var2.a;
                            j = b2aVar4.c(j);
                            b2aVar4.R(j - this.l);
                        }
                    }
                } else {
                    b2a b2aVar5 = ls9Var2.a;
                    j = b2aVar5.c(j);
                    b2aVar5.R(j - this.l);
                }
            }
            s(j, z3);
            L();
        } else {
            os9Var.y();
            s(j, true);
        }
        Q(false);
        this.g.c(2);
        return j;
    }

    public final void s(long j, boolean z) {
        ls9 ls9Var = this.p.h;
        long j2 = j + (ls9Var == null ? 1000000000000L : ls9Var.p);
        this.Q = j2;
        ((v67) this.m.c).b(j2);
        for (int i = 0; i < 2; i++) {
            ty5 ty5Var = this.a[i];
            long j3 = this.Q;
            e1a e1aVarM = ty5Var.m(ls9Var);
            if (e1aVarM != null) {
                e1aVarM.J(j3, false, z);
            }
        }
        for (ls9 ls9Var2 = r0.h; ls9Var2 != null; ls9Var2 = ls9Var2.m) {
            for (kf6 kf6Var : (kf6[]) ls9Var2.o.e) {
            }
        }
    }

    public final void t() {
        for (int i = 0; i < 2; i++) {
            ty5 ty5Var = this.a[i];
            st9 st9Var = this.z ? this.y : null;
            ((e1a) ty5Var.e).b(18, st9Var);
            e1a e1aVar = (e1a) ty5Var.f;
            if (e1aVar != null) {
                e1aVar.b(18, st9Var);
            }
        }
    }

    public final void u(boolean z, boolean z2) {
        v(z || !this.N, false, true, false);
        this.E.a(z2 ? 1 : 0);
        this.f.d(this.r);
        this.v.b(1, this.D.l);
        c(1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb A[PHI: r2 r7 r9
      0x00bb: PHI (r2v2 h2a) = (r2v1 h2a), (r2v9 h2a) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r7v4 long) = (r7v3 long), (r7v17 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
      0x00bb: PHI (r9v2 long) = (r9v1 long), (r9v10 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    public final void v(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        boolean z5;
        h2a h2aVar;
        wz6 wz6Var;
        List list;
        this.g.d(2);
        this.A = false;
        if (this.B != null) {
            this.E.a(1);
            this.B = null;
        }
        this.U = null;
        y(false, true);
        t21 t21Var = this.m;
        t21Var.b = false;
        v67 v67Var = (v67) t21Var.c;
        if (v67Var.b) {
            v67Var.b(v67Var.zzg());
            v67Var.b = false;
        }
        this.Q = 1000000000000L;
        try {
            B();
        } catch (RuntimeException | qo9 e) {
            zr7.a0("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            ty5[] ty5VarArr = this.a;
            for (int i = 0; i < 2; i++) {
                try {
                    ty5VarArr[i].b();
                } catch (RuntimeException e2) {
                    zr7.a0("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.O = 0;
        zs9 zs9Var = this.D;
        h2a h2aVar2 = zs9Var.b;
        long jLongValue = zs9Var.r;
        if (this.D.b.b()) {
            j = this.D.c;
        } else {
            zs9 zs9Var2 = this.D;
            ny6 ny6Var = this.k;
            h2a h2aVar3 = zs9Var2.b;
            wz6 wz6Var2 = zs9Var2.a;
            if (wz6Var2.g() || wz6Var2.o(h2aVar3.a, ny6Var).e) {
                j = this.D.c;
            } else {
                j = this.D.r;
            }
        }
        if (z2) {
            this.P = null;
            Pair pairW = w(this.D.a);
            h2aVar2 = (h2a) pairW.first;
            jLongValue = ((Long) pairW.second).longValue();
            boolean zEquals = h2aVar2.equals(this.D.b);
            j = C.TIME_UNSET;
            z5 = zEquals ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        os9 os9Var = this.p;
        os9Var.y();
        this.K = false;
        wz6 wz6Var3 = this.D.a;
        if (z3 && (wz6Var3 instanceof ot9)) {
            ot9 ot9Var = (ot9) wz6Var3;
            f3a f3aVar = (f3a) this.q.l;
            wz6[] wz6VarArr = ot9Var.h;
            wz6[] wz6VarArr2 = new wz6[wz6VarArr.length];
            for (int i2 = 0; i2 < wz6VarArr.length; i2++) {
                wz6VarArr2[i2] = new nt9(ot9Var, wz6VarArr[i2]);
            }
            ot9 ot9Var2 = new ot9(wz6VarArr2, ot9Var.i, f3aVar);
            if (h2aVar2.b != -1) {
                Object obj = h2aVar2.a;
                ny6 ny6Var2 = this.k;
                ot9Var2.o(obj, ny6Var2);
                az6 az6Var = this.j;
                ot9Var2.b(ny6Var2.c, az6Var, 0L);
                if (az6Var.b()) {
                    wz6Var = ot9Var2;
                    h2aVar = new h2a(obj, h2aVar2.d);
                } else {
                    h2aVar = h2aVar2;
                    wz6Var = ot9Var2;
                }
            } else {
                h2aVar = h2aVar2;
                wz6Var = ot9Var2;
            }
        } else {
            h2aVar = h2aVar2;
            wz6Var = wz6Var3;
        }
        zs9 zs9Var3 = this.D;
        int i3 = zs9Var3.e;
        qo9 qo9Var = z4 ? null : zs9Var3.f;
        k3a k3aVar = z5 ? k3a.d : zs9Var3.h;
        hj5 hj5Var = z5 ? this.e : zs9Var3.i;
        if (z5) {
            vw8 vw8Var = xw8.b;
            list = wx8.e;
        } else {
            list = zs9Var3.j;
        }
        this.D = new zs9(wz6Var, h2aVar, j3, j2, i3, qo9Var, false, k3aVar, hj5Var, list, h2aVar, zs9Var3.l, zs9Var3.m, zs9Var3.n, zs9Var3.o, j2, 0L, j2, 0L);
        if (z3) {
            os9Var.r();
            m83 m83Var = this.q;
            HashMap map = (HashMap) m83Var.f;
            for (us9 us9Var : map.values()) {
                try {
                    us9Var.a.q(us9Var.b);
                } catch (RuntimeException e3) {
                    zr7.a0("MediaSourceList", "Failed to release child source.", e3);
                }
                n1a n1aVar = us9Var.a;
                ts9 ts9Var = us9Var.c;
                n1aVar.l(ts9Var);
                n1aVar.m(ts9Var);
            }
            map.clear();
            ((HashSet) m83Var.j).clear();
            m83Var.a = false;
        }
    }

    public final Pair w(wz6 wz6Var) {
        int i;
        long j = 0;
        if (wz6Var.g()) {
            return Pair.create(zs9.t, 0L);
        }
        int iK = wz6Var.k(this.M);
        az6 az6Var = this.j;
        ny6 ny6Var = this.k;
        Pair pairM = wz6Var.m(az6Var, ny6Var, iK, C.TIME_UNSET);
        h2a h2aVarB = this.p.B(this.D, wz6Var, pairM.first, true, false);
        long jLongValue = ((Long) pairM.second).longValue();
        if (h2aVarB.b()) {
            wz6Var.o(h2aVarB.a, ny6Var);
            int i2 = h2aVarB.c;
            int i3 = h2aVarB.b;
            ny6Var.getClass();
            ae6 ae6VarA = xd7.b.a(i3);
            int i4 = 0;
            while (true) {
                int[] iArr = ae6VarA.d;
                if (i4 >= iArr.length || (i = iArr[i4]) == 0 || i == 1) {
                    break;
                }
                i4++;
            }
            if (i2 == i4) {
                xd7 xd7Var = xd7.b;
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(h2aVarB, Long.valueOf(j));
    }

    public final void x(wz6 wz6Var, wz6 wz6Var2) {
        if (wz6Var.g() && wz6Var2.g()) {
            return;
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            arrayList.get(size).getClass();
            qs3.f();
        }
    }

    public final void y(boolean z, boolean z2) {
        this.I = z;
        long jElapsedRealtime = C.TIME_UNSET;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.J = jElapsedRealtime;
    }
}
