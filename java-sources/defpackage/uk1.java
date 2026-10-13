package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
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
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uk1 implements Handler.Callback, t73 {
    public boolean A;
    public boolean B;
    public int C;
    public boolean D;
    public boolean E;
    public boolean F;
    public boolean G;
    public int H;
    public tk1 I;
    public long J;
    public int K;
    public boolean L;
    public yj1 M;
    public long N = C.TIME_UNSET;
    public final g10[] a;
    public final Set b;
    public final g10[] c;
    public final r41 d;
    public final hj5 e;
    public final s21 f;
    public final v01 g;
    public final va5 h;
    public final HandlerThread i;
    public final Looper j;
    public final gh5 k;
    public final fh5 l;
    public final long m;
    public final t21 n;
    public final ArrayList o;
    public final pa5 p;
    public final dk1 q;
    public final y73 r;
    public final m83 s;
    public final r21 t;
    public fp4 u;
    public a24 v;
    public rk1 w;
    public boolean x;
    public boolean y;
    public boolean z;

    public uk1(g10[] g10VarArr, r41 r41Var, hj5 hj5Var, s21 s21Var, v01 v01Var, int i, boolean z, l01 l01Var, fp4 fp4Var, r21 r21Var, boolean z2, Looper looper, pa5 pa5Var, dk1 dk1Var, i24 i24Var) {
        this.q = dk1Var;
        this.a = g10VarArr;
        this.d = r41Var;
        this.e = hj5Var;
        this.f = s21Var;
        this.g = v01Var;
        this.C = i;
        this.D = z;
        this.u = fp4Var;
        this.t = r21Var;
        this.y = z2;
        this.p = pa5Var;
        this.m = s21Var.f;
        a24 a24VarH = a24.h(hj5Var);
        this.v = a24VarH;
        this.w = new rk1(a24VarH);
        this.c = new g10[g10VarArr.length];
        for (int i2 = 0; i2 < g10VarArr.length; i2++) {
            g10 g10Var = g10VarArr[i2];
            g10Var.d = i2;
            g10Var.e = i24Var;
            this.c[i2] = g10Var;
        }
        this.n = new t21(this, pa5Var);
        this.o = new ArrayList();
        this.b = Collections.newSetFromMap(new IdentityHashMap());
        this.k = new gh5();
        this.l = new fh5();
        r41Var.a = this;
        r41Var.b = v01Var;
        this.L = true;
        Handler handler = new Handler(looper);
        this.r = new y73(l01Var, handler);
        m83 m83Var = new m83();
        m83Var.b = i24Var;
        m83Var.g = this;
        m83Var.k = new dy4();
        m83Var.d = new IdentityHashMap();
        m83Var.e = new HashMap();
        m83Var.c = new ArrayList();
        wb1 wb1Var = new wb1((byte) 1);
        m83Var.h = wb1Var;
        wb1 wb1Var2 = new wb1((byte) 0);
        m83Var.i = wb1Var2;
        m83Var.f = new HashMap();
        m83Var.j = new HashSet();
        l01Var.getClass();
        g83 g83Var = new g83();
        g83Var.a = handler;
        g83Var.b = l01Var;
        wb1Var.c.add(g83Var);
        vb1 vb1Var = new vb1();
        vb1Var.a = l01Var;
        wb1Var2.c.add(vb1Var);
        this.s = m83Var;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
        this.i = handlerThread;
        handlerThread.start();
        Looper looper2 = handlerThread.getLooper();
        this.j = looper2;
        this.h = pa5Var.a(looper2, this);
    }

    public static Pair E(hh5 hh5Var, tk1 tk1Var, boolean z, int i, boolean z2, gh5 gh5Var, fh5 fh5Var) {
        Object objF;
        hh5 hh5Var2 = tk1Var.a;
        if (hh5Var.p()) {
            return null;
        }
        hh5 hh5Var3 = hh5Var2.p() ? hh5Var : hh5Var2;
        try {
            Pair pairI = hh5Var3.i(gh5Var, fh5Var, tk1Var.b, tk1Var.c);
            if (!hh5Var.equals(hh5Var3)) {
                if (hh5Var.b(pairI.first) == -1) {
                    if (!z || (objF = F(gh5Var, fh5Var, i, z2, pairI.first, hh5Var3, hh5Var)) == null) {
                        return null;
                    }
                    return hh5Var.i(gh5Var, fh5Var, hh5Var.g(objF, fh5Var).c, C.TIME_UNSET);
                }
                if (hh5Var3.g(pairI.first, fh5Var).f && hh5Var3.m(fh5Var.c, gh5Var, 0L).n == hh5Var3.b(pairI.first)) {
                    return hh5Var.i(gh5Var, fh5Var, hh5Var.g(pairI.first, fh5Var).c, tk1Var.c);
                }
            }
            return pairI;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    public static Object F(gh5 gh5Var, fh5 fh5Var, int i, boolean z, Object obj, hh5 hh5Var, hh5 hh5Var2) {
        int iB = hh5Var.b(obj);
        int iH = hh5Var.h();
        int i2 = 0;
        int iD = iB;
        int iB2 = -1;
        while (i2 < iH && iB2 == -1) {
            gh5 gh5Var2 = gh5Var;
            fh5 fh5Var2 = fh5Var;
            int i3 = i;
            boolean z2 = z;
            hh5 hh5Var3 = hh5Var;
            iD = hh5Var3.d(iD, fh5Var2, gh5Var2, i3, z2);
            if (iD == -1) {
                break;
            }
            iB2 = hh5Var2.b(hh5Var3.l(iD));
            i2++;
            hh5Var = hh5Var3;
            fh5Var = fh5Var2;
            gh5Var = gh5Var2;
            i = i3;
            z = z2;
        }
        if (iB2 == -1) {
            return null;
        }
        return hh5Var2.l(iB2);
    }

    public static void L(g10 g10Var, long j) {
        g10Var.k = true;
        if (g10Var instanceof tf5) {
            tf5 tf5Var = (tf5) g10Var;
            wp2.h(tf5Var.k);
            tf5Var.A = j;
        }
    }

    public static boolean q(g10 g10Var) {
        return g10Var.f != 0;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c3 A[PHI: r4 r5 r7
      0x00c3: PHI (r4v4 c83) = (r4v3 c83), (r4v10 c83) binds: [B:35:0x0098, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r5v2 long) = (r5v1 long), (r5v9 long) binds: [B:35:0x0098, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]
      0x00c3: PHI (r7v3 long) = (r7v2 long), (r7v6 long) binds: [B:35:0x0098, B:37:0x00bd] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        boolean z5;
        List list;
        this.h.a.removeMessages(2);
        this.M = null;
        this.A = false;
        t21 t21Var = this.n;
        t21Var.b = false;
        w35 w35Var = (w35) t21Var.c;
        if (w35Var.b) {
            w35Var.a(w35Var.getPositionUs());
            w35Var.b = false;
        }
        this.J = 1000000000000L;
        for (g10 g10Var : this.a) {
            try {
                c(g10Var);
            } catch (RuntimeException | yj1 e) {
                zr7.B("ExoPlayerImplInternal", "Disable failed.", e);
            }
        }
        if (z) {
            for (g10 g10Var2 : this.a) {
                if (this.b.remove(g10Var2)) {
                    try {
                        g10Var2.s();
                    } catch (RuntimeException e2) {
                        zr7.B("ExoPlayerImplInternal", "Reset failed.", e2);
                    }
                }
            }
        }
        this.H = 0;
        a24 a24Var = this.v;
        c83 c83Var = a24Var.b;
        long jLongValue = a24Var.r;
        if (this.v.b.a()) {
            j = this.v.c;
        } else {
            a24 a24Var2 = this.v;
            fh5 fh5Var = this.l;
            c83 c83Var2 = a24Var2.b;
            hh5 hh5Var = a24Var2.a;
            if (hh5Var.p() || hh5Var.g(c83Var2.a, fh5Var).f) {
                j = this.v.c;
            } else {
                j = this.v.r;
            }
        }
        if (z2) {
            this.I = null;
            Pair pairH = h(this.v.a);
            c83Var = (c83) pairH.first;
            jLongValue = ((Long) pairH.second).longValue();
            boolean zEquals = c83Var.equals(this.v.b);
            j = C.TIME_UNSET;
            if (zEquals) {
                z5 = false;
            } else {
                z5 = true;
            }
        } else {
            z5 = false;
        }
        long j2 = jLongValue;
        c83 c83Var3 = c83Var;
        this.r.b();
        this.B = false;
        a24 a24Var3 = this.v;
        hh5 hh5Var2 = a24Var3.a;
        int i = a24Var3.e;
        yj1 yj1Var = z4 ? null : a24Var3.f;
        aj5 aj5Var = z5 ? aj5.d : a24Var3.h;
        hj5 hj5Var = z5 ? this.e : a24Var3.i;
        if (z5) {
            kh2 kh2Var = nh2.b;
            list = vd4.e;
        } else {
            list = a24Var3.j;
        }
        this.v = new a24(hh5Var2, c83Var3, j, j2, i, yj1Var, false, aj5Var, hj5Var, list, c83Var3, a24Var3.l, a24Var3.m, a24Var3.n, j2, 0L, j2, false);
        if (z3) {
            m83 m83Var = this.s;
            HashMap map = (HashMap) m83Var.f;
            for (k83 k83Var : map.values()) {
                try {
                    k83Var.a.n(k83Var.b);
                } catch (RuntimeException e3) {
                    zr7.B("MediaSourceList", "Failed to release child source.", e3);
                }
                f10 f10Var = k83Var.a;
                ft4 ft4Var = k83Var.c;
                f10Var.q(ft4Var);
                k83Var.a.p(ft4Var);
            }
            map.clear();
            ((HashSet) m83Var.j).clear();
            m83Var.a = false;
        }
    }

    public final void B() {
        v73 v73Var = this.r.h;
        this.z = v73Var != null && v73Var.f.h && this.y;
    }

    public final void C(long j) {
        v73 v73Var = this.r.h;
        long j2 = j + (v73Var == null ? 1000000000000L : v73Var.o);
        this.J = j2;
        ((w35) this.n.c).a(j2);
        for (g10 g10Var : this.a) {
            if (q(g10Var)) {
                long j3 = this.J;
                g10Var.k = false;
                g10Var.j = j3;
                g10Var.k(j3, false);
            }
        }
        for (v73 v73Var2 = r0.h; v73Var2 != null; v73Var2 = v73Var2.l) {
            for (xk1 xk1Var : (xk1[]) v73Var2.n.e) {
                if (xk1Var != null) {
                    xk1Var.a();
                }
            }
        }
    }

    public final void D(hh5 hh5Var, hh5 hh5Var2) {
        if (hh5Var.p() && hh5Var2.p()) {
            return;
        }
        ArrayList arrayList = this.o;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            ws0.x(arrayList.get(size));
            throw null;
        }
    }

    public final void G(boolean z) throws yj1 {
        c83 c83Var = this.r.h.f.a;
        long jI = I(c83Var, this.v.r, true, false);
        if (jI != this.v.r) {
            a24 a24Var = this.v;
            this.v = o(c83Var, jI, a24Var.c, a24Var.d, z, 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a1 A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:32:0x00af A[Catch: all -> 0x00a4, TRY_ENTER, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3 A[Catch: all -> 0x00a4, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00be A[Catch: all -> 0x00a4, TRY_LEAVE, TryCatch #1 {all -> 0x00a4, blocks: (B:22:0x0097, B:24:0x00a1, B:32:0x00af, B:34:0x00b3, B:35:0x00b6, B:37:0x00be, B:41:0x00cc, B:45:0x00d4), top: B:99:0x0097 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:62:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    /* JADX WARN: Code duplicated, block: B:66:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    /* JADX WARN: Code duplicated, block: B:71:0x0126  */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:76:0x0133  */
    public final void H(tk1 tk1Var) throws Throwable {
        long jLongValue;
        c83 c83VarM;
        long j;
        boolean z;
        long j2;
        long j3;
        a24 a24Var;
        v73 v73Var;
        long jC;
        a24 a24Var2;
        int i;
        long j4;
        boolean z2;
        c83 c83Var;
        int i2;
        long j5;
        boolean z3;
        y73 y73Var;
        boolean z4;
        long jI;
        boolean z5;
        boolean z6;
        c83 c83Var2;
        long j6;
        uk1 uk1Var = this;
        uk1Var.w.a(1);
        Pair pairE = E(uk1Var.v.a, tk1Var, true, uk1Var.C, uk1Var.D, uk1Var.k, uk1Var.l);
        try {
            if (pairE != null) {
                Object obj = pairE.first;
                jLongValue = ((Long) pairE.second).longValue();
                long j7 = tk1Var.c == C.TIME_UNSET ? -9223372036854775807L : jLongValue;
                c83VarM = uk1Var.r.m(uk1Var.v.a, obj, jLongValue);
                if (c83VarM.a()) {
                    uk1Var.v.a.g(c83VarM.a, uk1Var.l);
                    jLongValue = uk1Var.l.f(c83VarM.b) == c83VarM.c ? uk1Var.l.g.b : 0L;
                    z = true;
                    j2 = j7;
                } else {
                    j = 0;
                    z = tk1Var.c == C.TIME_UNSET;
                    j2 = j7;
                }
                if (uk1Var.v.a.p()) {
                    a24Var = uk1Var.v;
                    if (pairE == null) {
                        if (a24Var.e != 1) {
                            uk1Var.V(4);
                        }
                        uk1Var.A(false, true, false, true);
                    } else {
                        if (c83VarM.equals(a24Var.b)) {
                            try {
                                v73Var = uk1Var.r.h;
                                if (v73Var == null && v73Var.d && jLongValue != j) {
                                    jC = v73Var.a.c(jLongValue, uk1Var.u);
                                } else {
                                    jC = jLongValue;
                                }
                                if (zs5.F(jC) != zs5.F(uk1Var.v.r) && ((i = (a24Var2 = uk1Var.v).e) == 2 || i == 3)) {
                                    j4 = a24Var2.r;
                                    z2 = z;
                                    c83Var = c83VarM;
                                    i2 = 2;
                                    j5 = j4;
                                }
                            } catch (Throwable th) {
                                th = th;
                                c83VarM = c83VarM;
                                j3 = jLongValue;
                                uk1Var.v = uk1Var.o(c83VarM, j3, j2, j3, z, 2);
                                throw th;
                            }
                        } else {
                            jC = jLongValue;
                        }
                        try {
                            if (uk1Var.v.e == 4) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            y73Var = uk1Var.r;
                            if (y73Var.h != y73Var.i) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            jI = uk1Var.I(c83VarM, jC, z4, z3);
                            if (jLongValue != jI) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            z6 = z | z5;
                            try {
                                a24 a24Var3 = uk1Var.v;
                                c83Var2 = c83VarM;
                                try {
                                    hh5 hh5Var = a24Var3.a;
                                    j6 = j2;
                                    try {
                                        uk1Var.e0(hh5Var, c83Var2, hh5Var, a24Var3.b, j6);
                                        c83Var = c83Var2;
                                        j2 = j6;
                                        z2 = z6;
                                        j4 = jI;
                                        i2 = 2;
                                        j5 = j4;
                                        uk1Var = this;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c83VarM = c83Var2;
                                        j2 = j6;
                                        z = z6;
                                        j3 = jI;
                                        uk1Var.v = uk1Var.o(c83VarM, j3, j2, j3, z, 2);
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    c83VarM = c83Var2;
                                    j2 = j2;
                                    z = z6;
                                    j3 = jI;
                                    uk1Var.v = uk1Var.o(c83VarM, j3, j2, j3, z, 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            j2 = j2;
                            j3 = jLongValue;
                            uk1Var.v = uk1Var.o(c83VarM, j3, j2, j3, z, 2);
                            throw th;
                        }
                    }
                    uk1Var.v = uk1Var.o(c83Var, j4, j2, j5, z2, i2);
                    return;
                }
                uk1Var.I = tk1Var;
                z2 = z;
                c83Var = c83VarM;
                j4 = jLongValue;
                i2 = 2;
                j5 = j4;
                uk1Var = this;
                uk1Var.v = uk1Var.o(c83Var, j4, j2, j5, z2, i2);
                return;
            }
            Pair pairH = uk1Var.h(uk1Var.v.a);
            c83VarM = (c83) pairH.first;
            jLongValue = ((Long) pairH.second).longValue();
            z = !uk1Var.v.a.p();
            j2 = -9223372036854775807L;
            if (uk1Var.v.a.p()) {
                a24Var = uk1Var.v;
                if (pairE == null) {
                    if (a24Var.e != 1) {
                        uk1Var.V(4);
                    }
                    uk1Var.A(false, true, false, true);
                } else {
                    if (c83VarM.equals(a24Var.b)) {
                        v73Var = uk1Var.r.h;
                        if (v73Var == null) {
                            jC = jLongValue;
                        } else {
                            jC = jLongValue;
                        }
                        if (zs5.F(jC) != zs5.F(uk1Var.v.r)) {
                        }
                    } else {
                        jC = jLongValue;
                    }
                    if (uk1Var.v.e == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    y73Var = uk1Var.r;
                    if (y73Var.h != y73Var.i) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    jI = uk1Var.I(c83VarM, jC, z4, z3);
                    if (jLongValue != jI) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z | z5;
                    a24 a24Var4 = uk1Var.v;
                    c83Var2 = c83VarM;
                    hh5 hh5Var2 = a24Var4.a;
                    j6 = j2;
                    uk1Var.e0(hh5Var2, c83Var2, hh5Var2, a24Var4.b, j6);
                    c83Var = c83Var2;
                    j2 = j6;
                    z2 = z6;
                    j4 = jI;
                    i2 = 2;
                    j5 = j4;
                    uk1Var = this;
                }
                uk1Var.v = uk1Var.o(c83Var, j4, j2, j5, z2, i2);
                return;
            }
            uk1Var.I = tk1Var;
            z2 = z;
            c83Var = c83VarM;
            j4 = jLongValue;
            i2 = 2;
            j5 = j4;
            uk1Var = this;
            uk1Var.v = uk1Var.o(c83Var, j4, j2, j5, z2, i2);
            return;
        } catch (Throwable th6) {
            th = th6;
        }
        j = 0;
    }

    public final long I(c83 c83Var, long j, boolean z, boolean z2) throws yj1 {
        a0();
        this.A = false;
        if (z2 || this.v.e == 3) {
            V(2);
        }
        y73 y73Var = this.r;
        v73 v73Var = y73Var.h;
        v73 v73Var2 = v73Var;
        while (v73Var2 != null && !c83Var.equals(v73Var2.f.a)) {
            v73Var2 = v73Var2.l;
        }
        if (z || v73Var != v73Var2 || (v73Var2 != null && v73Var2.o + j < 0)) {
            g10[] g10VarArr = this.a;
            for (g10 g10Var : g10VarArr) {
                c(g10Var);
            }
            if (v73Var2 != null) {
                while (y73Var.h != v73Var2) {
                    y73Var.a();
                }
                y73Var.k(v73Var2);
                v73Var2.o = 1000000000000L;
                f(new boolean[g10VarArr.length]);
            }
        }
        if (v73Var2 != null) {
            u73 u73Var = v73Var2.a;
            y73Var.k(v73Var2);
            if (!v73Var2.d) {
                v73Var2.f = v73Var2.f.b(j);
            } else if (v73Var2.e) {
                j = u73Var.seekToUs(j);
                u73Var.h(j - this.m);
            }
            C(j);
            s();
        } else {
            y73Var.b();
            C(j);
        }
        k(false);
        this.h.c(2);
        return j;
    }

    public final void J(k24 k24Var) {
        va5 va5Var = this.h;
        if (k24Var.f != this.j) {
            va5Var.a(15, k24Var).b();
            return;
        }
        synchronized (k24Var) {
        }
        try {
            k24Var.a.handleMessage(k24Var.d, k24Var.e);
            k24Var.b(true);
            int i = this.v.e;
            if (i == 3 || i == 2) {
                va5Var.c(2);
            }
        } catch (Throwable th) {
            k24Var.b(true);
            throw th;
        }
    }

    public final void K(k24 k24Var) {
        Looper looper = k24Var.f;
        if (!looper.getThread().isAlive()) {
            zr7.P("TAG", "Trying to send message on a dead thread.");
            k24Var.b(false);
        } else {
            va5 va5VarA = this.p.a(looper, null);
            va5VarA.a.post(new f5(this, k24Var));
        }
    }

    public final void M(boolean z, AtomicBoolean atomicBoolean) {
        if (this.E != z) {
            this.E = z;
            if (!z) {
                for (g10 g10Var : this.a) {
                    if (!q(g10Var) && this.b.remove(g10Var)) {
                        g10Var.s();
                    }
                }
            }
        }
        if (atomicBoolean != null) {
            synchronized (this) {
                atomicBoolean.set(true);
                notifyAll();
            }
        }
    }

    public final void N(qk1 qk1Var) throws Throwable {
        this.w.a(1);
        int i = qk1Var.c;
        dy4 dy4Var = qk1Var.b;
        ArrayList arrayList = qk1Var.a;
        if (i != -1) {
            this.I = new tk1(new m24(arrayList, dy4Var), qk1Var.c, qk1Var.d);
        }
        m83 m83Var = this.s;
        ArrayList arrayList2 = (ArrayList) m83Var.c;
        m83Var.l(0, arrayList2.size());
        l(m83Var.a(arrayList2.size(), arrayList, dy4Var), false);
    }

    public final void O(boolean z) {
        if (z == this.G) {
            return;
        }
        this.G = z;
        if (z || !this.v.o) {
            return;
        }
        this.h.c(2);
    }

    public final void P(boolean z) throws yj1 {
        this.y = z;
        B();
        if (this.z) {
            y73 y73Var = this.r;
            if (y73Var.i != y73Var.h) {
                G(true);
                k(false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void Q(int i, int i2, boolean z, boolean z2) {
        this.w.a(z2 ? 1 : 0);
        rk1 rk1Var = this.w;
        rk1Var.a = true;
        rk1Var.f = true;
        rk1Var.g = i2;
        this.v = this.v.c(i, z);
        this.A = false;
        for (v73 v73Var = this.r.h; v73Var != null; v73Var = v73Var.l) {
            for (xk1 xk1Var : (xk1[]) v73Var.n.e) {
                if (xk1Var != null) {
                    xk1Var.b(z);
                }
            }
        }
        if (!W()) {
            a0();
            d0();
            return;
        }
        int i3 = this.v.e;
        va5 va5Var = this.h;
        if (i3 == 3) {
            Y();
            va5Var.c(2);
        } else if (i3 == 2) {
            va5Var.c(2);
        }
    }

    public final void R(b24 b24Var) {
        t21 t21Var = this.n;
        t21Var.b(b24Var);
        b24 playbackParameters = t21Var.getPlaybackParameters();
        n(playbackParameters, playbackParameters.a, true, true);
    }

    public final void S(int i) throws yj1 {
        this.C = i;
        hh5 hh5Var = this.v.a;
        y73 y73Var = this.r;
        y73Var.f = i;
        if (!y73Var.n(hh5Var)) {
            G(true);
        }
        k(false);
    }

    public final void T(boolean z) throws yj1 {
        this.D = z;
        hh5 hh5Var = this.v.a;
        y73 y73Var = this.r;
        y73Var.g = z;
        if (!y73Var.n(hh5Var)) {
            G(true);
        }
        k(false);
    }

    public final void U(dy4 dy4Var) throws Throwable {
        this.w.a(1);
        m83 m83Var = this.s;
        int size = ((ArrayList) m83Var.c).size();
        if (dy4Var.b.length != size) {
            dy4Var = new dy4(new Random(dy4Var.a.nextLong())).a(size);
        }
        m83Var.k = dy4Var;
        l(m83Var.b(), false);
    }

    public final void V(int i) {
        a24 a24Var = this.v;
        if (a24Var.e != i) {
            if (i != 2) {
                this.N = C.TIME_UNSET;
            }
            this.v = a24Var.f(i);
        }
    }

    public final boolean W() {
        a24 a24Var = this.v;
        return a24Var.l && a24Var.m == 0;
    }

    public final boolean X(hh5 hh5Var, c83 c83Var) {
        if (c83Var.a() || hh5Var.p()) {
            return false;
        }
        int i = hh5Var.g(c83Var.a, this.l).c;
        gh5 gh5Var = this.k;
        hh5Var.n(i, gh5Var);
        return gh5Var.a() && gh5Var.h && gh5Var.e != C.TIME_UNSET;
    }

    public final void Y() {
        this.A = false;
        t21 t21Var = this.n;
        t21Var.b = true;
        ((w35) t21Var.c).c();
        for (g10 g10Var : this.a) {
            if (q(g10Var)) {
                wp2.h(g10Var.f == 1);
                g10Var.f = (byte) 2;
                g10Var.m();
            }
        }
    }

    public final void Z(boolean z, boolean z2) {
        A(z || !this.E, false, true, false);
        this.w.a(z2 ? 1 : 0);
        this.f.b(true);
        V(1);
    }

    public final void a(qk1 qk1Var, int i) throws Throwable {
        this.w.a(1);
        m83 m83Var = this.s;
        if (i == -1) {
            i = ((ArrayList) m83Var.c).size();
        }
        l(m83Var.a(i, qk1Var.a, qk1Var.b), false);
    }

    public final void a0() {
        byte b;
        t21 t21Var = this.n;
        t21Var.b = false;
        w35 w35Var = (w35) t21Var.c;
        if (w35Var.b) {
            w35Var.a(w35Var.getPositionUs());
            w35Var.b = false;
        }
        for (g10 g10Var : this.a) {
            if (q(g10Var) && (b = g10Var.f) == 2) {
                wp2.h(b == 2);
                g10Var.f = (byte) 1;
                g10Var.n();
            }
        }
    }

    @Override // defpackage.t73
    public final void b(fs4 fs4Var) {
        this.h.a(9, (u73) fs4Var).b();
    }

    public final void b0() {
        v73 v73Var = this.r.j;
        boolean z = this.B || (v73Var != null && v73Var.a.isLoading());
        a24 a24Var = this.v;
        if (z != a24Var.g) {
            this.v = new a24(a24Var.a, a24Var.b, a24Var.c, a24Var.d, a24Var.e, a24Var.f, z, a24Var.h, a24Var.i, a24Var.j, a24Var.k, a24Var.l, a24Var.m, a24Var.n, a24Var.p, a24Var.q, a24Var.r, a24Var.o);
        }
    }

    public final void c(g10 g10Var) {
        if (q(g10Var)) {
            t21 t21Var = this.n;
            if (g10Var == ((g10) t21Var.e)) {
                t21Var.f = null;
                t21Var.e = null;
                t21Var.a = true;
            }
            byte b = g10Var.f;
            if (b == 2) {
                wp2.h(b == 2);
                g10Var.f = (byte) 1;
                g10Var.n();
            }
            wp2.h(g10Var.f == 1);
            g10Var.b.l();
            g10Var.f = (byte) 0;
            g10Var.g = null;
            g10Var.h = null;
            g10Var.k = false;
            g10Var.i();
            this.H--;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void c0(hj5 hj5Var) {
        xk1[] xk1VarArr = (xk1[]) hj5Var.e;
        s21 s21Var = this.f;
        s21Var.getClass();
        int i = 0;
        int i2 = 0;
        while (true) {
            g10[] g10VarArr = this.a;
            int length = g10VarArr.length;
            int i3 = C.DEFAULT_VIDEO_BUFFER_SIZE;
            if (i >= length) {
                int iMax = Math.max(C.DEFAULT_VIDEO_BUFFER_SIZE, i2);
                s21Var.g = iMax;
                s21Var.a.D(iMax);
                return;
            }
            if (xk1VarArr[i] != null) {
                switch (g10VarArr[i].a) {
                    case 0:
                        i3 = 144310272;
                        i2 += i3;
                        break;
                    case 1:
                        i2 += i3;
                        break;
                    case 2:
                        i3 = 131072000;
                        i2 += i3;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        i3 = 131072;
                        i2 += i3;
                        break;
                    default:
                        qs3.q();
                        break;
                }
                return;
            }
            i++;
        }
    }

    @Override // defpackage.t73
    public final void d(u73 u73Var) {
        this.h.a(8, u73Var).b();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    public final void d0() {
        b24 playbackParameters;
        long jI;
        v73 v73Var = this.r.h;
        if (v73Var == null) {
            return;
        }
        long discontinuity = v73Var.d ? v73Var.a.readDiscontinuity() : -9223372036854775807L;
        if (discontinuity != C.TIME_UNSET) {
            C(discontinuity);
            if (discontinuity != this.v.r) {
                a24 a24Var = this.v;
                this.v = o(a24Var.b, discontinuity, a24Var.c, discontinuity, true, 5);
            }
        } else {
            t21 t21Var = this.n;
            boolean z = v73Var != this.r.i;
            w35 w35Var = (w35) t21Var.c;
            g10 g10Var = (g10) t21Var.e;
            if (g10Var == null || g10Var.g() || (!((g10) t21Var.e).h() && (z || ((g10) t21Var.e).f()))) {
                t21Var.a = true;
                if (t21Var.b) {
                    w35Var.c();
                }
            } else {
                f63 f63Var = (f63) t21Var.f;
                f63Var.getClass();
                long positionUs = f63Var.getPositionUs();
                if (!t21Var.a) {
                    w35Var.a(positionUs);
                    playbackParameters = f63Var.getPlaybackParameters();
                    if (!playbackParameters.equals(w35Var.e)) {
                        w35Var.b(playbackParameters);
                        ((uk1) t21Var.d).h.a(16, playbackParameters).b();
                    }
                } else if (positionUs >= w35Var.getPositionUs()) {
                    t21Var.a = false;
                    if (t21Var.b) {
                        w35Var.c();
                    }
                    w35Var.a(positionUs);
                    playbackParameters = f63Var.getPlaybackParameters();
                    if (!playbackParameters.equals(w35Var.e)) {
                        w35Var.b(playbackParameters);
                        ((uk1) t21Var.d).h.a(16, playbackParameters).b();
                    }
                } else if (w35Var.b) {
                    w35Var.a(w35Var.getPositionUs());
                    w35Var.b = false;
                }
            }
            long positionUs2 = t21Var.getPositionUs();
            this.J = positionUs2;
            long j = positionUs2 - v73Var.o;
            long j2 = this.v.r;
            if (!this.o.isEmpty() && !this.v.b.a()) {
                if (this.L) {
                    this.L = false;
                }
                a24 a24Var2 = this.v;
                a24Var2.a.b(a24Var2.b.a);
                int iMin = Math.min(this.K, this.o.size());
                if (iMin > 0 && this.o.get(iMin - 1) != null) {
                    qs3.f();
                    return;
                } else {
                    if (iMin < this.o.size() && this.o.get(iMin) != null) {
                        qs3.f();
                        return;
                    }
                    this.K = iMin;
                }
            }
            this.v.r = j;
        }
        this.v.p = this.r.j.d();
        a24 a24Var3 = this.v;
        long j3 = a24Var3.p;
        v73 v73Var2 = this.r.j;
        a24Var3.q = v73Var2 == null ? 0L : Math.max(0L, j3 - (this.J - v73Var2.o));
        a24 a24Var4 = this.v;
        if (a24Var4.l && a24Var4.e == 3 && X(a24Var4.a, a24Var4.b)) {
            a24 a24Var5 = this.v;
            float fG = 1.0f;
            if (a24Var5.n.a == 1.0f) {
                r21 r21Var = this.t;
                long jG = g(a24Var5.a, a24Var5.b.a, a24Var5.r);
                long j4 = this.v.p;
                v73 v73Var3 = this.r.j;
                long jMax = v73Var3 == null ? 0L : Math.max(0L, j4 - (this.J - v73Var3.o));
                if (r21Var.c != r10) {
                    long j5 = jG - jMax;
                    long j6 = r21Var.m;
                    if (j6 == r10) {
                        r21Var.m = j5;
                        r21Var.n = 0L;
                    } else {
                        long jMax2 = Math.max(j5, (long) ((j5 * 9.999871E-4f) + (j6 * 0.999f)));
                        r21Var.m = jMax2;
                        r21Var.n = (long) ((9.999871E-4f * Math.abs(j5 - jMax2)) + (0.999f * r21Var.n));
                    }
                    if (r21Var.l == r10 || SystemClock.elapsedRealtime() - r21Var.l >= 1000) {
                        r21Var.l = SystemClock.elapsedRealtime();
                        long j7 = (r21Var.n * 3) + r21Var.m;
                        if (r21Var.h > j7) {
                            float fY = zs5.y(1000L);
                            long[] jArr = {j7, r21Var.e, r21Var.h - (((long) ((r21Var.k - 1.0f) * fY)) + ((long) ((r21Var.i - 1.0f) * fY)))};
                            jI = jArr[r13];
                            for (int i = 1; i < 3; i++) {
                                long j8 = jArr[i];
                                if (j8 > jI) {
                                    jI = j8;
                                }
                            }
                            r21Var.h = jI;
                        } else {
                            jI = zs5.i(jG - ((long) (Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, r21Var.k - 1.0f) / 1.0E-7f)), r21Var.h, j7);
                            r21Var.h = jI;
                            long j9 = r21Var.g;
                            if (j9 != -9223372036854775807 && jI > j9) {
                                r21Var.h = j9;
                                jI = j9;
                            }
                        }
                        long j10 = jG - jI;
                        if (Math.abs(j10) < r21Var.a) {
                            r21Var.k = 1.0f;
                        } else {
                            fG = zs5.g((1.0E-7f * j10) + 1.0f, r21Var.j, r21Var.i);
                            r21Var.k = fG;
                        }
                    } else {
                        fG = r21Var.k;
                    }
                }
                if (this.n.getPlaybackParameters().a != fG) {
                    this.n.b(new b24(fG, this.v.n.b));
                    n(this.v.n, this.n.getPlaybackParameters().a, false, false);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x025c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0260  */
    /* JADX WARN: Code duplicated, block: B:135:0x0264  */
    /* JADX WARN: Code duplicated, block: B:137:0x026c  */
    /* JADX WARN: Code duplicated, block: B:159:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:164:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:165:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:16:0x0057  */
    /* JADX WARN: Code duplicated, block: B:170:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:175:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:178:0x02db A[LOOP:1: B:177:0x02d9->B:178:0x02db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:182:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:183:0x0300  */
    /* JADX WARN: Code duplicated, block: B:186:0x0306  */
    /* JADX WARN: Code duplicated, block: B:204:0x0338  */
    /* JADX WARN: Code duplicated, block: B:207:0x0354  */
    /* JADX WARN: Code duplicated, block: B:209:0x035d  */
    /* JADX WARN: Code duplicated, block: B:214:0x036d  */
    /* JADX WARN: Code duplicated, block: B:290:0x0497  */
    /* JADX WARN: Code duplicated, block: B:349:0x055c  */
    /* JADX WARN: Code duplicated, block: B:359:0x057e  */
    /* JADX WARN: Code duplicated, block: B:361:0x0584  */
    /* JADX WARN: Code duplicated, block: B:363:0x058e  */
    /* JADX WARN: Code duplicated, block: B:365:0x0592  */
    /* JADX WARN: Code duplicated, block: B:371:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:403:0x0629  */
    /* JADX WARN: Code duplicated, block: B:440:0x0304 A[EDGE_INSN: B:440:0x0304->B:185:0x0304 BREAK  A[LOOP:0: B:157:0x02a4->B:184:0x0301], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:466:0x0595 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x028b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x014a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0154  */
    /* JADX WARN: Code duplicated, block: B:61:0x015f A[EDGE_INSN: B:61:0x015f->B:149:0x028e BREAK  A[LOOP:7: B:71:0x0175->B:88:0x01a8]] */
    /* JADX WARN: Code duplicated, block: B:62:0x0163  */
    /* JADX WARN: Code duplicated, block: B:66:0x016b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [hj5] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r1v51, types: [int] */
    /* JADX WARN: Type inference failed for: r1v57 */
    /* JADX WARN: Type inference failed for: r1v58, types: [int] */
    /* JADX WARN: Type inference failed for: r1v77, types: [hj5] */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52, types: [int] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [int] */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [int] */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [int] */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r7v39, types: [xk1[]] */
    /* JADX WARN: Type inference failed for: r7v40, types: [xk1] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25, types: [int] */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v34, types: [hj5] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41, types: [int] */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
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
    public final void e() throws yj1 {
        boolean z;
        boolean z2;
        long j;
        long j2;
        boolean z3;
        boolean z4;
        v73 v73Var;
        r21 r21Var;
        long j3;
        long j4;
        xk1[] xk1VarArr;
        int length;
        ?? r9;
        xk1 xk1Var;
        int i;
        boolean zR;
        boolean z5;
        boolean z6;
        int i2;
        vl4 vl4Var;
        long j5;
        boolean z7;
        boolean z8;
        g10[] g10VarArr;
        v73 v73Var2;
        ?? r1;
        vl4 vl4Var2;
        v73 v73Var3;
        y73 y73Var;
        boolean z9;
        v73 v73Var4;
        v73 v73Var5;
        v73 v73VarA;
        boolean z10;
        c83 c83Var;
        c83 c83Var2;
        ?? r2;
        vl4[] vl4VarArr;
        boolean z11;
        ?? r5;
        g10[] g10VarArr2;
        g10 g10Var;
        boolean z12;
        ?? r7;
        int length2;
        pz1[] pz1VarArr;
        ?? r11;
        this.p.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        this.h.a.removeMessages(2);
        boolean zP = this.v.a.p();
        long j6 = Long.MIN_VALUE;
        long j7 = C.TIME_UNSET;
        if (zP || !this.s.a) {
            jUptimeMillis = jUptimeMillis;
            j6 = Long.MIN_VALUE;
            z = false;
            z2 = true;
            j = -9223372036854775807L;
        } else {
            y73 y73Var2 = this.r;
            long j8 = this.J;
            v73 v73Var6 = y73Var2.j;
            if (v73Var6 == null) {
                z7 = true;
            } else {
                wp2.h(v73Var6.l == null);
                if (v73Var6.d) {
                    z7 = true;
                    v73Var6.a.reevaluateBuffer(j8 - v73Var6.o);
                } else {
                    z7 = true;
                }
            }
            y73 y73Var3 = this.r;
            v73 v73Var7 = y73Var3.j;
            if (v73Var7 == null || (!v73Var7.f.i && v73Var7.d && ((!v73Var7.e || v73Var7.a.getBufferedPositionUs() == Long.MIN_VALUE) && y73Var3.j.f.e != C.TIME_UNSET && y73Var3.k < 100))) {
                y73 y73Var4 = this.r;
                long j9 = this.J;
                a24 a24Var = this.v;
                v73 v73Var8 = y73Var4.j;
                x73 x73VarD = v73Var8 == null ? y73Var4.d(a24Var.a, a24Var.b, a24Var.c, a24Var.r) : y73Var4.c(a24Var.a, v73Var8, j9);
                if (x73VarD != null) {
                    y73 y73Var5 = this.r;
                    g10[] g10VarArr3 = this.c;
                    r41 r41Var = this.d;
                    ve0 ve0Var = this.f.a;
                    m83 m83Var = this.s;
                    hj5 hj5Var = this.e;
                    z7 = z7;
                    v73 v73Var9 = y73Var5.j;
                    v73 v73Var10 = new v73(g10VarArr3, v73Var9 == null ? 1000000000000L : (v73Var9.o + v73Var9.f.e) - x73VarD.b, r41Var, ve0Var, m83Var, x73VarD, hj5Var);
                    v73 v73Var11 = y73Var5.j;
                    if (v73Var11 == null) {
                        y73Var5.h = v73Var10;
                        y73Var5.i = v73Var10;
                    } else if (v73Var10 != v73Var11.l) {
                        v73Var11.b();
                        v73Var11.l = v73Var10;
                        v73Var11.c();
                    }
                    y73Var5.l = null;
                    y73Var5.j = v73Var10;
                    y73Var5.k++;
                    y73Var5.j();
                    v73Var10.a.l(this, x73VarD.b);
                    if (this.r.h == v73Var10) {
                        C(x73VarD.b);
                    }
                    z8 = false;
                    k(false);
                }
                if (this.B) {
                    this.B = p();
                    b0();
                } else {
                    s();
                }
                g10VarArr = this.a;
                y73 y73Var6 = this.r;
                v73Var2 = y73Var6.i;
                if (v73Var2 != null) {
                    z2 = z7;
                    break;
                }
                if (v73Var2.l == null && !this.z) {
                    if (!v73Var2.d) {
                        z2 = z7;
                        break;
                    }
                    ?? r3 = z8;
                    while (true) {
                        if (r3 >= g10VarArr.length) {
                            v73 v73Var12 = v73Var2.l;
                            if (v73Var12.d || this.J >= v73Var12.e()) {
                                ?? r10 = v73Var2.n;
                                v73 v73Var13 = y73Var6.i;
                                wp2.h((v73Var13 == null || v73Var13.l == null) ? z8 : z7);
                                y73Var6.i = y73Var6.i.l;
                                y73Var6.j();
                                v73 v73Var14 = y73Var6.i;
                                ?? r12 = v73Var14.n;
                                hh5 hh5Var = this.v.a;
                                z2 = z7;
                                e0(hh5Var, v73Var14.f.a, hh5Var, v73Var2.f.a, C.TIME_UNSET);
                                if (v73Var14.d && v73Var14.a.readDiscontinuity() != j7) {
                                    long jE = v73Var14.e();
                                    int length3 = g10VarArr.length;
                                    for (?? r4 = z8; r4 < length3; r4++) {
                                        g10 g10Var2 = g10VarArr[r4];
                                        if (g10Var2.g != null) {
                                            L(g10Var2, jE);
                                        }
                                    }
                                    break;
                                }
                                for (?? r6 = z8; r6 < g10VarArr.length; r6++) {
                                    boolean zV = r10.v(r6);
                                    boolean zV2 = r12.v(r6);
                                    if (zV && !g10VarArr[r6].k) {
                                        boolean z13 = this.c[r6].a == -2 ? z2 : z8;
                                        bf4 bf4Var = ((bf4[]) r10.d)[r6];
                                        bf4 bf4Var2 = ((bf4[]) r12.d)[r6];
                                        if (!zV2 || !bf4Var2.equals(bf4Var) || z13) {
                                            L(g10VarArr[r6], v73Var14.e());
                                        }
                                    }
                                }
                                break;
                            }
                        } else {
                            g10 g10Var3 = g10VarArr[r3];
                            vl4 vl4Var3 = v73Var2.c[r3];
                            if (g10Var3.g == vl4Var3) {
                                if (vl4Var3 != null && !g10Var3.f()) {
                                    v73 v73Var15 = v73Var2.l;
                                    if (!v73Var2.f.f || !v73Var15.d || (!(g10Var3 instanceof tf5) && !(g10Var3 instanceof cc3) && g10Var3.j < v73Var15.e())) {
                                    }
                                }
                                r3++;
                            }
                        }
                        z2 = z7;
                        break;
                    }
                }
                z2 = z7;
                if (v73Var2.f.i || this.z) {
                    for (r1 = z8; r1 < g10VarArr.length; r1++) {
                        g10 g10Var4 = g10VarArr[r1];
                        vl4Var2 = v73Var2.c[r1];
                        if (vl4Var2 == null && g10Var4.g == vl4Var2 && g10Var4.f()) {
                            long j10 = v73Var2.f.e;
                            L(g10Var4, (j10 == j7 || j10 == j6) ? j7 : v73Var2.o + j10);
                        }
                    }
                }
                y73 y73Var7 = this.r;
                v73Var3 = y73Var7.i;
                if (v73Var3 != null && y73Var7.h != v73Var3 && !v73Var3.g) {
                    r2 = v73Var3.n;
                    vl4VarArr = v73Var3.c;
                    z11 = z8;
                    r5 = z11;
                    while (true) {
                        g10VarArr2 = this.a;
                        if (r5 < g10VarArr2.length) {
                            break;
                        }
                        g10Var = g10VarArr2[r5];
                        if (q(g10Var)) {
                            if (g10Var.g != vl4VarArr[r5]) {
                                z12 = z2;
                            } else {
                                z12 = z8;
                            }
                            if (r2.v(r5) || z12) {
                                if (!g10Var.k) {
                                    r7 = ((xk1[]) r2.e)[r5];
                                    if (r7 != 0) {
                                        length2 = r7.length();
                                    } else {
                                        length2 = z8;
                                    }
                                    pz1VarArr = new pz1[length2];
                                    for (r11 = z8; r11 < length2; r11++) {
                                        pz1VarArr[r11] = r7.getFormat(r11);
                                    }
                                    g10Var.r(pz1VarArr, vl4VarArr[r5], v73Var3.e(), v73Var3.o);
                                } else if (g10Var.g()) {
                                    c(g10Var);
                                } else {
                                    z11 = z2;
                                }
                            }
                        }
                        r5++;
                    }
                    if (!z11) {
                        f(new boolean[g10VarArr2.length]);
                    }
                }
                y73Var = this.r;
                z9 = z8;
                while (W() && !this.z && (v73Var4 = y73Var.h) != null && (v73Var5 = v73Var4.l) != null && this.J >= v73Var5.e() && v73Var5.g) {
                    if (z9) {
                        t();
                    }
                    v73VarA = y73Var.a();
                    v73VarA.getClass();
                    if (this.v.b.a.equals(v73VarA.f.a.a)) {
                        c83Var = this.v.b;
                        if (c83Var.b == -1) {
                            c83Var2 = v73VarA.f.a;
                            if (c83Var2.b == -1 || c83Var.e == c83Var2.e) {
                                z10 = z8;
                            } else {
                                z10 = z2;
                            }
                        } else {
                            z10 = z8;
                        }
                    } else {
                        z10 = z8;
                    }
                    x73 x73Var = v73VarA.f;
                    c83 c83Var3 = x73Var.a;
                    boolean z14 = z10;
                    long j11 = x73Var.b;
                    this.v = o(c83Var3, j11, x73Var.c, j11, !z14, 0);
                    B();
                    d0();
                    z8 = z8;
                    z9 = z2;
                }
                z = z8;
                j = j7;
            } else {
                j7 = -9223372036854775807L;
            }
            jUptimeMillis = jUptimeMillis;
            j6 = Long.MIN_VALUE;
            z8 = false;
            if (this.B) {
                this.B = p();
                b0();
            } else {
                s();
            }
            g10VarArr = this.a;
            y73 y73Var8 = this.r;
            v73Var2 = y73Var8.i;
            if (v73Var2 != null) {
                z2 = z7;
                break;
            }
            if (v73Var2.l == null) {
                z2 = z7;
                if (v73Var2.f.i) {
                    while (r1 < g10VarArr.length) {
                        g10 g10Var5 = g10VarArr[r1];
                        vl4Var2 = v73Var2.c[r1];
                        if (vl4Var2 == null) {
                        }
                    }
                } else {
                    while (r1 < g10VarArr.length) {
                        g10 g10Var6 = g10VarArr[r1];
                        vl4Var2 = v73Var2.c[r1];
                        if (vl4Var2 == null) {
                        }
                    }
                }
            } else {
                z2 = z7;
                if (v73Var2.f.i) {
                    while (r1 < g10VarArr.length) {
                        g10 g10Var7 = g10VarArr[r1];
                        vl4Var2 = v73Var2.c[r1];
                        if (vl4Var2 == null) {
                        }
                    }
                } else {
                    while (r1 < g10VarArr.length) {
                        g10 g10Var8 = g10VarArr[r1];
                        vl4Var2 = v73Var2.c[r1];
                        if (vl4Var2 == null) {
                        }
                    }
                }
            }
            y73 y73Var9 = this.r;
            v73Var3 = y73Var9.i;
            if (v73Var3 != null) {
                r2 = v73Var3.n;
                vl4VarArr = v73Var3.c;
                z11 = z8;
                r5 = z11;
                while (true) {
                    g10VarArr2 = this.a;
                    if (r5 < g10VarArr2.length) {
                        break;
                        break;
                    }
                    g10Var = g10VarArr2[r5];
                    if (q(g10Var)) {
                        if (g10Var.g != vl4VarArr[r5]) {
                            z12 = z2;
                        } else {
                            z12 = z8;
                        }
                        if (r2.v(r5)) {
                            if (!g10Var.k) {
                                r7 = ((xk1[]) r2.e)[r5];
                                if (r7 != 0) {
                                    length2 = r7.length();
                                } else {
                                    length2 = z8;
                                }
                                pz1VarArr = new pz1[length2];
                                while (r11 < length2) {
                                    pz1VarArr[r11] = r7.getFormat(r11);
                                }
                                g10Var.r(pz1VarArr, vl4VarArr[r5], v73Var3.e(), v73Var3.o);
                            } else if (g10Var.g()) {
                                c(g10Var);
                            } else {
                                z11 = z2;
                            }
                        } else if (!g10Var.k) {
                            r7 = ((xk1[]) r2.e)[r5];
                            if (r7 != 0) {
                                length2 = r7.length();
                            } else {
                                length2 = z8;
                            }
                            pz1VarArr = new pz1[length2];
                            while (r11 < length2) {
                                pz1VarArr[r11] = r7.getFormat(r11);
                            }
                            g10Var.r(pz1VarArr, vl4VarArr[r5], v73Var3.e(), v73Var3.o);
                        } else if (g10Var.g()) {
                            c(g10Var);
                        } else {
                            z11 = z2;
                        }
                    }
                    r5++;
                }
                if (!z11) {
                    f(new boolean[g10VarArr2.length]);
                }
            }
            y73Var = this.r;
            z9 = z8;
            while (W()) {
                if (z9) {
                    t();
                }
                v73VarA = y73Var.a();
                v73VarA.getClass();
                if (this.v.b.a.equals(v73VarA.f.a.a)) {
                    c83Var = this.v.b;
                    if (c83Var.b == -1) {
                        c83Var2 = v73VarA.f.a;
                        if (c83Var2.b == -1) {
                            z10 = z8;
                        } else {
                            z10 = z8;
                        }
                    } else {
                        z10 = z8;
                    }
                } else {
                    z10 = z8;
                }
                x73 x73Var2 = v73VarA.f;
                c83 c83Var4 = x73Var2.a;
                boolean z15 = z10;
                long j12 = x73Var2.b;
                this.v = o(c83Var4, j12, x73Var2.c, j12, !z15, 0);
                B();
                d0();
                z8 = z8;
                z9 = z2;
            }
            z = z8;
            j = j7;
        }
        int i3 = this.v.e;
        if (i3 == z2 || i3 == 4) {
            return;
        }
        v73 v73Var16 = this.r.h;
        if (v73Var16 == null) {
            this.h.a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            return;
        }
        qc.j("doSomeWork");
        d0();
        if (v73Var16.d) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            v73Var16.a.h(this.v.r - this.m);
            ?? r8 = z;
            z3 = z2;
            z4 = z3;
            while (true) {
                g10[] g10VarArr4 = this.a;
                if (r8 >= g10VarArr4.length) {
                    break;
                }
                g10 g10Var9 = g10VarArr4[r8];
                if (q(g10Var9)) {
                    j5 = j;
                    g10Var9.q(this.J, jElapsedRealtime);
                    z3 = (z3 && g10Var9.g()) ? true : z;
                    boolean z16 = v73Var16.c[r8] != g10Var9.g ? true : z;
                    boolean z17 = (z16 || ((z16 || !g10Var9.f()) ? z : true) || g10Var9.h() || g10Var9.g()) ? true : z;
                    z4 = (z4 && z17) ? true : z;
                    if (!z17) {
                        vl4 vl4Var4 = g10Var9.g;
                        vl4Var4.getClass();
                        vl4Var4.maybeThrowError();
                    }
                } else {
                    j5 = j;
                }
                j = j5;
                r8++;
            }
            j2 = j;
        } else {
            j2 = j;
            v73Var16.a.maybeThrowPrepareError();
            z3 = true;
            z4 = true;
        }
        long j13 = v73Var16.f.e;
        boolean z18 = (z3 && v73Var16.d && (j13 == j2 || j13 <= this.v.r)) ? true : z;
        if (z18 && this.z) {
            this.z = z;
            Q(this.v.m, 5, z, z);
        }
        if (z18 && v73Var16.f.i) {
            V(4);
            a0();
        } else {
            a24 a24Var2 = this.v;
            if (a24Var2.e == 2) {
                y73 y73Var10 = this.r;
                if (this.H == 0) {
                    zR = r();
                } else if (z4) {
                    if (a24Var2.g) {
                        long j14 = X(a24Var2.a, y73Var10.h.f.a) ? this.t.h : j2;
                        v73 v73Var17 = y73Var10.j;
                        boolean z19 = (!v73Var17.d || (v73Var17.e && v73Var17.a.getBufferedPositionUs() != j6) || !v73Var17.f.i) ? z : true;
                        boolean z20 = (!v73Var17.f.a.a() || v73Var17.d) ? z : true;
                        if (!z19 && !z20) {
                            s21 s21Var = this.f;
                            long j15 = this.v.p;
                            v73 v73Var18 = this.r.j;
                            long jMax = v73Var18 == null ? 0L : Math.max(0L, j15 - (this.J - v73Var18.o));
                            float f = this.n.getPlaybackParameters().a;
                            boolean z21 = this.A;
                            s21Var.getClass();
                            if (f != 1.0f) {
                                jMax = Math.round(jMax / ((double) f));
                            }
                            long jMin = z21 ? s21Var.e : s21Var.d;
                            if (j14 != j2) {
                                jMin = Math.min(j14 / 2, jMin);
                            }
                            if (jMin > 0 && jMax < jMin) {
                                ve0 ve0Var2 = s21Var.a;
                                synchronized (ve0Var2) {
                                    i = ve0Var2.c * 65536;
                                }
                                if (i < s21Var.g) {
                                    zR = z;
                                }
                            }
                        }
                    }
                    zR = true;
                } else {
                    zR = z;
                }
                if (zR) {
                    V(3);
                    this.M = null;
                    if (W()) {
                        Y();
                    }
                } else if (this.v.e == 3 && (this.H != 0 ? !z4 : !r())) {
                    this.A = W();
                    V(2);
                    if (this.A) {
                        for (v73Var = this.r.h; v73Var != null; v73Var = v73Var.l) {
                            xk1VarArr = (xk1[]) v73Var.n.e;
                            length = xk1VarArr.length;
                            for (r9 = z; r9 < length; r9++) {
                                xk1Var = xk1VarArr[r9];
                                if (xk1Var != null) {
                                    xk1Var.c();
                                }
                            }
                        }
                        r21Var = this.t;
                        j3 = r21Var.h;
                        if (j3 != j2) {
                            long j16 = j3 + r21Var.b;
                            r21Var.h = j16;
                            j4 = r21Var.g;
                            if (j4 != j2 && j16 > j4) {
                                r21Var.h = j4;
                            }
                            r21Var.l = j2;
                        }
                    }
                    a0();
                }
            } else if (this.v.e == 3) {
                this.A = W();
                V(2);
                if (this.A) {
                    while (v73Var != null) {
                        xk1VarArr = (xk1[]) v73Var.n.e;
                        length = xk1VarArr.length;
                        while (r9 < length) {
                            xk1Var = xk1VarArr[r9];
                            if (xk1Var != null) {
                                xk1Var.c();
                            }
                        }
                    }
                    r21Var = this.t;
                    j3 = r21Var.h;
                    if (j3 != j2) {
                        long j17 = j3 + r21Var.b;
                        r21Var.h = j17;
                        j4 = r21Var.g;
                        if (j4 != j2) {
                            r21Var.h = j4;
                        }
                        r21Var.l = j2;
                    }
                }
                a0();
            }
        }
        if (this.v.e == 2) {
            ?? r13 = z;
            while (true) {
                g10[] g10VarArr5 = this.a;
                if (r13 >= g10VarArr5.length) {
                    break;
                }
                if (q(g10VarArr5[r13]) && (vl4Var = this.a[r13].g) == v73Var16.c[r13]) {
                    vl4Var.getClass();
                    vl4Var.maybeThrowError();
                }
                r13++;
            }
            a24 a24Var3 = this.v;
            if (a24Var3.g || a24Var3.q >= 500000 || !p()) {
                this.N = C.TIME_UNSET;
            } else {
                long j18 = this.N;
                pa5 pa5Var = this.p;
                if (j18 == C.TIME_UNSET) {
                    pa5Var.getClass();
                    this.N = SystemClock.elapsedRealtime();
                } else {
                    pa5Var.getClass();
                    if (SystemClock.elapsedRealtime() - this.N >= 4000) {
                        zb1.u("Playback stuck buffering and not loading");
                        return;
                    }
                }
            }
        } else {
            this.N = C.TIME_UNSET;
        }
        boolean z22 = (W() && this.v.e == 3) ? true : z;
        boolean z23 = (this.G && this.F && z22) ? true : z;
        a24 a24Var4 = this.v;
        if (a24Var4.o != z23) {
            z5 = z23;
            a24Var4 = new a24(a24Var4.a, a24Var4.b, a24Var4.c, a24Var4.d, a24Var4.e, a24Var4.f, a24Var4.g, a24Var4.h, a24Var4.i, a24Var4.j, a24Var4.k, a24Var4.l, a24Var4.m, a24Var4.n, a24Var4.p, a24Var4.q, a24Var4.r, z5);
            this.v = a24Var4;
            z6 = false;
        } else {
            z5 = z23;
            z6 = z;
        }
        this.F = z6;
        if (!z5 && (i2 = a24Var4.e) != 4) {
            if (z22 || i2 == 2) {
                this.h.a.sendEmptyMessageAtTime(2, jUptimeMillis + 10);
            } else if (i2 == 3 && this.H != 0) {
                this.h.a.sendEmptyMessageAtTime(2, jUptimeMillis + 1000);
            }
        }
        qc.A();
    }

    public final void e0(hh5 hh5Var, c83 c83Var, hh5 hh5Var2, c83 c83Var2, long j) {
        boolean zX = X(hh5Var, c83Var);
        Object obj = c83Var.a;
        if (!zX) {
            b24 b24Var = c83Var.a() ? b24.d : this.v.n;
            t21 t21Var = this.n;
            if (t21Var.getPlaybackParameters().equals(b24Var)) {
                return;
            }
            t21Var.b(b24Var);
            return;
        }
        fh5 fh5Var = this.l;
        int i = hh5Var.g(obj, fh5Var).c;
        gh5 gh5Var = this.k;
        hh5Var.n(i, gh5Var);
        k73 k73Var = gh5Var.j;
        int i2 = zs5.a;
        long jY = zs5.y(k73Var.a);
        r21 r21Var = this.t;
        r21Var.c = jY;
        r21Var.f = zs5.y(k73Var.b);
        r21Var.g = zs5.y(k73Var.c);
        float f = k73Var.d;
        if (f == -3.4028235E38f) {
            f = 0.97f;
        }
        r21Var.j = f;
        float f2 = k73Var.e;
        if (f2 == -3.4028235E38f) {
            f2 = 1.03f;
        }
        r21Var.i = f2;
        if (f == 1.0f && f2 == 1.0f) {
            r21Var.c = C.TIME_UNSET;
        }
        r21Var.a();
        if (j != C.TIME_UNSET) {
            r21Var.d = g(hh5Var, obj, j);
            r21Var.a();
            return;
        }
        if (zs5.a(!hh5Var2.p() ? hh5Var2.m(hh5Var2.g(c83Var2.a, fh5Var).c, gh5Var, 0L).a : null, gh5Var.a)) {
            return;
        }
        r21Var.d = C.TIME_UNSET;
        r21Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0114  */
    public final void f(boolean[] zArr) throws yj1 {
        g10[] g10VarArr;
        Set set;
        hj5 hj5Var;
        int i;
        g10[] g10VarArr2;
        f63 f63Var;
        y73 y73Var = this.r;
        v73 v73Var = y73Var.i;
        hj5 hj5Var2 = v73Var.n;
        int i2 = 0;
        while (true) {
            g10VarArr = this.a;
            int length = g10VarArr.length;
            set = this.b;
            if (i2 >= length) {
                break;
            }
            if (!hj5Var2.v(i2) && set.remove(g10VarArr[i2])) {
                g10VarArr[i2].s();
            }
            i2++;
        }
        int i3 = 0;
        while (i3 < g10VarArr.length) {
            if (hj5Var2.v(i3)) {
                boolean z = zArr[i3];
                g10 g10Var = g10VarArr[i3];
                if (q(g10Var)) {
                    hj5Var = hj5Var2;
                    i = i3;
                    g10VarArr2 = g10VarArr;
                } else {
                    v73 v73Var2 = y73Var.i;
                    boolean z2 = v73Var2 == y73Var.h;
                    hj5 hj5Var3 = v73Var2.n;
                    bf4 bf4Var = ((bf4[]) hj5Var3.d)[i3];
                    xk1 xk1Var = ((xk1[]) hj5Var3.e)[i3];
                    int length2 = xk1Var != null ? xk1Var.length() : 0;
                    pz1[] pz1VarArr = new pz1[length2];
                    for (int i4 = 0; i4 < length2; i4++) {
                        pz1VarArr[i4] = xk1Var.getFormat(i4);
                    }
                    boolean z3 = W() && this.v.e == 3;
                    boolean z4 = !z && z3;
                    this.H++;
                    set.add(g10Var);
                    vl4 vl4Var = v73Var2.c[i3];
                    hj5Var = hj5Var2;
                    long j = this.J;
                    long jE = v73Var2.e();
                    i = i3;
                    g10VarArr2 = g10VarArr;
                    long j2 = v73Var2.o;
                    wp2.h(g10Var.f == 0);
                    g10Var.c = bf4Var;
                    g10Var.f = (byte) 1;
                    g10Var.j(z4, z2);
                    g10Var.r(pz1VarArr, vl4Var, jE, j2);
                    g10Var.k = false;
                    g10Var.j = j;
                    g10Var.k(j, z4);
                    g10Var.handleMessage(11, new pk1(this));
                    t21 t21Var = this.n;
                    t21Var.getClass();
                    f63 f63VarD = g10Var.d();
                    if (f63VarD != null && f63VarD != (f63Var = (f63) t21Var.f)) {
                        if (f63Var != null) {
                            throw new yj1(2, new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
                        }
                        t21Var.f = f63VarD;
                        t21Var.e = g10Var;
                        ((k63) f63VarD).b(((w35) t21Var.c).e);
                    }
                    if (z3) {
                        wp2.h(g10Var.f == 1);
                        g10Var.f = (byte) 2;
                        g10Var.m();
                    }
                }
            } else {
                hj5Var = hj5Var2;
                i = i3;
                g10VarArr2 = g10VarArr;
            }
            i3 = i + 1;
            hj5Var2 = hj5Var;
            g10VarArr = g10VarArr2;
        }
        v73Var.g = true;
    }

    public final synchronized void f0(v21 v21Var) {
        this.p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 500;
        boolean z = false;
        for (long jElapsedRealtime2 = 500; !((Boolean) v21Var.get()).booleanValue() && jElapsedRealtime2 > 0; jElapsedRealtime2 = jElapsedRealtime - SystemClock.elapsedRealtime()) {
            try {
                this.p.getClass();
                wait(jElapsedRealtime2);
            } catch (InterruptedException unused) {
                z = true;
            }
            this.p.getClass();
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public final long g(hh5 hh5Var, Object obj, long j) {
        fh5 fh5Var = this.l;
        int i = hh5Var.g(obj, fh5Var).c;
        gh5 gh5Var = this.k;
        hh5Var.n(i, gh5Var);
        if (gh5Var.e == C.TIME_UNSET || !gh5Var.a() || !gh5Var.h) {
            return C.TIME_UNSET;
        }
        long j2 = gh5Var.f;
        int i2 = zs5.a;
        return zs5.y((j2 == C.TIME_UNSET ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - gh5Var.e) - (j + fh5Var.e);
    }

    public final Pair h(hh5 hh5Var) {
        if (hh5Var.p()) {
            return Pair.create(a24.s, 0L);
        }
        Pair pairI = hh5Var.i(this.k, this.l, hh5Var.a(this.D), C.TIME_UNSET);
        c83 c83VarM = this.r.m(hh5Var, pairI.first, 0L);
        long jLongValue = ((Long) pairI.second).longValue();
        if (c83VarM.a()) {
            Object obj = c83VarM.a;
            fh5 fh5Var = this.l;
            hh5Var.g(obj, fh5Var);
            jLongValue = c83VarM.c == fh5Var.f(c83VarM.b) ? fh5Var.g.b : 0L;
        }
        return Pair.create(c83VarM, Long.valueOf(jLongValue));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        int i;
        v73 v73Var;
        int i2 = 1000;
        try {
            switch (message.what) {
                case 0:
                    w();
                    break;
                case 1:
                    Q(message.arg2, 1, message.arg1 != 0, true);
                    break;
                case 2:
                    e();
                    break;
                case 3:
                    H((tk1) message.obj);
                    break;
                case 4:
                    R((b24) message.obj);
                    break;
                case 5:
                    this.u = (fp4) message.obj;
                    break;
                case 6:
                    Z(false, true);
                    break;
                case 7:
                    x();
                    return true;
                case 8:
                    m((u73) message.obj);
                    break;
                case 9:
                    i((u73) message.obj);
                    break;
                case 10:
                    z();
                    break;
                case 11:
                    S(message.arg1);
                    break;
                case 12:
                    T(message.arg1 != 0);
                    break;
                case 13:
                    M(message.arg1 != 0, (AtomicBoolean) message.obj);
                    break;
                case 14:
                    k24 k24Var = (k24) message.obj;
                    k24Var.getClass();
                    J(k24Var);
                    break;
                case 15:
                    K((k24) message.obj);
                    break;
                case 16:
                    b24 b24Var = (b24) message.obj;
                    n(b24Var, b24Var.a, true, false);
                    break;
                case 17:
                    N((qk1) message.obj);
                    break;
                case 18:
                    a((qk1) message.obj, message.arg1);
                    break;
                case 19:
                    ws0.x(message.obj);
                    v();
                    throw null;
                case 20:
                    y(message.arg1, message.arg2, (dy4) message.obj);
                    break;
                case 21:
                    U((dy4) message.obj);
                    break;
                case 22:
                    u();
                    break;
                case 23:
                    P(message.arg1 != 0);
                    break;
                case 24:
                    O(message.arg1 == 1);
                    break;
                case 25:
                    G(true);
                    break;
                default:
                    return false;
            }
        } catch (ny0 e) {
            j(e.a, e);
        } catch (ub1 e2) {
            j(e2.a, e2);
        } catch (IOException e3) {
            j(2000, e3);
        } catch (RuntimeException e4) {
            yj1 yj1Var = new yj1(2, e4, ((e4 instanceof IllegalStateException) || (e4 instanceof IllegalArgumentException)) ? 1004 : 1000);
            zr7.B("ExoPlayerImplInternal", "Playback error", yj1Var);
            Z(true, false);
            this.v = this.v.d(yj1Var);
        } catch (yj1 e5) {
            e = e5;
            if (e.c == 1 && (v73Var = this.r.i) != null) {
                e = e.a(v73Var.f.a);
            }
            if (e.i && this.M == null) {
                zr7.Q("ExoPlayerImplInternal", "Recoverable renderer error", e);
                this.M = e;
                va5 va5Var = this.h;
                ua5 ua5VarA = va5Var.a(25, e);
                Handler handler = va5Var.a;
                Message message2 = ua5VarA.a;
                message2.getClass();
                handler.sendMessageAtFrontOfQueue(message2);
                ua5VarA.a();
            } else {
                yj1 yj1Var2 = this.M;
                if (yj1Var2 != null) {
                    yj1Var2.addSuppressed(e);
                    e = this.M;
                }
                zr7.B("ExoPlayerImplInternal", "Playback error", e);
                Z(true, false);
                this.v = this.v.d(e);
            }
        } catch (yx3 e6) {
            boolean z = e6.a;
            boolean z2 = e6.b;
            if (z2 == 1) {
                i = z ? 3001 : 3003;
            } else {
                if (z2 == 4) {
                    i = z ? 3002 : 3004;
                }
                j(i2, e6);
            }
            i2 = i;
            j(i2, e6);
        }
        t();
        return true;
    }

    public final void i(u73 u73Var) {
        v73 v73Var = this.r.j;
        if (v73Var == null || v73Var.a != u73Var) {
            return;
        }
        long j = this.J;
        if (v73Var != null) {
            wp2.h(v73Var.l == null);
            if (v73Var.d) {
                v73Var.a.reevaluateBuffer(j - v73Var.o);
            }
        }
        s();
    }

    public final void j(int i, IOException iOException) {
        yj1 yj1Var = new yj1(0, iOException, i);
        v73 v73Var = this.r.h;
        if (v73Var != null) {
            yj1Var = yj1Var.a(v73Var.f.a);
        }
        zr7.B("ExoPlayerImplInternal", "Playback error", yj1Var);
        Z(false, false);
        this.v = this.v.d(yj1Var);
    }

    public final void k(boolean z) {
        v73 v73Var = this.r.j;
        c83 c83Var = v73Var == null ? this.v.b : v73Var.f.a;
        boolean zEquals = this.v.k.equals(c83Var);
        if (!zEquals) {
            this.v = this.v.a(c83Var);
        }
        a24 a24Var = this.v;
        a24Var.p = v73Var == null ? a24Var.r : v73Var.d();
        a24 a24Var2 = this.v;
        long j = a24Var2.p;
        v73 v73Var2 = this.r.j;
        a24Var2.q = v73Var2 != null ? Math.max(0L, j - (this.J - v73Var2.o)) : 0L;
        if ((!zEquals || z) && v73Var != null && v73Var.d) {
            c0(v73Var.n);
        }
    }

    /* JADX WARN: Code duplicated, block: B:166:0x02fe A[Catch: all -> 0x0304, TRY_ENTER, TryCatch #1 {all -> 0x0304, blocks: (B:166:0x02fe, B:179:0x031c, B:181:0x0326, B:183:0x032c, B:185:0x0336, B:186:0x0343), top: B:262:0x0289 }] */
    /* JADX WARN: Code duplicated, block: B:201:0x0369  */
    /* JADX WARN: Code duplicated, block: B:202:0x036d  */
    /* JADX WARN: Code duplicated, block: B:205:0x0376  */
    /* JADX WARN: Code duplicated, block: B:209:0x0381  */
    /* JADX WARN: Code duplicated, block: B:211:0x038b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:217:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:220:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:222:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:226:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ef  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v44, types: [a24] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v23 */
    /* JADX WARN: Type inference failed for: r19v24 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r2v23, types: [hh5] */
    /* JADX WARN: Type inference failed for: r2v28, types: [a24] */
    /* JADX WARN: Type inference failed for: r2v53, types: [y73] */
    /* JADX WARN: Type inference failed for: r39v0, types: [uk1] */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40, types: [hh5] */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r9v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v24 */
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
    public final void l(hh5 hh5Var, boolean z) throws Throwable {
        Object obj;
        gh5 gh5Var;
        long j;
        int iA;
        int i;
        boolean z2;
        boolean z3;
        boolean z4;
        int iA2;
        boolean z5;
        hh5 hh5Var2;
        long j2;
        ?? r7;
        boolean z6;
        long j3;
        sk1 sk1Var;
        int i2;
        long jLongValue;
        boolean z7;
        int i3;
        boolean z8;
        boolean z9;
        long j4;
        int iA3;
        boolean z10;
        ?? r19;
        ?? r11;
        c83 c83Var;
        long j5;
        ?? r12;
        ?? r110;
        boolean z11;
        boolean z12;
        ?? r111;
        ?? r13;
        ?? r8;
        long j6;
        g10[] g10VarArr;
        y73 y73Var;
        hh5 hh5Var3;
        ?? r112;
        ?? r14;
        ?? r9;
        long j7;
        Object obj2;
        ?? r10;
        int i4;
        ?? r113;
        ?? r15;
        ?? r16;
        a24 a24Var = this.v;
        tk1 tk1Var = this.I;
        y73 y73Var2 = this.r;
        int i5 = this.C;
        boolean z13 = this.D;
        gh5 gh5Var2 = this.k;
        fh5 fh5Var = this.l;
        boolean z14 = 4;
        if (hh5Var.p()) {
            c83 c83Var2 = a24.s;
            hh5Var2 = hh5Var;
            sk1Var = new sk1(c83Var2, 0L, C.TIME_UNSET, false, true, false);
            j = 0;
            r19 = c83Var2;
        } else {
            c83 c83Var3 = a24Var.b;
            Object obj3 = c83Var3.a;
            hh5 hh5Var4 = a24Var.a;
            boolean zP = hh5Var4.p();
            boolean z15 = zP || hh5Var4.g(c83Var3.a, fh5Var).f;
            long jLongValue2 = (a24Var.b.a() || z15) ? a24Var.c : a24Var.r;
            if (tk1Var != null) {
                Pair pairE = E(hh5Var, tk1Var, true, i5, z13, gh5Var2, fh5Var);
                if (pairE == null) {
                    iA3 = hh5Var.a(z13);
                    j4 = jLongValue2;
                    obj = obj3;
                    z9 = false;
                    z10 = true;
                    z8 = false;
                } else {
                    long j8 = tk1Var.c;
                    obj = pairE.first;
                    if (j8 == C.TIME_UNSET) {
                        int i6 = hh5Var.g(obj, fh5Var).c;
                        jLongValue = jLongValue2;
                        obj = obj3;
                        z7 = false;
                        i3 = i6;
                    } else {
                        jLongValue = ((Long) pairE.second).longValue();
                        z7 = true;
                        i3 = -1;
                    }
                    z8 = z7;
                    z9 = a24Var.e == 4;
                    j4 = jLongValue;
                    iA3 = i3;
                    z10 = false;
                }
                z2 = z9;
                z3 = z10;
                z4 = z8;
                iA = iA3;
                i = -1;
                j = 0;
                jLongValue2 = j4;
                gh5Var = gh5Var2;
            } else {
                obj = obj3;
                if (a24Var.a.p()) {
                    iA = hh5Var.a(z13);
                    gh5Var = gh5Var2;
                } else if (hh5Var.b(obj) == -1) {
                    Object objF = F(gh5Var2, fh5Var, i5, z13, obj, a24Var.a, hh5Var);
                    gh5Var = gh5Var2;
                    if (objF == null) {
                        fh5Var = fh5Var;
                        iA2 = hh5Var.a(z13);
                        z5 = true;
                    } else {
                        fh5Var = fh5Var;
                        iA2 = hh5Var.g(objF, fh5Var).c;
                        z5 = false;
                    }
                    iA = iA2;
                    z3 = z5;
                    jLongValue2 = jLongValue2;
                    obj = obj;
                    i = -1;
                    j = 0;
                    z2 = false;
                    z4 = false;
                } else {
                    gh5Var = gh5Var2;
                    if (jLongValue2 == C.TIME_UNSET) {
                        iA = hh5Var.g(obj, fh5Var).c;
                    } else if (z15) {
                        a24Var.a.g(c83Var3.a, fh5Var);
                        if (a24Var.a.m(fh5Var.c, gh5Var, 0L).n == a24Var.a.b(c83Var3.a)) {
                            j = 0;
                            Pair pairI = hh5Var.i(gh5Var, fh5Var, hh5Var.g(obj, fh5Var).c, jLongValue2 + fh5Var.e);
                            obj = pairI.first;
                            jLongValue2 = ((Long) pairI.second).longValue();
                        } else {
                            j = 0;
                            jLongValue2 = jLongValue2;
                            obj = obj;
                        }
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = true;
                    } else {
                        j = 0;
                        iA = -1;
                        i = -1;
                        z2 = false;
                        z3 = false;
                        z4 = false;
                    }
                }
                i = -1;
                j = 0;
                z2 = false;
                z3 = false;
                z4 = false;
            }
            if (iA != i) {
                int i7 = iA;
                hh5Var2 = hh5Var;
                Pair pairI2 = hh5Var2.i(gh5Var, fh5Var, i7, C.TIME_UNSET);
                obj = pairI2.first;
                jLongValue2 = ((Long) pairI2.second).longValue();
                j2 = -9223372036854775807L;
            } else {
                hh5Var2 = hh5Var;
                j2 = jLongValue2;
            }
            c83 c83VarM = y73Var2.m(hh5Var2, obj, jLongValue2);
            int i8 = c83VarM.e;
            r7 = (!c83Var3.a.equals(obj) || c83Var3.a() || c83VarM.a() || !(i8 == i || ((i2 = c83Var3.e) != i && i8 >= i2))) ? 0 : 1;
            fh5 fh5VarG = hh5Var2.g(obj, fh5Var);
            if (z15 || jLongValue2 != j2) {
                z6 = false;
            } else {
                Object obj4 = c83Var3.a;
                int i9 = c83Var3.c;
                int i10 = c83Var3.b;
                if (obj4.equals(c83VarM.a) && (!(c83Var3.a() && fh5VarG.g(i10)) ? c83VarM.a() && fh5VarG.g(c83VarM.b) : !(fh5VarG.e(i10, i9) == 4 || fh5VarG.e(i10, i9) == 2))) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            }
            if (r7 != 0 || z6) {
                c83VarM = c83Var3;
            }
            if (!c83VarM.a()) {
                j3 = jLongValue2;
            } else if (c83VarM.equals(c83Var3)) {
                jLongValue2 = a24Var.r;
                j3 = jLongValue2;
            } else {
                hh5Var2.g(c83VarM.a, fh5Var);
                j3 = c83VarM.c == fh5Var.f(c83VarM.b) ? fh5Var.g.b : j;
            }
            sk1Var = new sk1(c83VarM, j3, j2, z2, z3, z4);
            r19 = zP;
        }
        c83 c83Var4 = sk1Var.a;
        long j9 = sk1Var.c;
        boolean z16 = sk1Var.d;
        long jI = sk1Var.b;
        boolean z17 = (this.v.b.equals(c83Var4) && jI == this.v.r) ? false : true;
        try {
            if (sk1Var.e) {
                try {
                    z11 = true;
                    if (this.v.e != 1) {
                        try {
                            V(4);
                        } catch (Throwable th) {
                            th = th;
                            r11 = hh5Var2;
                            c83Var = c83Var4;
                            j5 = j9;
                            r110 = 1;
                            r12 = 0;
                        }
                    }
                    z12 = false;
                    try {
                        A(false, false, false, true);
                    } catch (Throwable th2) {
                        th = th2;
                        r11 = hh5Var2;
                        c83Var = c83Var4;
                        j5 = j9;
                        r110 = z11;
                        r12 = z12;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z11 = true;
                    z12 = false;
                }
            } else {
                z11 = true;
                z12 = false;
            }
            try {
                if (z17) {
                    r7 = hh5Var2;
                    r19 = z11;
                    z14 = z12;
                    if (r7.p()) {
                        r16 = r7;
                        r15 = z14;
                        r113 = r19;
                        c83Var = c83Var4;
                        r9 = r16;
                        r14 = r15;
                        r112 = r113;
                    } else {
                        for (v73 v73Var = this.r.h; v73Var != null; v73Var = v73Var.l) {
                            if (v73Var.f.a.equals(c83Var4)) {
                                r16 = r7;
                                r15 = z14;
                                r113 = r19;
                                v73Var.f = this.r.g(r7, v73Var.f);
                                v73Var.h();
                            } else {
                                r16 = r7;
                                r15 = z14;
                                r113 = r19;
                            }
                        }
                        try {
                            r16 = r7;
                            r15 = z14;
                            r113 = r19;
                            y73 y73Var3 = this.r;
                            c83Var = c83Var4;
                            try {
                                jI = I(c83Var, jI, y73Var3.h != y73Var3.i ? r19 == true ? 1 : 0 : z14, z16);
                                r9 = r7;
                                r14 = z14;
                                r112 = r19;
                            } catch (Throwable th4) {
                                th = th4;
                                jI = jI;
                                r8 = r7;
                                r13 = z14;
                                r111 = r19;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            c83Var = c83Var4;
                            r8 = r7;
                            r13 = z14;
                            r111 = r19;
                        }
                    }
                    a24 a24Var2 = this.v;
                    hh5 hh5Var5 = a24Var2.a;
                    c83 c83Var5 = a24Var2.b;
                    if (sk1Var.f) {
                        j7 = jI;
                    } else {
                        j7 = -9223372036854775807L;
                    }
                    e0(r9, c83Var, hh5Var5, c83Var5, j7);
                    if (z17) {
                        a24 a24Var3 = this.v;
                        obj2 = a24Var3.b.a;
                        hh5 hh5Var6 = a24Var3.a;
                        if (z17) {
                            r10 = r14;
                        } else {
                            r10 = r14;
                        }
                        long j10 = this.v.d;
                        if (r9.b(obj2) == -1) {
                            i4 = 4;
                        } else {
                            i4 = 3;
                        }
                        this.v = o(c83Var, jI, j9, j10, r10, i4);
                    } else {
                        a24 a24Var4 = this.v;
                        obj2 = a24Var4.b.a;
                        hh5 hh5Var7 = a24Var4.a;
                        if (z17) {
                            r10 = r14;
                        } else {
                            r10 = r14;
                        }
                        long j11 = this.v.d;
                        if (r9.b(obj2) == -1) {
                            i4 = 4;
                        } else {
                            i4 = 3;
                        }
                        this.v = o(c83Var, jI, j9, j11, r10, i4);
                    }
                    B();
                    D(r9, this.v.a);
                    this.v = this.v.g(r9);
                    if (!r9.p()) {
                        this.I = null;
                    }
                    k(r14);
                    return;
                }
                try {
                    y73 y73Var4 = this.r;
                    r19 = z11;
                    z14 = z12;
                    try {
                        long j12 = this.J;
                        try {
                            g10[] g10VarArr2 = this.a;
                            v73 v73Var2 = y73Var4.i;
                            try {
                                if (v73Var2 != null) {
                                    long j13 = v73Var2.o;
                                    if (v73Var2.d) {
                                        long jMax = j13;
                                        ?? r3 = z14;
                                        while (true) {
                                            if (r3 < g10VarArr2.length) {
                                                if (q(g10VarArr2[r3])) {
                                                    g10 g10Var = g10VarArr2[r3];
                                                    g10VarArr = g10VarArr2;
                                                    if (g10Var.g == v73Var2.c[r3]) {
                                                        y73Var = y73Var4;
                                                        long j14 = g10Var.j;
                                                        if (j14 == Long.MIN_VALUE) {
                                                            hh5Var = hh5Var;
                                                            y73Var4 = y73Var;
                                                            j12 = j12;
                                                            j6 = Long.MIN_VALUE;
                                                            break;
                                                        }
                                                        jMax = Math.max(j14, jMax);
                                                        c83Var = c83Var4;
                                                        r8 = r7;
                                                        r13 = z14;
                                                        r111 = r19;
                                                        j5 = j9;
                                                        r11 = r8;
                                                        r12 = r13;
                                                        r110 = r111;
                                                    }
                                                    y73Var4 = y73Var;
                                                    g10VarArr2 = g10VarArr;
                                                    r3++;
                                                } else {
                                                    g10VarArr = g10VarArr2;
                                                }
                                                y73Var = y73Var4;
                                                y73Var4 = y73Var;
                                                g10VarArr2 = g10VarArr;
                                                r3++;
                                            } else {
                                                j6 = jMax;
                                                j12 = j12;
                                            }
                                        }
                                    } else {
                                        j6 = j13;
                                        j12 = j12;
                                        hh5Var = hh5Var;
                                    }
                                    hh5Var3 = hh5Var;
                                    r16 = hh5Var3;
                                    r15 = z14;
                                    r113 = r19;
                                    if (!y73Var4.o(hh5Var, j12, j6)) {
                                        G(z14);
                                        r16 = hh5Var3;
                                        r15 = z14;
                                        r113 = r19;
                                    }
                                    r16 = r7;
                                    r15 = z14;
                                    r113 = r19;
                                    c83Var = c83Var4;
                                    r9 = r16;
                                    r14 = r15;
                                    r112 = r113;
                                    a24 a24Var5 = this.v;
                                    hh5 hh5Var8 = a24Var5.a;
                                    c83 c83Var6 = a24Var5.b;
                                    if (sk1Var.f) {
                                        j7 = jI;
                                    } else {
                                        j7 = -9223372036854775807L;
                                    }
                                    e0(r9, c83Var, hh5Var8, c83Var6, j7);
                                    if (z17 || j9 != this.v.c) {
                                        a24 a24Var6 = this.v;
                                        obj2 = a24Var6.b.a;
                                        hh5 hh5Var9 = a24Var6.a;
                                        if (z17 || !z || hh5Var9.p() || hh5Var9.g(obj2, this.l).f) {
                                            r10 = r14;
                                        } else {
                                            r10 = r112;
                                        }
                                        long j15 = this.v.d;
                                        if (r9.b(obj2) == -1) {
                                            i4 = 4;
                                        } else {
                                            i4 = 3;
                                        }
                                        this.v = o(c83Var, jI, j9, j15, r10, i4);
                                    }
                                    B();
                                    D(r9, this.v.a);
                                    this.v = this.v.g(r9);
                                    if (!r9.p()) {
                                        this.I = null;
                                    }
                                    k(r14);
                                    return;
                                }
                                j6 = j;
                                hh5Var3 = hh5Var;
                                r16 = hh5Var3;
                                r15 = z14;
                                r113 = r19;
                                if (!y73Var4.o(hh5Var, j12, j6)) {
                                    G(z14);
                                    r16 = hh5Var3;
                                    r15 = z14;
                                    r113 = r19;
                                }
                                r16 = r7;
                                r15 = z14;
                                r113 = r19;
                                c83Var = c83Var4;
                                r9 = r16;
                                r14 = r15;
                                r112 = r113;
                                a24 a24Var7 = this.v;
                                hh5 hh5Var10 = a24Var7.a;
                                c83 c83Var7 = a24Var7.b;
                                if (sk1Var.f) {
                                    j7 = jI;
                                } else {
                                    j7 = -9223372036854775807L;
                                }
                                e0(r9, c83Var, hh5Var10, c83Var7, j7);
                                if (z17) {
                                    a24 a24Var8 = this.v;
                                    obj2 = a24Var8.b.a;
                                    hh5 hh5Var11 = a24Var8.a;
                                    if (z17) {
                                        r10 = r14;
                                    } else {
                                        r10 = r14;
                                    }
                                    long j16 = this.v.d;
                                    if (r9.b(obj2) == -1) {
                                        i4 = 4;
                                    } else {
                                        i4 = 3;
                                    }
                                    this.v = o(c83Var, jI, j9, j16, r10, i4);
                                } else {
                                    a24 a24Var9 = this.v;
                                    obj2 = a24Var9.b.a;
                                    hh5 hh5Var12 = a24Var9.a;
                                    if (z17) {
                                        r10 = r14;
                                    } else {
                                        r10 = r14;
                                    }
                                    long j17 = this.v.d;
                                    if (r9.b(obj2) == -1) {
                                        i4 = 4;
                                    } else {
                                        i4 = 3;
                                    }
                                    this.v = o(c83Var, jI, j9, j17, r10, i4);
                                }
                                B();
                                D(r9, this.v.a);
                                this.v = this.v.g(r9);
                                if (!r9.p()) {
                                    this.I = null;
                                }
                                k(r14);
                                return;
                            } catch (Throwable th6) {
                                th = th6;
                                r7 = hh5Var;
                            }
                            break;
                        } catch (Throwable th7) {
                            th = th7;
                            r7 = hh5Var;
                            z14 = z14;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    r7 = hh5Var;
                    r19 = z11;
                    z14 = z12;
                }
            } catch (Throwable th10) {
                th = th10;
            }
        } catch (Throwable th11) {
            th = th11;
            r11 = hh5Var2;
            c83Var = c83Var4;
            j5 = j9;
            r12 = 0;
            r110 = 1;
        }
        a24 a24Var10 = this.v;
        hh5 hh5Var13 = a24Var10.a;
        c83 c83Var8 = a24Var10.b;
        c83 c83Var9 = c83Var;
        ?? r2 = r11;
        e0(r2, c83Var9, hh5Var13, c83Var8, sk1Var.f ? jI : -9223372036854775807L);
        if (z17 || j5 != this.v.c) {
            a24 a24Var11 = this.v;
            Object obj5 = a24Var11.b.a;
            hh5 hh5Var14 = a24Var11.a;
            this.v = o(c83Var9, jI, j5, this.v.d, (!z17 || !z || hh5Var14.p() || hh5Var14.g(obj5, this.l).f) ? r12 : r110, r2.b(obj5) == -1 ? 4 : 3);
        }
        B();
        D(r2, this.v.a);
        this.v = this.v.g(r2);
        if (!r2.p()) {
            this.I = null;
        }
        k(r12);
        throw th;
    }

    public final void m(u73 u73Var) throws yj1 {
        uk1 uk1Var;
        y73 y73Var = this.r;
        v73 v73Var = y73Var.j;
        if (v73Var == null || v73Var.a != u73Var) {
            return;
        }
        float f = this.n.getPlaybackParameters().a;
        hh5 hh5Var = this.v.a;
        v73Var.d = true;
        v73Var.m = v73Var.a.getTrackGroups();
        hj5 hj5VarG = v73Var.g(f, hh5Var);
        x73 x73Var = v73Var.f;
        long jMax = x73Var.b;
        long j = x73Var.e;
        if (j != C.TIME_UNSET && jMax >= j) {
            jMax = Math.max(0L, j - 1);
        }
        long jA = v73Var.a(hj5VarG, jMax, false, new boolean[v73Var.i.length]);
        long j2 = v73Var.o;
        x73 x73Var2 = v73Var.f;
        v73Var.o = (x73Var2.b - jA) + j2;
        v73Var.f = x73Var2.b(jA);
        c0(v73Var.n);
        if (v73Var == y73Var.h) {
            C(v73Var.f.b);
            f(new boolean[this.a.length]);
            a24 a24Var = this.v;
            c83 c83Var = a24Var.b;
            long j3 = v73Var.f.b;
            uk1Var = this;
            uk1Var.v = uk1Var.o(c83Var, j3, a24Var.c, j3, false, 5);
        } else {
            uk1Var = this;
        }
        uk1Var.s();
    }

    public final void n(b24 b24Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.w.a(1);
            }
            this.v = this.v.e(b24Var);
        }
        float f2 = b24Var.a;
        v73 v73Var = this.r.h;
        while (true) {
            i = 0;
            if (v73Var == null) {
                break;
            }
            xk1[] xk1VarArr = (xk1[]) v73Var.n.e;
            int length = xk1VarArr.length;
            while (i < length) {
                xk1 xk1Var = xk1VarArr[i];
                if (xk1Var != null) {
                    xk1Var.onPlaybackSpeed(f2);
                }
                i++;
            }
            v73Var = v73Var.l;
        }
        g10[] g10VarArr = this.a;
        int length2 = g10VarArr.length;
        while (i < length2) {
            g10 g10Var = g10VarArr[i];
            if (g10Var != null) {
                g10Var.t(f, b24Var.a);
            }
            i++;
        }
    }

    public final a24 o(c83 c83Var, long j, long j2, long j3, boolean z, int i) {
        vd4 vd4VarC;
        this.L = (!this.L && j == this.v.r && c83Var.equals(this.v.b)) ? false : true;
        B();
        a24 a24Var = this.v;
        aj5 aj5Var = a24Var.h;
        hj5 hj5Var = a24Var.i;
        List list = a24Var.j;
        if (this.s.a) {
            v73 v73Var = this.r.h;
            aj5Var = v73Var == null ? aj5.d : v73Var.m;
            hj5Var = v73Var == null ? this.e : v73Var.n;
            xk1[] xk1VarArr = (xk1[]) hj5Var.e;
            jh2 jh2Var = new jh2();
            boolean z2 = false;
            for (xk1 xk1Var : xk1VarArr) {
                if (xk1Var != null) {
                    xb3 xb3Var = xk1Var.getFormat(0).j;
                    if (xb3Var == null) {
                        jh2Var.a(new xb3(new wb3[0]));
                    } else {
                        jh2Var.a(xb3Var);
                        z2 = true;
                    }
                }
            }
            if (z2) {
                vd4VarC = jh2Var.c();
            } else {
                kh2 kh2Var = nh2.b;
                vd4VarC = vd4.e;
            }
            list = vd4VarC;
            if (v73Var != null) {
                x73 x73Var = v73Var.f;
                if (x73Var.c != j2) {
                    v73Var.f = x73Var.a(j2);
                }
            }
        } else if (!c83Var.equals(a24Var.b)) {
            aj5Var = aj5.d;
            hj5Var = this.e;
            kh2 kh2Var2 = nh2.b;
            list = vd4.e;
        }
        hj5 hj5Var2 = hj5Var;
        List list2 = list;
        aj5 aj5Var2 = aj5Var;
        if (z) {
            rk1 rk1Var = this.w;
            if (!rk1Var.d || rk1Var.e == 5) {
                rk1Var.a = true;
                rk1Var.d = true;
                rk1Var.e = i;
            } else {
                wp2.e(i == 5);
            }
        }
        a24 a24Var2 = this.v;
        long j4 = a24Var2.p;
        v73 v73Var2 = this.r.j;
        return a24Var2.b(c83Var, j, j2, j3, v73Var2 == null ? 0L : Math.max(0L, j4 - (this.J - v73Var2.o)), aj5Var2, hj5Var2, list2);
    }

    public final boolean p() {
        v73 v73Var = this.r.j;
        if (v73Var == null) {
            return false;
        }
        return (!v73Var.d ? 0L : v73Var.a.getNextLoadPositionUs()) != Long.MIN_VALUE;
    }

    public final boolean r() {
        v73 v73Var = this.r.h;
        long j = v73Var.f.e;
        if (v73Var.d) {
            return j == C.TIME_UNSET || this.v.r < j || !W();
        }
        return false;
    }

    public final void s() {
        boolean zC;
        if (p()) {
            v73 v73Var = this.r.j;
            long nextLoadPositionUs = !v73Var.d ? 0L : v73Var.a.getNextLoadPositionUs();
            v73 v73Var2 = this.r.j;
            long jMax = v73Var2 == null ? 0L : Math.max(0L, nextLoadPositionUs - (this.J - v73Var2.o));
            v73 v73Var3 = this.r.h;
            zC = this.f.c(jMax, this.n.getPlaybackParameters().a);
            if (!zC && jMax < 500000 && this.m > 0) {
                this.r.h.a.h(this.v.r);
                zC = this.f.c(jMax, this.n.getPlaybackParameters().a);
            }
        } else {
            zC = false;
        }
        this.B = zC;
        if (zC) {
            v73 v73Var4 = this.r.j;
            long j = this.J;
            wp2.h(v73Var4.l == null);
            v73Var4.a.continueLoading(j - v73Var4.o);
        }
        b0();
    }

    public final void t() {
        rk1 rk1Var = this.w;
        a24 a24Var = this.v;
        boolean z = rk1Var.a | (rk1Var.b != a24Var);
        rk1Var.a = z;
        rk1Var.b = a24Var;
        if (z) {
            ok1 ok1Var = this.q.a;
            ok1Var.i.a.post(new w6((Object) ok1Var, (Object) rk1Var, (byte) 28));
            this.w = new rk1(this.v);
        }
    }

    public final void u() throws Throwable {
        l(this.s.b(), true);
    }

    public final void v() {
        this.w.a(1);
        throw null;
    }

    public final void w() {
        this.w.a(1);
        A(false, false, false, true);
        this.f.b(false);
        V(this.v.a.p() ? 4 : 2);
        v01 v01Var = this.g;
        v01Var.getClass();
        m83 m83Var = this.s;
        ArrayList arrayList = (ArrayList) m83Var.c;
        wp2.h(!m83Var.a);
        m83Var.l = v01Var;
        for (int i = 0; i < arrayList.size(); i++) {
            l83 l83Var = (l83) arrayList.get(i);
            m83Var.e(l83Var);
            ((HashSet) m83Var.j).add(l83Var);
        }
        m83Var.a = true;
        this.h.c(2);
    }

    public final void x() {
        A(true, false, true, false);
        this.f.b(true);
        V(1);
        this.i.quit();
        synchronized (this) {
            this.x = true;
            notifyAll();
        }
    }

    public final void y(int i, int i2, dy4 dy4Var) throws Throwable {
        this.w.a(1);
        m83 m83Var = this.s;
        m83Var.getClass();
        wp2.e(i >= 0 && i <= i2 && i2 <= ((ArrayList) m83Var.c).size());
        m83Var.k = dy4Var;
        m83Var.l(i, i2);
        l(m83Var.b(), false);
    }

    public final void z() throws yj1 {
        int i;
        float f = this.n.getPlaybackParameters().a;
        y73 y73Var = this.r;
        v73 v73Var = y73Var.h;
        v73 v73Var2 = y73Var.i;
        boolean z = true;
        for (v73 v73Var3 = v73Var; v73Var3 != null && v73Var3.d; v73Var3 = v73Var3.l) {
            hj5 hj5VarG = v73Var3.g(f, this.v.a);
            hj5 hj5Var = v73Var3.n;
            xk1[] xk1VarArr = (xk1[]) hj5VarG.e;
            boolean z2 = false;
            if (hj5Var != null && ((xk1[]) hj5Var.e).length == xk1VarArr.length) {
                int i2 = 0;
                while (true) {
                    if (i2 >= xk1VarArr.length) {
                        if (v73Var3 == v73Var2) {
                            z = false;
                        }
                    } else if (hj5VarG.u(hj5Var, i2)) {
                        i2++;
                    }
                }
            }
            y73 y73Var2 = this.r;
            if (z) {
                v73 v73Var4 = y73Var2.h;
                boolean zK = y73Var2.k(v73Var4);
                boolean[] zArr = new boolean[this.a.length];
                long jA = v73Var4.a(hj5VarG, this.v.r, zK, zArr);
                a24 a24Var = this.v;
                if (a24Var.e != 4 && jA != a24Var.r) {
                    z2 = true;
                }
                a24 a24Var2 = this.v;
                i = 4;
                this.v = o(a24Var2.b, jA, a24Var2.c, a24Var2.d, z2, 5);
                if (z2) {
                    C(jA);
                }
                boolean[] zArr2 = new boolean[this.a.length];
                int i3 = 0;
                while (true) {
                    g10[] g10VarArr = this.a;
                    if (i3 >= g10VarArr.length) {
                        break;
                    }
                    g10 g10Var = g10VarArr[i3];
                    boolean zQ = q(g10Var);
                    zArr2[i3] = zQ;
                    vl4 vl4Var = v73Var4.c[i3];
                    if (zQ) {
                        if (vl4Var != g10Var.g) {
                            c(g10Var);
                        } else if (zArr[i3]) {
                            long j = this.J;
                            g10Var.k = false;
                            g10Var.j = j;
                            g10Var.k(j, false);
                        }
                    }
                    i3++;
                }
                f(zArr2);
            } else {
                i = 4;
                y73Var2.k(v73Var3);
                if (v73Var3.d) {
                    v73Var3.a(hj5VarG, Math.max(v73Var3.f.b, this.J - v73Var3.o), false, new boolean[v73Var3.i.length]);
                }
            }
            k(true);
            if (this.v.e != i) {
                s();
                d0();
                this.h.c(2);
                return;
            }
            return;
        }
    }
}
