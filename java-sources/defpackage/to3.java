package defpackage;

import android.os.Build;
import android.view.View;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.LinkedHashMap;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class to3 extends b03 implements x53, zr2, tv3 {
    public static final mh4 E;
    public static final wr2 F;
    public static final float[] G;
    public static final xo H;
    public static final yr I;
    public boolean C;
    public qv3 D;
    public final os2 l;
    public to3 m;
    public to3 n;
    public boolean o;
    public boolean p;
    public f22 q;
    public j61 r;
    public as2 s;
    public a63 u;
    public LinkedHashMap v;
    public float x;
    public zk3 y;
    public wr2 z;
    public float t = 0.8f;
    public long w = 0;
    public final d0 A = new d0(this, 10);
    public final t B = new t(this, 24);

    static {
        mh4 mh4Var = new mh4();
        mh4Var.b = 1.0f;
        mh4Var.c = 1.0f;
        mh4Var.d = 1.0f;
        long j = q52.a;
        mh4Var.f = j;
        mh4Var.g = j;
        mh4Var.i = 8.0f;
        mh4Var.j = rj5.b;
        mh4Var.k = a83.g;
        mh4Var.m = 9205357640488583168L;
        mh4Var.n = zr7.b();
        mh4Var.o = as2.a;
        E = mh4Var;
        F = new wr2();
        G = m53.a();
        byte b = 19;
        H = new xo(b);
        I = new yr(b);
    }

    public to3(os2 os2Var) {
        this.l = os2Var;
        this.r = os2Var.r;
        this.s = os2Var.s;
    }

    public static to3 i1(zr2 zr2Var) {
        to3 to3Var;
        e03 e03Var = zr2Var instanceof e03 ? (e03) zr2Var : null;
        if (e03Var != null && (to3Var = e03Var.a.l) != null) {
            return to3Var;
        }
        zr2Var.getClass();
        return (to3) zr2Var;
    }

    @Override // defpackage.b03
    public final a63 A0() {
        a63 a63Var = this.u;
        if (a63Var != null) {
            return a63Var;
        }
        zb1.u("Asking for measurement result of unmeasured layout modifier");
        return null;
    }

    @Override // defpackage.b03
    public final b03 B0() {
        return this.n;
    }

    @Override // defpackage.zr2
    public final long C(long j) {
        long jY = Y(j);
        wb wbVarA = rs2.a(this.l);
        wbVarA.y();
        return m53.b(jY, wbVarA.M);
    }

    @Override // defpackage.b03
    public final long C0() {
        return this.w;
    }

    @Override // defpackage.b03
    public final void E0() {
        h0(this.w, this.x, this.q);
    }

    public final void F0(to3 to3Var, zk3 zk3Var, boolean z) {
        if (to3Var == this) {
            return;
        }
        to3 to3Var2 = this.n;
        if (to3Var2 != null) {
            to3Var2.F0(to3Var, zk3Var, z);
        }
        long j = this.w;
        float f = (int) (j >> 32);
        zk3Var.a -= f;
        zk3Var.c -= f;
        float f2 = (int) (j & BodyPartID.bodyIdMax);
        zk3Var.b -= f2;
        zk3Var.d -= f2;
        qv3 qv3Var = this.D;
        if (qv3Var != null) {
            qv3Var.b(zk3Var, true);
            if (this.p && z) {
                long j2 = this.c;
                zk3Var.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (int) (j2 >> 32), (int) (j2 & BodyPartID.bodyIdMax));
            }
        }
    }

    @Override // defpackage.zr2
    public final void G(float[] fArr) {
        wb wbVarA = rs2.a(this.l);
        l1(i1(zr7.E(this)), fArr);
        wbVarA.y();
        m53.g(fArr, wbVarA.M);
        float fD = ar3.d(wbVarA.Q);
        float fE = ar3.e(wbVarA.Q);
        float[] fArr2 = wbVarA.L;
        m53.d(fArr2);
        m53.h(fArr2, fD, fE);
        qc.K(fArr, fArr2);
    }

    public final long G0(to3 to3Var, long j) {
        if (to3Var == this) {
            return j;
        }
        to3 to3Var2 = this.n;
        return (to3Var2 == null || nl2.c(to3Var, to3Var2)) ? O0(j) : O0(to3Var2.G0(to3Var, j));
    }

    public final long H0(long j) {
        return su0.a(Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (cz4.d(j) - a0()) / 2.0f), Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (cz4.b(j) - ((int) (this.c & BodyPartID.bodyIdMax))) / 2.0f));
    }

    public final float I0(long j, long j2) {
        if (a0() >= cz4.d(j2) && ((int) (this.c & BodyPartID.bodyIdMax)) >= cz4.b(j2)) {
            return Float.POSITIVE_INFINITY;
        }
        long jH0 = H0(j2);
        float fD = cz4.d(jH0);
        float fB = cz4.b(jH0);
        float fD2 = ar3.d(j);
        float fMax = Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fD2 < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? -fD2 : fD2 - a0());
        float fE = ar3.e(j);
        long jC = ru8.C(fMax, Math.max(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, fE < UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT ? -fE : fE - ((int) (this.c & BodyPartID.bodyIdMax))));
        if ((fD <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && fB <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) || ar3.d(jC) > fD || ar3.e(jC) > fB) {
            return Float.POSITIVE_INFINITY;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jC >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jC & BodyPartID.bodyIdMax));
        return (fIntBitsToFloat2 * fIntBitsToFloat2) + (fIntBitsToFloat * fIntBitsToFloat);
    }

    public final void J0(cb0 cb0Var, n52 n52Var) {
        qv3 qv3Var = this.D;
        if (qv3Var != null) {
            qv3Var.f(cb0Var, n52Var);
            return;
        }
        long j = this.w;
        float f = (int) (j >> 32);
        float f2 = (int) (j & BodyPartID.bodyIdMax);
        cb0Var.g(f, f2);
        L0(cb0Var, n52Var);
        cb0Var.g(-f, -f2);
    }

    public final void K0(cb0 cb0Var, n0a n0aVar) {
        long j = this.c;
        float f = ((int) (j & BodyPartID.bodyIdMax)) - 0.5f;
        cb0Var.getClass();
        cb0Var.t(0.5f, 0.5f, ((int) (j >> 32)) - 0.5f, f, n0aVar);
    }

    public final void L0(cb0 cb0Var, n52 n52Var) {
        to3 to3Var;
        cb0 cb0Var2;
        n52 n52Var2;
        bh3 bh3VarS0 = S0(4);
        if (bh3VarS0 == null) {
            d1(cb0Var, n52Var);
            return;
        }
        qs2 sharedDrawScope = rs2.a(this.l).getSharedDrawScope();
        long jI = ey9.I(this.c);
        sharedDrawScope.getClass();
        ml3 ml3Var = null;
        while (bh3VarS0 != null) {
            if (bh3VarS0 instanceof hb1) {
                to3Var = this;
                cb0Var2 = cb0Var;
                n52Var2 = n52Var;
                sharedDrawScope.c(cb0Var2, jI, to3Var, (hb1) bh3VarS0, n52Var2);
            } else {
                to3Var = this;
                cb0Var2 = cb0Var;
                n52Var2 = n52Var;
                if ((bh3VarS0.c & 4) != 0 && (bh3VarS0 instanceof n51)) {
                    int i = 0;
                    for (bh3 bh3Var = ((n51) bh3VarS0).o; bh3Var != null; bh3Var = bh3Var.f) {
                        if ((bh3Var.c & 4) != 0) {
                            i++;
                            if (i == 1) {
                                bh3VarS0 = bh3Var;
                            } else {
                                if (ml3Var == null) {
                                    ml3Var = new ml3(new bh3[16]);
                                }
                                if (bh3VarS0 != null) {
                                    ml3Var.b(bh3VarS0);
                                    bh3VarS0 = null;
                                }
                                ml3Var.b(bh3Var);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
                cb0Var = cb0Var2;
                this = to3Var;
                n52Var = n52Var2;
            }
            bh3VarS0 = tj7.S(ml3Var);
            cb0Var = cb0Var2;
            this = to3Var;
            n52Var = n52Var2;
        }
    }

    public abstract void M0();

    public final to3 N0(to3 to3Var) {
        os2 os2VarR = to3Var.l;
        os2 os2Var = this.l;
        if (os2VarR == os2Var) {
            bh3 bh3VarR0 = to3Var.R0();
            bh3 bh3Var = R0().a;
            if (!bh3Var.m) {
                ou7.C("visitLocalAncestors called on an unattached node");
                throw null;
            }
            for (bh3 bh3Var2 = bh3Var.e; bh3Var2 != null; bh3Var2 = bh3Var2.e) {
                if ((bh3Var2.c & 2) != 0 && bh3Var2 == bh3VarR0) {
                    return to3Var;
                }
            }
            return this;
        }
        while (os2VarR.k > os2Var.k) {
            os2VarR = os2VarR.r();
            os2VarR.getClass();
        }
        os2 os2VarR2 = os2Var;
        while (os2VarR2.k > os2VarR.k) {
            os2VarR2 = os2VarR2.r();
            os2VarR2.getClass();
        }
        while (os2VarR != os2VarR2) {
            os2VarR = os2VarR.r();
            os2VarR2 = os2VarR2.r();
            if (os2VarR == null || os2VarR2 == null) {
                zb1.l("layouts are not part of the same hierarchy");
                return null;
            }
        }
        if (os2VarR2 != os2Var) {
            if (os2VarR != to3Var.l) {
                return (bj2) os2VarR.w.c;
            }
            return to3Var;
        }
        return this;
    }

    public final long O0(long j) {
        long j2 = this.w;
        long jC = ru8.C(ar3.d(j) - ((int) (j2 >> 32)), ar3.e(j) - ((int) (j2 & BodyPartID.bodyIdMax)));
        qv3 qv3Var = this.D;
        return qv3Var != null ? qv3Var.d(jC, true) : jC;
    }

    public abstract d03 P0();

    public final long Q0() {
        return this.r.r0(this.l.t.d());
    }

    public abstract bh3 R0();

    public final bh3 S0(int i) {
        boolean zH = vo3.h(i);
        bh3 bh3VarR0 = R0();
        if (!zH && (bh3VarR0 = bh3VarR0.e) == null) {
            return null;
        }
        for (bh3 bh3VarT0 = T0(zH); bh3VarT0 != null && (bh3VarT0.d & i) != 0; bh3VarT0 = bh3VarT0.f) {
            if ((bh3VarT0.c & i) != 0) {
                return bh3VarT0;
            }
            if (bh3VarT0 == bh3VarR0) {
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.zr2
    public final zr2 T() {
        if (R0().m) {
            a1();
            return ((to3) this.l.w.d).n;
        }
        ou7.C("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    public final bh3 T0(boolean z) {
        bh3 bh3VarR0;
        om omVar = this.l.w;
        if (((to3) omVar.d) == this) {
            return (bh3) omVar.f;
        }
        to3 to3Var = this.n;
        if (!z) {
            if (to3Var != null) {
                return to3Var.R0();
            }
            return null;
        }
        if (to3Var == null || (bh3VarR0 = to3Var.R0()) == null) {
            return null;
        }
        return bh3VarR0.f;
    }

    @Override // defpackage.tv3
    public final boolean U() {
        return (this.D == null || this.o || !this.l.C()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [ml3] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [ml3] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12, types: [bh3] */
    /* JADX WARN: Type inference failed for: r12v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [bh3] */
    /* JADX WARN: Type inference failed for: r1v5 */
    public final void U0(bh3 bh3Var, qo3 qo3Var, long j, w82 w82Var, boolean z, boolean z2) {
        if (bh3Var == null) {
            W0(qo3Var, j, w82Var, z, z2);
            return;
        }
        w82Var.b(bh3Var, -1.0f, z2, new ro3(this, bh3Var, qo3Var, j, w82Var, z, z2));
        to3 to3Var = bh3Var.h;
        if (to3Var != null) {
            bh3 bh3VarT0 = to3Var.T0(vo3.h(16));
            if (bh3VarT0 != null && bh3VarT0.m) {
                bh3 bh3Var2 = bh3VarT0.a;
                if (!bh3Var2.m) {
                    ou7.C("visitLocalDescendants called on an unattached node");
                    throw null;
                }
                if ((bh3Var2.d & 16) != 0) {
                    while (bh3Var2 != null) {
                        if ((bh3Var2.c & 16) != 0) {
                            ?? S = bh3Var2;
                            ?? ml3Var = 0;
                            while (S != 0) {
                                if (S instanceof z24) {
                                    if (((z24) S).p0()) {
                                        return;
                                    }
                                } else if ((S.c & 16) != 0 && (S instanceof n51)) {
                                    bh3 bh3Var3 = ((n51) S).o;
                                    int i = 0;
                                    ml3Var = ml3Var;
                                    S = S;
                                    while (bh3Var3 != null) {
                                        if ((bh3Var3.c & 16) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ml3Var = ml3Var;
                                                S = bh3Var3;
                                            } else {
                                                if (ml3Var == 0) {
                                                    ml3Var = new ml3(new bh3[16]);
                                                }
                                                if (S != 0) {
                                                    ml3Var.b(S);
                                                    S = 0;
                                                }
                                                ml3Var.b(bh3Var3);
                                            }
                                        }
                                        bh3Var3 = bh3Var3.f;
                                        ml3Var = ml3Var;
                                        S = S;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                S = tj7.S(ml3Var);
                            }
                        }
                        bh3Var2 = bh3Var2.f;
                    }
                }
            }
            w82Var.e = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e3, code lost:
    
        if (defpackage.ru8.N(r18.a(), defpackage.qc.c(r9, r20)) > 0) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void V0(defpackage.qo3 r15, long r16, defpackage.w82 r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to3.V0(qo3, long, w82, boolean, boolean):void");
    }

    public void W0(qo3 qo3Var, long j, w82 w82Var, boolean z, boolean z2) {
        to3 to3Var = this.m;
        if (to3Var != null) {
            to3Var.V0(qo3Var, to3Var.O0(j), w82Var, z, z2);
        }
    }

    public final void X0() {
        qv3 qv3Var = this.D;
        if (qv3Var != null) {
            qv3Var.invalidate();
            return;
        }
        to3 to3Var = this.n;
        if (to3Var != null) {
            to3Var.X0();
        }
    }

    @Override // defpackage.zr2
    public final long Y(long j) {
        if (!R0().m) {
            ou7.C("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        a1();
        while (this != null) {
            j = this.j1(j);
            this = this.n;
        }
        return j;
    }

    public final boolean Y0() {
        if (this.D != null && this.t <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            return true;
        }
        to3 to3Var = this.n;
        if (to3Var != null) {
            return to3Var.Y0();
        }
        return false;
    }

    public final long Z0(zr2 zr2Var, long j) {
        if (zr2Var instanceof e03) {
            e03 e03Var = (e03) zr2Var;
            e03Var.a.l.a1();
            return e03Var.b(this, j ^ (-9223372034707292160L)) ^ (-9223372034707292160L);
        }
        to3 to3VarI1 = i1(zr2Var);
        to3VarI1.a1();
        to3 to3VarN0 = N0(to3VarI1);
        while (to3VarI1 != to3VarN0) {
            j = to3VarI1.j1(j);
            to3VarI1 = to3VarI1.n;
            to3VarI1.getClass();
        }
        return G0(to3VarN0, j);
    }

    public final void a1() {
        vs2 vs2Var = this.l.x;
        int i = vs2Var.a.x.c;
        if (i == 3 || i == 4) {
            if (vs2Var.r.v) {
                vs2Var.e(true);
            } else {
                vs2Var.d(true);
            }
        }
        if (i == 4) {
            ts2 ts2Var = vs2Var.s;
            if (ts2Var == null || !ts2Var.s) {
                vs2Var.f(true);
            } else {
                vs2Var.g(true);
            }
        }
    }

    @Override // defpackage.j61
    public final float b() {
        return this.l.r.b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v7, types: [bh3] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2, types: [ml3] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v5 */
    public final void b1() {
        bh3 bh3VarR0;
        boolean zH = vo3.h(128);
        bh3 bh3VarT0 = T0(zH);
        if (bh3VarT0 == null || (bh3VarT0.a.d & 128) == 0) {
            return;
        }
        i05 i05VarB = gk2.B();
        f22 f22VarE = i05VarB != null ? i05VarB.e() : null;
        i05 i05VarI = gk2.I(i05VarB);
        try {
            if (!zH) {
                bh3VarR0 = R0().e;
                if (bh3VarR0 == null) {
                }
                gk2.T(i05VarB, i05VarI, f22VarE);
            }
            bh3VarR0 = R0();
            for (bh3 bh3VarT1 = T0(zH); bh3VarT1 != null && (bh3VarT1.d & 128) != 0; bh3VarT1 = bh3VarT1.f) {
                if ((bh3VarT1.c & 128) != 0) {
                    ?? S = bh3VarT1;
                    ?? ml3Var = 0;
                    while (S != 0) {
                        if (S instanceof xr2) {
                            ((xr2) S).k(this.c);
                        } else if ((S.c & 128) != 0 && (S instanceof n51)) {
                            bh3 bh3Var = ((n51) S).o;
                            int i = 0;
                            S = S;
                            ml3Var = ml3Var;
                            while (bh3Var != null) {
                                if ((bh3Var.c & 128) != 0) {
                                    i++;
                                    if (i == 1) {
                                        ml3Var = ml3Var;
                                        S = bh3Var;
                                    } else {
                                        if (ml3Var == 0) {
                                            ml3Var = new ml3(new bh3[16]);
                                        }
                                        if (S != 0) {
                                            ml3Var.b(S);
                                            S = 0;
                                        }
                                        ml3Var.b(bh3Var);
                                    }
                                }
                                bh3Var = bh3Var.f;
                                S = S;
                                ml3Var = ml3Var;
                            }
                            if (i == 1) {
                            }
                        }
                        S = tj7.S(ml3Var);
                    }
                }
                if (bh3VarT1 == bh3VarR0) {
                    break;
                }
            }
            gk2.T(i05VarB, i05VarI, f22VarE);
        } catch (Throwable th) {
            gk2.T(i05VarB, i05VarI, f22VarE);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [bh3] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c1() {
        boolean zH = vo3.h(128);
        bh3 bh3VarR0 = R0();
        if (!zH && (bh3VarR0 = bh3VarR0.e) == null) {
            return;
        }
        for (bh3 bh3VarT0 = T0(zH); bh3VarT0 != null && (bh3VarT0.d & 128) != 0; bh3VarT0 = bh3VarT0.f) {
            if ((bh3VarT0.c & 128) != 0) {
                ?? S = bh3VarT0;
                ?? ml3Var = 0;
                while (S != 0) {
                    if (S instanceof xr2) {
                        ((xr2) S).T(this);
                    } else if ((S.c & 128) != 0 && (S instanceof n51)) {
                        bh3 bh3Var = ((n51) S).o;
                        int i = 0;
                        S = S;
                        ml3Var = ml3Var;
                        while (bh3Var != null) {
                            if ((bh3Var.c & 128) != 0) {
                                i++;
                                if (i == 1) {
                                    ml3Var = ml3Var;
                                    S = bh3Var;
                                } else {
                                    if (ml3Var == 0) {
                                        ml3Var = new ml3(new bh3[16]);
                                    }
                                    if (S != 0) {
                                        ml3Var.b(S);
                                        S = 0;
                                    }
                                    ml3Var.b(bh3Var);
                                }
                            }
                            bh3Var = bh3Var.f;
                            S = S;
                            ml3Var = ml3Var;
                        }
                        if (i == 1) {
                        }
                    }
                    S = tj7.S(ml3Var);
                }
            }
            if (bh3VarT0 == bh3VarR0) {
                return;
            }
        }
    }

    public void d1(cb0 cb0Var, n52 n52Var) {
        os2 os2Var = this.l;
        wb wbVarA = rs2.a(os2Var);
        ml3 ml3VarT = os2Var.t();
        int i = ml3VarT.c;
        if (i > 0) {
            Object[] objArr = ml3VarT.a;
            int i2 = 0;
            do {
                os2 os2Var2 = (os2) objArr[i2];
                if (os2Var2.D()) {
                    os2Var2.j(cb0Var, n52Var);
                }
                i2++;
            } while (i2 < i);
        }
        if (wbVarA.getShowLayoutBounds()) {
            K0(cb0Var, bj2.L);
        }
    }

    @Override // defpackage.zr2
    public final boolean e() {
        return R0().m;
    }

    public final void e1(long j, float f, f22 f22Var) {
        m1(f22Var, false);
        if (!nk2.a(this.w, j)) {
            this.w = j;
            os2 os2Var = this.l;
            os2Var.x.r.v0();
            qv3 qv3Var = this.D;
            if (qv3Var != null) {
                qv3Var.j(j);
            } else {
                to3 to3Var = this.n;
                if (to3Var != null) {
                    to3Var.X0();
                }
            }
            b03.D0(this);
            wb wbVar = os2Var.i;
            if (wbVar != null) {
                wbVar.t(os2Var);
            }
        }
        this.x = f;
        if (this.h) {
            return;
        }
        t0(new c14(A0(), this));
    }

    public final void f1(zk3 zk3Var, boolean z, boolean z2) {
        qv3 qv3Var = this.D;
        if (qv3Var != null) {
            if (this.p) {
                if (z2) {
                    long jQ0 = Q0();
                    float fD = cz4.d(jQ0) / 2.0f;
                    float fB = cz4.b(jQ0) / 2.0f;
                    long j = this.c;
                    zk3Var.a(-fD, -fB, ((int) (j >> 32)) + fD, ((int) (j & BodyPartID.bodyIdMax)) + fB);
                } else if (z) {
                    long j2 = this.c;
                    zk3Var.a(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, (int) (j2 >> 32), (int) (j2 & BodyPartID.bodyIdMax));
                }
                if (zk3Var.b()) {
                    return;
                }
            }
            qv3Var.b(zk3Var, false);
        }
        long j3 = this.w;
        float f = (int) (j3 >> 32);
        zk3Var.a += f;
        zk3Var.c += f;
        float f2 = (int) (j3 & BodyPartID.bodyIdMax);
        zk3Var.b += f2;
        zk3Var.d += f2;
    }

    @Override // defpackage.zr2
    public final void g(zr2 zr2Var, float[] fArr) {
        to3 to3VarI1 = i1(zr2Var);
        to3VarI1.a1();
        to3 to3VarN0 = N0(to3VarI1);
        m53.d(fArr);
        to3VarI1.l1(to3VarN0, fArr);
        k1(to3VarN0, fArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [bh3] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final void g1(a63 a63Var) {
        to3 to3Var;
        a63 a63Var2 = this.u;
        if (a63Var != a63Var2) {
            this.u = a63Var;
            os2 os2Var = this.l;
            if (a63Var2 == null || a63Var.getWidth() != a63Var2.getWidth() || a63Var.getHeight() != a63Var2.getHeight()) {
                int width = a63Var.getWidth();
                int height = a63Var.getHeight();
                qv3 qv3Var = this.D;
                if (qv3Var != null) {
                    qv3Var.e(ey9.c(width, height));
                } else if (os2Var.D() && (to3Var = this.n) != null) {
                    to3Var.X0();
                }
                i0(ey9.c(width, height));
                if (this.q != null) {
                    n1(false);
                }
                boolean zH = vo3.h(4);
                bh3 bh3VarR0 = R0();
                if (zH || (bh3VarR0 = bh3VarR0.e) != null) {
                    for (bh3 bh3VarT0 = T0(zH); bh3VarT0 != null && (bh3VarT0.d & 4) != 0; bh3VarT0 = bh3VarT0.f) {
                        if ((bh3VarT0.c & 4) != 0) {
                            ?? S = bh3VarT0;
                            ?? ml3Var = 0;
                            while (S != 0) {
                                if (S instanceof hb1) {
                                    ((hb1) S).b0();
                                } else if ((S.c & 4) != 0 && (S instanceof n51)) {
                                    bh3 bh3Var = ((n51) S).o;
                                    int i = 0;
                                    S = S;
                                    ml3Var = ml3Var;
                                    while (bh3Var != null) {
                                        if ((bh3Var.c & 4) != 0) {
                                            i++;
                                            if (i == 1) {
                                                ml3Var = ml3Var;
                                                S = bh3Var;
                                            } else {
                                                if (ml3Var == 0) {
                                                    ml3Var = new ml3(new bh3[16]);
                                                }
                                                if (S != 0) {
                                                    ml3Var.b(S);
                                                    S = 0;
                                                }
                                                ml3Var.b(bh3Var);
                                            }
                                        }
                                        bh3Var = bh3Var.f;
                                        S = S;
                                        ml3Var = ml3Var;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                S = tj7.S(ml3Var);
                            }
                        }
                        if (bh3VarT0 == bh3VarR0) {
                            break;
                        }
                    }
                }
                wb wbVar = os2Var.i;
                if (wbVar != null) {
                    wbVar.t(os2Var);
                }
            }
            LinkedHashMap linkedHashMap = this.v;
            if (((linkedHashMap == null || linkedHashMap.isEmpty()) && a63Var.a().isEmpty()) || nl2.c(a63Var.a(), this.v)) {
                return;
            }
            os2Var.x.r.s.f();
            LinkedHashMap linkedHashMap2 = this.v;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.v = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(a63Var.a());
        }
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.l.r.getFontScale();
    }

    @Override // defpackage.kl2
    public final as2 getLayoutDirection() {
        return this.l.s;
    }

    @Override // defpackage.zr2
    public final long h() {
        return this.c;
    }

    public final void h1(bh3 bh3Var, qo3 qo3Var, long j, w82 w82Var, boolean z, boolean z2, float f) {
        if (bh3Var == null) {
            W0(qo3Var, j, w82Var, z, z2);
            return;
        }
        if (!qo3Var.d(bh3Var)) {
            h1(gw6.y(bh3Var, qo3Var.e()), qo3Var, j, w82Var, z, z2, f);
            return;
        }
        so3 so3Var = new so3(this, bh3Var, qo3Var, j, w82Var, z, z2, f, (byte) 1);
        if (w82Var.c == w82Var.d - 1) {
            w82Var.b(bh3Var, f, z2, so3Var);
            if (w82Var.c + 1 == w82Var.d - 1) {
                w82Var.d();
                return;
            }
            return;
        }
        long jA = w82Var.a();
        int i = w82Var.c;
        w82Var.c = w82Var.d - 1;
        w82Var.b(bh3Var, f, z2, so3Var);
        if (w82Var.c + 1 < w82Var.d - 1 && ru8.N(jA, w82Var.a()) > 0) {
            int i2 = w82Var.c + 1;
            int i3 = i + 1;
            Object[] objArr = w82Var.a;
            to.h0(i3, i2, w82Var.d, objArr, objArr);
            long[] jArr = w82Var.b;
            to.k0(jArr, i3, jArr, i2, w82Var.d);
            w82Var.c = ((w82Var.d + i) - w82Var.c) - 1;
        }
        w82Var.d();
        w82Var.c = i;
    }

    @Override // defpackage.zr2
    public final long i(long j) {
        if (!R0().m) {
            ou7.C("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        zr2 zr2VarE = zr7.E(this);
        wb wbVarA = rs2.a(this.l);
        wbVarA.y();
        return Z0(zr2VarE, ar3.g(m53.b(j, wbVarA.N), zr2VarE.Y(0L)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [bh3] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [bh3] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [ml3] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // defpackage.a14, defpackage.x53
    public final Object j() {
        om omVar = this.l.w;
        if (!omVar.l(64)) {
            return null;
        }
        R0();
        Object objV0 = null;
        for (bh3 bh3Var = (qb5) omVar.e; bh3Var != null; bh3Var = bh3Var.e) {
            if ((bh3Var.c & 64) != 0) {
                ?? S = bh3Var;
                ?? ml3Var = 0;
                while (S != 0) {
                    if (S instanceof wx3) {
                        objV0 = ((wx3) S).v0(objV0);
                    } else if ((S.c & 64) != 0 && (S instanceof n51)) {
                        bh3 bh3Var2 = ((n51) S).o;
                        int i = 0;
                        S = S;
                        ml3Var = ml3Var;
                        while (bh3Var2 != null) {
                            if ((bh3Var2.c & 64) != 0) {
                                i++;
                                if (i == 1) {
                                    ml3Var = ml3Var;
                                    S = bh3Var2;
                                } else {
                                    if (ml3Var == 0) {
                                        ml3Var = new ml3(new bh3[16]);
                                    }
                                    if (S != 0) {
                                        ml3Var.b(S);
                                        S = 0;
                                    }
                                    ml3Var.b(bh3Var2);
                                }
                            }
                            bh3Var2 = bh3Var2.f;
                            S = S;
                            ml3Var = ml3Var;
                        }
                        if (i == 1) {
                        }
                    }
                    S = tj7.S(ml3Var);
                }
            }
        }
        return objV0;
    }

    public final long j1(long j) {
        qv3 qv3Var = this.D;
        if (qv3Var != null) {
            j = qv3Var.d(j, false);
        }
        long j2 = this.w;
        return ru8.C(ar3.d(j) + ((int) (j2 >> 32)), ar3.e(j) + ((int) (j2 & BodyPartID.bodyIdMax)));
    }

    public final void k1(to3 to3Var, float[] fArr) {
        if (nl2.c(to3Var, this)) {
            return;
        }
        to3 to3Var2 = this.n;
        to3Var2.getClass();
        to3Var2.k1(to3Var, fArr);
        if (!nk2.a(this.w, 0L)) {
            float[] fArr2 = G;
            m53.d(fArr2);
            long j = this.w;
            m53.h(fArr2, -((int) (j >> 32)), -((int) (j & BodyPartID.bodyIdMax)));
            m53.g(fArr, fArr2);
        }
        qv3 qv3Var = this.D;
        if (qv3Var != null) {
            qv3Var.i(fArr);
        }
    }

    public final void l1(to3 to3Var, float[] fArr) {
        while (!this.equals(to3Var)) {
            qv3 qv3Var = this.D;
            if (qv3Var != null) {
                qv3Var.a(fArr);
            }
            long j = this.w;
            if (!nk2.a(j, 0L)) {
                float[] fArr2 = G;
                m53.d(fArr2);
                m53.h(fArr2, (int) (j >> 32), (int) (j & BodyPartID.bodyIdMax));
                m53.g(fArr, fArr2);
            }
            this = this.n;
            this.getClass();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c7  */
    public final void m1(f22 f22Var, boolean z) {
        wb wbVar;
        Reference referencePoll;
        db1 ww5Var;
        os2 os2Var = this.l;
        boolean z2 = (!z && this.q == f22Var && nl2.c(this.r, os2Var.r) && this.s == os2Var.s) ? false : true;
        this.r = os2Var.r;
        this.s = os2Var.s;
        boolean zC = os2Var.C();
        t tVar = this.B;
        Object obj = null;
        if (!zC || f22Var == null) {
            this.q = null;
            qv3 qv3Var = this.D;
            if (qv3Var != null) {
                qv3Var.destroy();
                os2Var.A = true;
                tVar.invoke();
                if (R0().m && (wbVar = os2Var.i) != null) {
                    wbVar.t(os2Var);
                }
            }
            this.D = null;
            this.C = false;
            return;
        }
        this.q = f22Var;
        if (this.D != null) {
            if (z2) {
                n1(true);
                return;
            }
            return;
        }
        wb wbVarA = rs2.a(os2Var);
        gj2 gj2Var = wbVarA.p0;
        ml3 ml3Var = (ml3) gj2Var.b;
        do {
            referencePoll = ((ReferenceQueue) gj2Var.c).poll();
            if (referencePoll != null) {
                ((ml3) gj2Var.b).n(referencePoll);
            }
        } while (referencePoll != null);
        while (ml3Var.l()) {
            Object obj2 = ((Reference) ml3Var.o(ml3Var.c - 1)).get();
            if (obj2 != null) {
                obj = obj2;
                break;
            }
        }
        qv3 uw5Var = (qv3) obj;
        d0 d0Var = this.A;
        if (uw5Var != null) {
            uw5Var.h(d0Var, tVar);
        } else if (wbVarA.isHardwareAccelerated() && Build.VERSION.SDK_INT != 28) {
            uw5Var = new p52(wbVarA.getGraphicsContext().l(), wbVarA.getGraphicsContext(), wbVarA, d0Var, tVar);
        } else if (wbVarA.isHardwareAccelerated() && wbVarA.R) {
            try {
                uw5Var = new we4(wbVarA, d0Var, tVar);
            } catch (Throwable unused) {
                wbVarA.R = false;
                if (wbVarA.E == null) {
                    if (!uw5.s) {
                        e40.X(new View(wbVarA.getContext()));
                    }
                    if (uw5.t) {
                        ww5Var = new db1(wbVarA.getContext());
                    } else {
                        ww5Var = new ww5(wbVarA.getContext());
                    }
                    wbVarA.E = ww5Var;
                    wbVarA.addView(ww5Var, -1);
                }
                db1 db1Var = wbVarA.E;
                db1Var.getClass();
                uw5Var = new uw5(wbVarA, db1Var, d0Var, tVar);
            }
        } else {
            if (wbVarA.E == null) {
                if (!uw5.s) {
                    e40.X(new View(wbVarA.getContext()));
                }
                if (uw5.t) {
                    ww5Var = new db1(wbVarA.getContext());
                } else {
                    ww5Var = new ww5(wbVarA.getContext());
                }
                wbVarA.E = ww5Var;
                wbVarA.addView(ww5Var, -1);
            }
            db1 db1Var2 = wbVarA.E;
            db1Var2.getClass();
            uw5Var = new uw5(wbVarA, db1Var2, d0Var, tVar);
        }
        uw5Var.e(this.c);
        uw5Var.j(this.w);
        this.D = uw5Var;
        n1(true);
        os2Var.A = true;
        tVar.invoke();
    }

    public final void n1(boolean z) {
        wb wbVar;
        qv3 qv3Var = this.D;
        f22 f22Var = this.q;
        if (qv3Var == null) {
            if (f22Var == null) {
                return;
            }
            ou7.C("null layer with a non-null layerBlock");
            throw null;
        }
        if (f22Var == null) {
            ou7.D("updateLayerParameters requires a non-null layerBlock");
            throw null;
        }
        mh4 mh4Var = E;
        mh4Var.g(1.0f);
        mh4Var.h(1.0f);
        mh4Var.a(1.0f);
        mh4Var.i(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        long j = q52.a;
        mh4Var.c(j);
        mh4Var.k(j);
        mh4Var.e(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        if (mh4Var.i != 8.0f) {
            mh4Var.a |= 2048;
            mh4Var.i = 8.0f;
        }
        mh4Var.o(rj5.b);
        mh4Var.j(a83.g);
        mh4Var.d(false);
        mh4Var.m = 9205357640488583168L;
        mh4Var.p = null;
        mh4Var.a = 0;
        os2 os2Var = this.l;
        mh4Var.n = os2Var.r;
        mh4Var.o = os2Var.s;
        mh4Var.m = ey9.I(this.c);
        rs2.a(os2Var).getSnapshotObserver().a(this, cs0.z, new t(f22Var, (byte) 25));
        wr2 wr2Var = this.z;
        if (wr2Var == null) {
            wr2Var = new wr2();
            this.z = wr2Var;
        }
        wr2Var.a = mh4Var.b;
        wr2Var.b = mh4Var.c;
        wr2Var.c = mh4Var.h;
        wr2Var.d = mh4Var.i;
        wr2Var.e = mh4Var.j;
        qv3Var.c(mh4Var);
        this.p = mh4Var.l;
        this.t = mh4Var.d;
        if (!z || (wbVar = os2Var.i) == null) {
            return;
        }
        wbVar.t(os2Var);
    }

    @Override // defpackage.zr2
    public final long s(zr2 zr2Var, long j) {
        return Z0(zr2Var, j);
    }

    @Override // defpackage.zr2
    public final long u(long j) {
        if (R0().m) {
            return Z0(zr7.E(this), rs2.a(this.l).B(j));
        }
        ou7.C("LayoutCoordinate operations are only valid when isAttached is true");
        throw null;
    }

    @Override // defpackage.b03
    public final b03 v0() {
        return this.m;
    }

    @Override // defpackage.zr2
    public final wb4 x(zr2 zr2Var, boolean z) {
        if (!R0().m) {
            ou7.C("LayoutCoordinate operations are only valid when isAttached is true");
            throw null;
        }
        if (!zr2Var.e()) {
            ou7.C("LayoutCoordinates " + zr2Var + " is not attached!");
            throw null;
        }
        to3 to3VarI1 = i1(zr2Var);
        to3VarI1.a1();
        to3 to3VarN0 = N0(to3VarI1);
        zk3 zk3Var = this.y;
        if (zk3Var == null) {
            zk3Var = new zk3();
            zk3Var.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            zk3Var.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            zk3Var.c = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            zk3Var.d = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.y = zk3Var;
        }
        zk3Var.a = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        zk3Var.b = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        zk3Var.c = (int) (zr2Var.h() >> 32);
        zk3Var.d = (int) (zr2Var.h() & BodyPartID.bodyIdMax);
        while (to3VarI1 != to3VarN0) {
            to3VarI1.f1(zk3Var, z, false);
            if (zk3Var.b()) {
                return wb4.e;
            }
            to3VarI1 = to3VarI1.n;
            to3VarI1.getClass();
        }
        F0(to3VarN0, zk3Var, z);
        return new wb4(zk3Var.a, zk3Var.b, zk3Var.c, zk3Var.d);
    }

    @Override // defpackage.b03
    public final boolean y0() {
        return this.u != null;
    }

    @Override // defpackage.b03
    public final os2 z0() {
        return this.l;
    }

    @Override // defpackage.b03
    public final zr2 x0() {
        return this;
    }
}
