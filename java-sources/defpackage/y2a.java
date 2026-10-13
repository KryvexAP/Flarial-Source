package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y2a implements g2a, pi6 {
    public static final Map N;
    public static final o0a O;
    public boolean A;
    public boolean C;
    public boolean D;
    public boolean E;
    public int F;
    public boolean G;
    public long H;
    public boolean J;
    public int K;
    public boolean L;
    public boolean M;
    public final Uri a;
    public final q89 b;
    public final x0a c;
    public final k0a d;
    public final a3a e;
    public final of6 f;
    public final long g;
    public final long h;
    public final w69 j;
    public f2a o;
    public uk6 p;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public uo8 x;
    public bj6 y;
    public long z;
    public final rq9 i = new rq9((byte) 1);
    public final qy7 k = new qy7();
    public final ag6 l = new ag6(this, 3);
    public final ag6 m = new ag6(this, 1);
    public final Handler n = gg8.o();
    public x2a[] s = new x2a[0];
    public c3a[] r = new c3a[0];
    public u2a[] q = new u2a[0];
    public long I = C.TIME_UNSET;
    public int B = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", "1");
        N = Collections.unmodifiableMap(map);
        mz9 mz9Var = new mz9();
        mz9Var.a = "icy";
        mz9Var.d("application/x-icy");
        O = new o0a(mz9Var);
    }

    public y2a(Uri uri, q89 q89Var, w69 w69Var, k0a k0aVar, x0a x0aVar, a3a a3aVar, of6 of6Var, int i, long j) {
        this.a = uri;
        this.b = q89Var;
        this.d = k0aVar;
        this.c = x0aVar;
        this.e = a3aVar;
        this.f = of6Var;
        this.g = i;
        this.j = w69Var;
        this.h = j;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // defpackage.g2a
    public final void R(long j) {
        long j2;
        long jI;
        int i;
        if (this.w) {
            return;
        }
        v();
        if (u()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.x.d;
        int length = this.r.length;
        int i2 = 0;
        while (i2 < length) {
            c3a c3aVar = this.r[i2];
            boolean z = zArr[i2];
            sl4 sl4Var = c3aVar.a;
            synchronized (c3aVar) {
                try {
                    int i3 = c3aVar.n;
                    if (i3 != 0) {
                        long[] jArr = c3aVar.l;
                        int i4 = c3aVar.p;
                        if (j < jArr[i4]) {
                            j2 = j;
                        } else {
                            j2 = j;
                            int iH = c3aVar.h(i4, (!z || (i = c3aVar.q) == i3) ? i3 : i + 1, j2, false);
                            jI = iH != -1 ? c3aVar.i(iH) : -1L;
                        }
                    } else {
                        j2 = j;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            sl4Var.f(jI);
            i2++;
            j = j2;
        }
    }

    @Override // defpackage.e3a
    public final boolean b(js9 js9Var) {
        if (this.L) {
            return false;
        }
        rq9 rq9Var = this.i;
        if (((IOException) rq9Var.d) != null || this.J) {
            return false;
        }
        if (this.u && this.F == 0) {
            return false;
        }
        boolean zA = this.k.a();
        if (((zf6) rq9Var.c) != null) {
            return zA;
        }
        q();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00be A[LOOP:1: B:63:0x00bc->B:64:0x00be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00da A[LOOP:2: B:68:0x00d8->B:69:0x00da, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x00b8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x00d1, please report this as an issue */
    @Override // defpackage.g2a
    public final long c(long j) throws Throwable {
        rq9 rq9Var;
        int i;
        int i2;
        boolean zN;
        int i3;
        int i4;
        v();
        boolean[] zArr = (boolean[]) this.x.c;
        if (true != this.y.zzb()) {
            j = 0;
        }
        this.D = false;
        long j2 = this.H;
        this.H = j;
        if (u()) {
            this.I = j;
            return j;
        }
        if (this.B == 7 || (!this.L && ((zf6) this.i.c) == null)) {
            this.J = false;
            this.I = j;
            this.L = false;
            this.E = false;
            rq9Var = this.i;
            if (((zf6) rq9Var.c) != null) {
                rq9Var.d = null;
                for (c3a c3aVar : this.r) {
                    c3aVar.k(false);
                }
                break;
            }
            for (c3a c3aVar2 : this.r) {
                c3aVar2.o();
            }
            zf6 zf6Var = (zf6) rq9Var.c;
            zf6Var.getClass();
            zf6Var.a(false);
            return j;
        }
        int length = this.r.length;
        for (int i5 = 0; i5 < length; i5++) {
            c3a c3aVar3 = this.r[i5];
            if (this.q[i5].d.get() == t2a.a) {
                int i6 = c3aVar3.o;
                if (c3aVar3.q + i6 != 0 || j2 != j) {
                    if (this.w) {
                        synchronized (c3aVar3) {
                            synchronized (c3aVar3) {
                                c3aVar3.q = 0;
                                sl4 sl4Var = c3aVar3.a;
                                sl4Var.e = (ss1) sl4Var.d;
                            }
                        }
                        int i7 = c3aVar3.o;
                        if (i6 < i7 || i6 > c3aVar3.n + i7 || (((i3 = c3aVar3.u) != -1 && i6 >= i3) || ((i4 = c3aVar3.v) != -1 && i6 >= i4))) {
                            zN = false;
                        } else {
                            c3aVar3.r = Long.MIN_VALUE;
                            c3aVar3.q = i6 - i7;
                            zN = true;
                        }
                    } else {
                        zN = c3aVar3.n(j, this.L);
                    }
                    if (!zN && (zArr[i5] || !this.v)) {
                        this.J = false;
                        this.I = j;
                        this.L = false;
                        this.E = false;
                        rq9Var = this.i;
                        if (((zf6) rq9Var.c) != null) {
                            rq9Var.d = null;
                            while (i < r0) {
                                c3aVar.k(false);
                            }
                            break;
                            break;
                        }
                        while (i2 < r2) {
                            c3aVar2.o();
                        }
                        zf6 zf6Var2 = (zf6) rq9Var.c;
                        zf6Var2.getClass();
                        zf6Var2.a(false);
                        return j;
                    }
                }
            }
        }
        return j;
    }

    public final void d(v2a v2aVar, boolean z) {
        Object obj = v2aVar.b.c;
        a2a a2aVar = new a2a();
        p73 p73Var = new p73(-1, null, gg8.s(v2aVar.i), gg8.s(this.z));
        x0a x0aVar = this.c;
        x0aVar.c(new yf0(x0aVar, a2aVar, p73Var));
        if (z) {
            return;
        }
        for (c3a c3aVar : this.r) {
            c3aVar.k(false);
        }
        if (this.F > 0) {
            f2a f2aVar = this.o;
            f2aVar.getClass();
            f2aVar.d(this);
        }
    }

    @Override // defpackage.g2a
    public final void e(f2a f2aVar, long j) {
        this.o = f2aVar;
        this.k.a();
        q();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005f  */
    /* JADX WARN: Code duplicated, block: B:46:0x007c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x00a4 A[RETURN] */
    @Override // defpackage.g2a
    public final long f(long j, tt9 tt9Var) {
        long j2;
        boolean z;
        long j3;
        boolean z2;
        v();
        if (!this.y.zzb()) {
            return 0L;
        }
        aj6 aj6VarC = this.y.c(j);
        cj6 cj6Var = aj6VarC.a;
        cj6 cj6Var2 = aj6VarC.b;
        long j4 = tt9Var.a;
        if (j4 == 0) {
            return j;
        }
        String str = gg8.a;
        long j5 = j - j4;
        long j6 = Long.MAX_VALUE;
        long j7 = (((j ^ j5) > 0L ? 1 : ((j ^ j5) == 0L ? 0 : -1)) >= 0) | (((j4 ^ j) > 0L ? 1 : ((j4 ^ j) == 0L ? 0 : -1)) >= 0) ? j5 : ((j5 >>> 63) ^ 1) + Long.MAX_VALUE;
        long j8 = Long.MIN_VALUE;
        if (j7 != Long.MIN_VALUE) {
            if (j7 == Long.MAX_VALUE) {
                if (j5 != Long.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else if (j5 == Long.MIN_VALUE) {
            j5 = Long.MIN_VALUE;
            if (j7 == Long.MAX_VALUE) {
                if (j5 != Long.MAX_VALUE) {
                    j7 = Long.MIN_VALUE;
                } else {
                    j7 = Long.MAX_VALUE;
                }
            }
        } else {
            j7 = Long.MIN_VALUE;
        }
        if (j == Long.MIN_VALUE) {
            if (j == Long.MIN_VALUE) {
            }
            j2 = cj6Var.a;
            if (j7 <= j2 || j2 > j6) {
                z = false;
            } else {
                z = true;
            }
            j3 = cj6Var2.a;
            z2 = j7 > j3 && j3 <= j6;
            if (!z && z2) {
                if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                    return j2;
                }
                return j3;
            }
            if (!z) {
                if (z2) {
                    return j3;
                }
                return j7;
            }
            return j2;
        }
        j8 = j;
        if (j == Long.MAX_VALUE) {
            int i = (j8 > Long.MAX_VALUE ? 1 : (j8 == Long.MAX_VALUE ? 0 : -1));
        } else {
            j6 = j;
        }
        j2 = cj6Var.a;
        if (j7 <= j2) {
            z = false;
        } else {
            z = false;
        }
        j3 = cj6Var2.a;
        if (j7 > j3) {
        }
        if (!z) {
        }
        if (!z) {
            if (z2) {
                return j3;
            }
            return j7;
        }
        return j2;
    }

    public final void g(v2a v2aVar) {
        if (this.z == C.TIME_UNSET && this.y != null) {
            long jT = t(true);
            long j = jT == Long.MIN_VALUE ? 0L : jT + 10000;
            this.z = j;
            this.e.s(j, this.y, this.A);
        }
        Object obj = v2aVar.b.c;
        a2a a2aVar = new a2a();
        p73 p73Var = new p73(-1, null, gg8.s(v2aVar.i), gg8.s(this.z));
        x0a x0aVar = this.c;
        x0aVar.c(new rq9(x0aVar, a2aVar, p73Var, (byte) 25));
        this.L = true;
        f2a f2aVar = this.o;
        f2aVar.getClass();
        f2aVar.d(this);
    }

    @Override // defpackage.g2a
    public final long h(kf6[] kf6VarArr, boolean[] zArr, d3a[] d3aVarArr, boolean[] zArr2, long j) throws Throwable {
        kf6 kf6Var;
        v();
        uo8 uo8Var = this.x;
        k3a k3aVar = (k3a) uo8Var.b;
        boolean[] zArr3 = (boolean[]) uo8Var.d;
        int i = this.F;
        for (int i2 = 0; i2 < kf6VarArr.length; i2++) {
            d3a d3aVar = d3aVarArr[i2];
            if (d3aVar != null && (kf6VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((w2a) d3aVar).a;
                sc7.b0(zArr3[i3]);
                this.F--;
                zArr3[i3] = false;
                d3aVarArr[i2] = null;
            }
        }
        boolean z = !this.C ? j == 0 || this.w : i != 0;
        for (int i4 = 0; i4 < kf6VarArr.length; i4++) {
            if (d3aVarArr[i4] == null && (kf6Var = kf6VarArr[i4]) != null) {
                sc7.b0(kf6Var.zze() == 1);
                sc7.b0(kf6Var.h(0) == 0);
                int iIndexOf = k3aVar.b.indexOf(kf6Var.zza());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                sc7.b0(!zArr3[iIndexOf]);
                this.F++;
                zArr3[iIndexOf] = true;
                this.E = kf6Var.zzc().u | this.E;
                d3aVarArr[i4] = new w2a(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    c3a c3aVar = this.r[iIndexOf];
                    z = (c3aVar.o + c3aVar.q == 0 || c3aVar.n(j, true)) ? false : true;
                }
            }
        }
        if (this.F == 0) {
            this.J = false;
            this.D = false;
            this.E = false;
            rq9 rq9Var = this.i;
            if (((zf6) rq9Var.c) != null) {
                for (c3a c3aVar2 : this.r) {
                    c3aVar2.o();
                }
                zf6 zf6Var = (zf6) rq9Var.c;
                zf6Var.getClass();
                zf6Var.a(false);
            } else {
                this.L = false;
                for (c3a c3aVar3 : this.r) {
                    c3aVar3.k(false);
                }
            }
        } else if (z) {
            j = c(j);
            for (int i5 = 0; i5 < d3aVarArr.length; i5++) {
                if (d3aVarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.C = true;
        return j;
    }

    public final void i(int i) {
        v();
        uo8 uo8Var = this.x;
        boolean[] zArr = (boolean[]) uo8Var.e;
        if (zArr[i]) {
            return;
        }
        o0a o0aVar = ((k3a) uo8Var.b).a(i).d[0];
        p73 p73Var = new p73(nq6.f(o0aVar.o), o0aVar, gg8.s(this.H), C.TIME_UNSET);
        x0a x0aVar = this.c;
        x0aVar.c(new k0a(x0aVar, p73Var));
        zArr[i] = true;
    }

    @Override // defpackage.g2a
    public final long j() {
        if (this.E) {
            this.E = false;
        } else {
            if (!this.D) {
                return C.TIME_UNSET;
            }
            if (!this.L && r() <= this.K) {
                return C.TIME_UNSET;
            }
            this.D = false;
        }
        return this.H;
    }

    public final void k(int i) {
        v();
        if (this.J) {
            if ((!this.v || ((boolean[]) this.x.c)[i]) && !this.r[i].m(false)) {
                this.I = 0L;
                this.J = false;
                this.D = true;
                this.H = 0L;
                this.K = 0;
                for (c3a c3aVar : this.r) {
                    c3aVar.k(false);
                }
                f2a f2aVar = this.o;
                f2aVar.getClass();
                f2aVar.d(this);
            }
        }
    }

    public final boolean l() {
        return this.D || u();
    }

    public final ij6 m(x2a x2aVar) {
        int length = this.r.length;
        for (int i = 0; i < length; i++) {
            if (x2aVar.equals(this.s[i])) {
                return this.r[i];
            }
        }
        if (this.t) {
            int i2 = x2aVar.a;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            zr7.W("ProgressiveMediaPeriod", sb.toString());
            return new li6();
        }
        c3a c3aVar = new c3a(this.f, this.d);
        u2a u2aVar = new u2a(c3aVar);
        c3aVar.d = this;
        int i3 = length + 1;
        x2a[] x2aVarArr = (x2a[]) Arrays.copyOf(this.s, i3);
        x2aVarArr[length] = x2aVar;
        String str = gg8.a;
        this.s = x2aVarArr;
        c3a[] c3aVarArr = (c3a[]) Arrays.copyOf(this.r, i3);
        c3aVarArr[length] = c3aVar;
        this.r = c3aVarArr;
        u2a[] u2aVarArr = (u2a[]) Arrays.copyOf(this.q, i3);
        u2aVarArr[length] = u2aVar;
        this.q = u2aVarArr;
        return u2aVar;
    }

    public final void n() {
        int i;
        char c;
        if (this.M || this.u || !this.t || this.y == null) {
            return;
        }
        for (c3a c3aVar : this.r) {
            if (c3aVar.l() == null) {
                return;
            }
        }
        qy7 qy7Var = this.k;
        synchronized (qy7Var) {
            qy7Var.a = false;
        }
        int length = this.r.length;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            char c2 = 1;
            if (i3 >= length) {
                break;
            }
            o0a o0aVarL = this.r[i3].l();
            o0aVarL.getClass();
            int iF = nq6.f(o0aVarL.o);
            if (iF == 1) {
                c = 3;
            } else if (iF == 2) {
                c = 4;
            } else if (iF != 3) {
                c = iF != 4 ? (char) 0 : (char) 2;
            } else {
                c = 1;
            }
            if (i2 == 1) {
                c2 = 3;
            } else if (i2 == 2) {
                c2 = 4;
            } else if (i2 != 3) {
                c2 = i2 != 4 ? (char) 0 : (char) 2;
            }
            if (c > c2) {
                i2 = iF;
            }
            if (c > c2) {
                i4 = i3;
            }
            i3++;
        }
        l07[] l07VarArr = new l07[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            o0a o0aVarL2 = this.r[i5].l();
            o0aVarL2.getClass();
            String str = o0aVarL2.o;
            boolean zA = nq6.a(str);
            boolean z = zA || nq6.b(str);
            zArr[i5] = z;
            this.v = z | this.v;
            this.w = this.h != C.TIME_UNSET && length == 1 && nq6.c(str);
            uk6 uk6Var = this.p;
            if (uk6Var != null) {
                if (zA || this.s[i5].b) {
                    ro6 ro6Var = o0aVarL2.l;
                    ro6 ro6Var2 = ro6Var == null ? new ro6(uk6Var) : ro6Var.c(uk6Var);
                    mz9 mz9Var = new mz9(o0aVarL2);
                    mz9Var.k = ro6Var2;
                    o0aVarL2 = new o0a(mz9Var);
                }
                if (zA && o0aVarL2.h == -1 && o0aVarL2.i == -1 && (i = uk6Var.a) != -1) {
                    mz9 mz9Var2 = new mz9(o0aVarL2);
                    mz9Var2.h = i;
                    o0aVarL2 = new o0a(mz9Var2);
                }
            }
            int i6 = o0aVarL2.s != null ? 1 : 0;
            mz9 mz9Var3 = new mz9(o0aVarL2);
            mz9Var3.O = i6;
            o0a o0aVar = new o0a(mz9Var3);
            if (i5 != i4) {
                mz9 mz9Var4 = new mz9(o0aVar);
                mz9Var4.l = Integer.toString(i4);
                o0aVar = new o0a(mz9Var4);
            }
            l07VarArr[i5] = new l07(Integer.toString(i5), o0aVar);
            this.E = o0aVar.u | this.E;
            synchronized (this.r[i5]) {
            }
        }
        this.x = new uo8(new k3a(l07VarArr), zArr);
        if (this.w && this.z == C.TIME_UNSET) {
            this.z = this.h;
            this.y = new s2a(this, this.y);
        }
        this.e.s(this.z, this.y, this.A);
        this.u = true;
        f2a f2aVar = this.o;
        f2aVar.getClass();
        f2aVar.g(this);
    }

    @Override // defpackage.pi6
    public final void o() {
        this.t = true;
        this.n.post(this.l);
    }

    @Override // defpackage.pi6
    public final ij6 p(int i, int i2) {
        return m(new x2a(i, false));
    }

    public final void q() {
        v2a v2aVar = new v2a(this, this.a, this.b, this.j, this, this.k);
        if (this.u) {
            sc7.b0(u());
            long j = this.z;
            if (j != C.TIME_UNSET && this.I > j) {
                this.L = true;
                this.I = C.TIME_UNSET;
                return;
            }
            bj6 bj6Var = this.y;
            bj6Var.getClass();
            cj6 cj6Var = bj6Var.c(this.I).a;
            long j2 = this.I;
            v2aVar.f.a = cj6Var.b;
            v2aVar.i = j2;
            v2aVar.h = true;
            v2aVar.l = false;
            for (c3a c3aVar : this.r) {
                c3aVar.r = this.I;
            }
            this.I = C.TIME_UNSET;
        }
        this.K = r();
        rq9 rq9Var = this.i;
        rq9Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        rq9Var.d = null;
        zf6 zf6Var = new zf6(rq9Var, looperMyLooper, v2aVar, this, SystemClock.elapsedRealtime());
        rq9 rq9Var2 = zf6Var.h;
        sc7.b0(((zf6) rq9Var2.c) == null);
        rq9Var2.c = zf6Var;
        zf6Var.b();
    }

    public final int r() {
        int i = 0;
        for (c3a c3aVar : this.r) {
            i += c3aVar.o + c3aVar.n;
        }
        return i;
    }

    @Override // defpackage.pi6
    public final void s(bj6 bj6Var) {
        this.n.post(new vx9(this, bj6Var, (byte) 4));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x001a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public final long t(boolean z) {
        c3a c3aVar;
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            c3a[] c3aVarArr = this.r;
            if (i >= c3aVarArr.length) {
                return jMax;
            }
            if (z) {
                c3aVar = c3aVarArr[i];
                synchronized (c3aVar) {
                    jMax = Math.max(jMax, c3aVar.t);
                }
            } else {
                uo8 uo8Var = this.x;
                uo8Var.getClass();
                if (((boolean[]) uo8Var.d)[i]) {
                    c3aVar = c3aVarArr[i];
                    synchronized (c3aVar) {
                    }
                    jMax = Math.max(jMax, c3aVar.t);
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    public final boolean u() {
        return this.I != C.TIME_UNSET;
    }

    public final void v() {
        sc7.b0(this.u);
        this.x.getClass();
        this.y.getClass();
    }

    @Override // defpackage.e3a
    public final long zzb() {
        long jT;
        boolean z;
        long j;
        v();
        if (this.L || this.F == 0) {
            return Long.MIN_VALUE;
        }
        if (u()) {
            return this.I;
        }
        if (this.v) {
            int length = this.r.length;
            jT = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                uo8 uo8Var = this.x;
                if (((boolean[]) uo8Var.c)[i] && ((boolean[]) uo8Var.d)[i]) {
                    c3a c3aVar = this.r[i];
                    synchronized (c3aVar) {
                        z = c3aVar.w;
                    }
                    if (z) {
                        continue;
                    } else {
                        c3a c3aVar2 = this.r[i];
                        synchronized (c3aVar2) {
                            j = c3aVar2.t;
                        }
                        jT = Math.min(jT, j);
                    }
                }
            }
        } else {
            jT = Long.MAX_VALUE;
        }
        if (jT == Long.MAX_VALUE) {
            jT = t(false);
        }
        return jT == Long.MIN_VALUE ? this.H : jT;
    }

    @Override // defpackage.e3a
    public final long zzc() {
        return zzb();
    }

    @Override // defpackage.e3a
    public final boolean zze() {
        boolean z;
        if (this.L || ((zf6) this.i.c) == null) {
            return false;
        }
        qy7 qy7Var = this.k;
        synchronized (qy7Var) {
            z = qy7Var.a;
        }
        return z;
    }

    @Override // defpackage.g2a
    public final void zzm() throws IOException {
        IOException iOException;
        int i = this.B == 7 ? 6 : 3;
        rq9 rq9Var = this.i;
        IOException iOException2 = (IOException) rq9Var.d;
        if (iOException2 != null) {
            throw iOException2;
        }
        zf6 zf6Var = (zf6) rq9Var.c;
        if (zf6Var != null && (iOException = zf6Var.c) != null && zf6Var.d > i) {
            throw iOException;
        }
        if (this.L && !this.u) {
            throw zq6.a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // defpackage.g2a
    public final k3a zzn() {
        v();
        return (k3a) this.x.b;
    }

    @Override // defpackage.e3a
    public final void a(long j) {
    }
}
