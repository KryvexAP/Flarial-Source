package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.spongycastle.asn1.cmp.PKIFailureInfo;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class km0 {
    public int A;
    public int B;
    public boolean C;
    public final im0 D;
    public final ArrayList E;
    public boolean F;
    public nz4 G;
    public oz4 H;
    public rz4 I;
    public boolean J;
    public vz3 K;
    public tc0 L;
    public final cm0 M;
    public aa N;
    public op1 O;
    public final ym0 P;
    public final zs0 Q;
    public boolean R;
    public long S;
    public xm0 T;
    public final rq9 a;
    public final vm0 b;
    public final oz4 c;
    public final dl3 d;
    public final tc0 e;
    public final tc0 f;
    public final oz1 g;
    public final an0 h;
    public oz3 j;
    public int k;
    public int l;
    public int m;
    public int[] o;
    public fk3 p;
    public boolean q;
    public boolean r;
    public hk3 v;
    public boolean w;
    public boolean y;
    public final ArrayList i = new ArrayList();
    public final wk2 n = new wk2();
    public final ArrayList s = new ArrayList();
    public final wk2 t = new wk2();
    public vz3 u = vz3.d;
    public final wk2 x = new wk2();
    public int z = -1;

    public km0(rq9 rq9Var, vm0 vm0Var, oz4 oz4Var, dl3 dl3Var, tc0 tc0Var, tc0 tc0Var2, oz1 oz1Var, an0 an0Var) {
        this.a = rq9Var;
        this.b = vm0Var;
        this.c = oz4Var;
        this.d = dl3Var;
        this.e = tc0Var;
        this.f = tc0Var2;
        this.g = oz1Var;
        this.h = an0Var;
        this.C = vm0Var.e() || vm0Var.c();
        this.D = new im0(this, (byte) 0);
        this.E = new ArrayList();
        nz4 nz4VarD = oz4Var.d();
        nz4VarD.c();
        this.G = nz4VarD;
        oz4 oz4Var2 = new oz4();
        if (vm0Var.e()) {
            oz4Var2.b();
        }
        if (vm0Var.c()) {
            oz4Var2.k = new hk3();
        }
        this.H = oz4Var2;
        rz4 rz4VarE = oz4Var2.e();
        rz4VarE.e(true);
        this.I = rz4VarE;
        this.M = new cm0(this, tc0Var);
        nz4 nz4VarD2 = this.H.d();
        try {
            aa aaVarA = nz4VarD2.a(0);
            nz4VarD2.c();
            this.N = aaVarA;
            this.O = new op1();
            this.P = new ym0(this);
            zs0 zs0VarI = vm0Var.i();
            zs0 zs0VarY = y();
            this.Q = zs0VarI.plus(zs0VarY == null ? eg1.a : zs0VarY);
        } catch (Throwable th) {
            nz4VarD2.c();
            throw th;
        }
    }

    public static final int M(km0 km0Var, int i, boolean z, int i2) {
        nz4 nz4Var = km0Var.G;
        if (nz4Var.j(i)) {
            int i3 = nz4Var.i(i);
            Object objP = nz4Var.p(i, nz4Var.b);
            if (i3 == 206 && nl2.c(objP, mm0.e)) {
                Object objH = nz4Var.h(i, 0);
                gm0 gm0Var = objH instanceof gm0 ? (gm0) objH : null;
                if (gm0Var != null) {
                    for (km0 km0Var2 : gm0Var.a.e) {
                        oz4 oz4Var = km0Var2.c;
                        if (oz4Var.b > 0 && (oz4Var.a[1] & 67108864) != 0) {
                            an0 an0Var = km0Var2.h;
                            synchronized (an0Var.d) {
                                an0Var.o();
                                al3 al3Var = an0Var.n;
                                an0Var.n = gk2.v();
                                try {
                                    an0Var.t.c0(al3Var);
                                } catch (Throwable th) {
                                    an0Var.n = al3Var;
                                    throw th;
                                }
                            }
                            tc0 tc0Var = new tc0();
                            km0Var2.L = tc0Var;
                            nz4 nz4VarD = km0Var2.c.d();
                            try {
                                km0Var2.G = nz4VarD;
                                cm0 cm0Var = km0Var2.M;
                                tc0 tc0Var2 = cm0Var.b;
                                try {
                                    cm0Var.b = tc0Var;
                                    km0Var2.L(0);
                                    cm0 cm0Var2 = km0Var2.M;
                                    cm0Var2.b();
                                    if (cm0Var2.c) {
                                        cm0Var2.b.j.N(pt3.c);
                                        if (cm0Var2.c) {
                                            cm0Var2.d(false);
                                            cm0Var2.d(false);
                                            cm0Var2.b.j.N(at3.c);
                                            cm0Var2.c = false;
                                        }
                                    }
                                    cm0Var.b = tc0Var2;
                                    nz4VarD.c();
                                } catch (Throwable th2) {
                                    cm0Var.b = tc0Var2;
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                nz4VarD.c();
                                throw th3;
                            }
                        }
                        km0Var.b.n(km0Var2.h);
                    }
                }
                return nz4Var.o(i);
            }
            if (!nz4Var.l(i)) {
                return nz4Var.o(i);
            }
        } else if (nz4Var.d(i)) {
            int i4 = nz4Var.b[(i * 5) + 3] + i;
            int iM = 0;
            for (int i5 = i + 1; i5 < i4; i5 += nz4Var.b[(i5 * 5) + 3]) {
                boolean zL = nz4Var.l(i5);
                if (zL) {
                    km0Var.M.c();
                    cm0 cm0Var3 = km0Var.M;
                    Object objN = nz4Var.n(i5);
                    cm0Var3.c();
                    cm0Var3.h.add(objN);
                }
                iM += M(km0Var, i5, zL || z, zL ? 0 : i2 + iM);
                if (zL) {
                    km0Var.M.c();
                    km0Var.M.a();
                }
            }
            if (!nz4Var.l(i)) {
                return iM;
            }
        } else if (!nz4Var.l(i)) {
            return nz4Var.o(i);
        }
        return 1;
    }

    public final void A(ArrayList arrayList) {
        tc0 tc0Var = this.f;
        cm0 cm0Var = this.M;
        tc0 tc0Var2 = cm0Var.b;
        try {
            cm0Var.b = tc0Var;
            tc0Var.j.N(nt3.c);
            if (arrayList.size() <= 0) {
                cm0Var.b.j.N(bt3.c);
                cm0Var.f = 0;
                cm0Var.b = tc0Var2;
            } else {
                mw3 mw3Var = (mw3) arrayList.get(0);
                li3 li3Var = (li3) mw3Var.a;
                li3Var.getClass();
                throw null;
            }
        } catch (Throwable th) {
            cm0Var.b = tc0Var2;
            throw th;
        }
    }

    public final void B(vz3 vz3Var, Object obj) {
        U(126665345, null);
        C();
        h0(obj);
        long j = this.S;
        try {
            this.S = 126665345L;
            if (this.R) {
                rz4.x(this.I);
            }
            boolean z = (this.R || nl2.c(this.G.f(), vz3Var)) ? false : true;
            if (z) {
                I(vz3Var);
            }
            R(202, 0, mm0.c, vz3Var);
            this.K = null;
            boolean z2 = this.w;
            this.w = z;
            sc7.K(this, new gl0(316014703, new jm0(obj), true));
            this.w = z2;
            q(false);
            this.K = null;
            this.S = j;
            q(false);
        } catch (Throwable th) {
            try {
                m56.x(th, new fm0(this, (byte) 2));
                throw th;
            } catch (Throwable th2) {
                q(false);
                this.K = null;
                this.S = j;
                q(false);
                throw th2;
            }
        }
    }

    public final Object C() {
        boolean z = this.R;
        yr yrVar = bm0.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof gm0)) {
                return objM;
            }
        } else if (this.r) {
            mm0.b("A call to createNode(), emitNode() or useNode() expected");
            return yrVar;
        }
        return yrVar;
    }

    public final List D() {
        vm0 vm0Var = this.b;
        um0 um0VarG = vm0Var.g();
        an0 an0Var = um0VarG != null ? (an0) um0VarG : null;
        if (an0Var != null) {
            oz4 oz4Var = an0Var.f;
            nz4 nz4VarD = oz4Var.d();
            try {
                Integer numQ = s46.q(nz4VarD, vm0Var, 0, nz4VarD.c);
                nz4VarD.c();
                if (numQ != null) {
                    nz4 nz4VarD2 = oz4Var.d();
                    try {
                        return s46.O(nz4VarD2, numQ.intValue(), 0);
                    } finally {
                        nz4VarD2.c();
                    }
                }
            } catch (Throwable th) {
                nz4VarD.c();
                throw th;
            }
        }
        return hg1.a;
    }

    public final int E(int i) {
        int iQ = this.G.q(i) + 1;
        int i2 = 0;
        while (iQ < i) {
            if (!this.G.k(iQ)) {
                i2++;
            }
            iQ += this.G.b[(iQ * 5) + 3];
        }
        return i2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #0 {all -> 0x0027, blocks: (B:3:0x0005, B:6:0x0015, B:8:0x0023, B:12:0x002c, B:11:0x0029, B:15:0x0033, B:20:0x003f, B:22:0x0047, B:24:0x004d, B:25:0x0051, B:26:0x0052, B:28:0x0058, B:21:0x0043), top: B:33:0x0005, inners: #1 }] */
    public final Object F(an0 an0Var, an0 an0Var2, Integer num, List list, d22 d22Var) {
        Object objInvoke;
        boolean z = this.F;
        int i = this.k;
        try {
            this.F = true;
            this.k = 0;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                mw3 mw3Var = (mw3) list.get(i2);
                nb4 nb4Var = (nb4) mw3Var.a;
                Object obj = mw3Var.b;
                if (obj != null) {
                    b0(nb4Var, obj);
                } else {
                    b0(nb4Var, null);
                }
            }
            if (an0Var == null) {
                objInvoke = d22Var.invoke();
            } else {
                int iIntValue = num != null ? num.intValue() : -1;
                if (an0Var2 == null || an0Var2 == an0Var || iIntValue < 0) {
                    objInvoke = d22Var.invoke();
                } else {
                    an0Var.p = an0Var2;
                    an0Var.q = iIntValue;
                    try {
                        objInvoke = d22Var.invoke();
                        an0Var.p = null;
                        an0Var.q = 0;
                    } catch (Throwable th) {
                        an0Var.p = null;
                        an0Var.q = 0;
                        throw th;
                    }
                }
                if (objInvoke == null) {
                    objInvoke = d22Var.invoke();
                }
            }
            this.F = z;
            this.k = i;
            return objInvoke;
        } catch (Throwable th2) {
            this.F = z;
            this.k = i;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:200:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[LOOP:7: B:37:0x00cb->B:56:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0164  */
    /* JADX WARN: Code duplicated, block: B:69:0x0166  */
    /* JADX WARN: Code duplicated, block: B:72:0x016b  */
    /* JADX WARN: Multi-variable type inference failed */
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
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:73:0x0177
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void G() {
        /*
            Method dump skipped, instruction units count: 887
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.km0.G():void");
    }

    public final void H() {
        int i;
        L(this.G.g);
        cm0 cm0Var = this.M;
        cm0Var.d(false);
        wk2 wk2Var = cm0Var.d;
        km0 km0Var = cm0Var.a;
        nz4 nz4Var = km0Var.G;
        if (nz4Var.c > 0 && wk2Var.a(-2) != (i = nz4Var.i)) {
            if (!cm0Var.c && cm0Var.e) {
                cm0Var.d(false);
                cm0Var.b.j.N(et3.c);
                cm0Var.c = true;
            }
            if (i > 0) {
                aa aaVarA = nz4Var.a(i);
                wk2Var.c(i);
                cm0Var.d(false);
                bu3 bu3Var = cm0Var.b.j;
                bu3Var.N(dt3.c);
                i40.N(bu3Var, 0, aaVarA);
                cm0Var.c = true;
            }
        }
        cm0Var.b.j.N(lt3.c);
        int i2 = cm0Var.f;
        nz4 nz4Var2 = km0Var.G;
        cm0Var.f = nz4Var2.b[(nz4Var2.g * 5) + 3] + i2;
    }

    public final void I(vz3 vz3Var) {
        hk3 hk3Var = this.v;
        if (hk3Var == null) {
            hk3Var = new hk3();
            this.v = hk3Var;
        }
        hk3Var.h(this.G.g, vz3Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    public final void J(int i, int i2, int i3) {
        nz4 nz4Var = this.G;
        if (i == i2) {
            i3 = i;
        } else if (i != i3 && i2 != i3) {
            if (nz4Var.q(i) == i2) {
                i3 = i2;
            } else if (nz4Var.q(i2) == i) {
                i3 = i;
            } else if (nz4Var.q(i) == nz4Var.q(i2)) {
                i3 = nz4Var.q(i);
            } else {
                int iQ = i;
                int i4 = 0;
                while (iQ > 0 && iQ != i3) {
                    iQ = nz4Var.q(iQ);
                    i4++;
                }
                int iQ2 = i2;
                int i5 = 0;
                while (iQ2 > 0 && iQ2 != i3) {
                    iQ2 = nz4Var.q(iQ2);
                    i5++;
                }
                int i6 = i4 - i5;
                int iQ3 = i;
                for (int i7 = 0; i7 < i6; i7++) {
                    iQ3 = nz4Var.q(iQ3);
                }
                int i8 = i5 - i4;
                int iQ4 = i2;
                for (int i9 = 0; i9 < i8; i9++) {
                    iQ4 = nz4Var.q(iQ4);
                }
                i3 = iQ3;
                for (int iQ5 = iQ4; i3 != iQ5; iQ5 = nz4Var.q(iQ5)) {
                    i3 = nz4Var.q(i3);
                }
            }
        }
        while (i > 0 && i != i3) {
            if (nz4Var.l(i)) {
                this.M.a();
            }
            i = nz4Var.q(i);
        }
        o(i2, i3);
    }

    public final Object K() {
        boolean z = this.R;
        yr yrVar = bm0.a;
        if (!z) {
            Object objM = this.G.m();
            if (!this.y || (objM instanceof gm0)) {
                return objM instanceof fe4 ? ((fe4) objM).a : objM;
            }
        } else if (this.r) {
            mm0.b("A call to createNode(), emitNode() or useNode() expected");
            return yrVar;
        }
        return yrVar;
    }

    public final void L(int i) {
        boolean zL = this.G.l(i);
        cm0 cm0Var = this.M;
        if (zL) {
            cm0Var.c();
            Object objN = this.G.n(i);
            cm0Var.c();
            cm0Var.h.add(objN);
        }
        M(this, i, zL, 0);
        cm0Var.c();
        if (zL) {
            cm0Var.a();
        }
    }

    public final boolean N(int i, boolean z) {
        return ((i & 1) == 0 && (this.R || this.y)) || z || !z();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0093  */
    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ea  */
    public final void O() {
        long jRotateLeft;
        if (this.s.isEmpty()) {
            this.l = this.G.s() + this.l;
            return;
        }
        nz4 nz4Var = this.G;
        int iG = nz4Var.g();
        int[] iArr = nz4Var.b;
        int i = nz4Var.g;
        Object objP = i < nz4Var.h ? nz4Var.p(i, iArr) : null;
        Object objF = nz4Var.f();
        int i2 = this.m;
        yr yrVar = bm0.a;
        if (objP == null) {
            if (objF == null || iG != 207 || objF.equals(yrVar)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) iG), 3) ^ ((long) i2);
            } else {
                this.S = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) objF.hashCode()), 3) ^ ((long) i2);
            }
            V(null, (iArr[(nz4Var.g * 5) + 1] & 1073741824) != 0);
            G();
            nz4Var.e();
            if (objP != null) {
                if (objP instanceof Enum) {
                    this.S = Long.rotateRight(Long.rotateRight(this.S, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
                } else {
                    this.S = Long.rotateRight(Long.rotateRight(this.S, 3) ^ ((long) objP.hashCode()), 3);
                }
            }
            if (objF == null && iG == 207 && !objF.equals(yrVar)) {
                this.S = Long.rotateRight(Long.rotateRight(this.S ^ ((long) i2), 3) ^ ((long) objF.hashCode()), 3);
                return;
            } else {
                this.S = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.S ^ ((long) i2), 3), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) (objP instanceof Enum ? ((Enum) objP).ordinal() : objP.hashCode())), 3);
        this.S = jRotateLeft;
        V(null, (iArr[(nz4Var.g * 5) + 1] & 1073741824) != 0);
        G();
        nz4Var.e();
        if (objP != null) {
            if (objF == null) {
            }
            this.S = Long.rotateRight(((long) iG) ^ Long.rotateRight(this.S ^ ((long) i2), 3), 3);
        } else if (objP instanceof Enum) {
            this.S = Long.rotateRight(Long.rotateRight(this.S, 3) ^ ((long) ((Enum) objP).ordinal()), 3);
        } else {
            this.S = Long.rotateRight(Long.rotateRight(this.S, 3) ^ ((long) objP.hashCode()), 3);
        }
    }

    public final void P() {
        nz4 nz4Var = this.G;
        int i = nz4Var.i;
        this.l = i >= 0 ? nz4Var.b[(i * 5) + 1] & 67108863 : 0;
        nz4Var.t();
    }

    public final void Q() {
        if (this.l != 0) {
            mm0.b("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (this.R) {
            return;
        }
        nb4 nb4VarW = w();
        if (nb4VarW != null) {
            int i = nb4VarW.b;
            if ((i & 128) == 0) {
                nb4VarW.b = i | 16;
            }
        }
        if (this.s.isEmpty()) {
            P();
        } else {
            G();
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0326  */
    /* JADX WARN: Code duplicated, block: B:176:0x033c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0357  */
    /* JADX WARN: Code duplicated, block: B:180:0x035d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x035f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0363  */
    /* JADX WARN: Code duplicated, block: B:185:0x036a  */
    /* JADX WARN: Code duplicated, block: B:187:0x036d  */
    /* JADX WARN: Code duplicated, block: B:188:0x036f  */
    /* JADX WARN: Code duplicated, block: B:192:0x039d  */
    /* JADX WARN: Code duplicated, block: B:193:0x039f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:32:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x010b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0111  */
    /* JADX WARN: Code duplicated, block: B:71:0x0125  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x014d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0155  */
    /* JADX WARN: Code duplicated, block: B:80:0x015f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0173  */
    /* JADX WARN: Code duplicated, block: B:84:0x0175  */
    /* JADX WARN: Code duplicated, block: B:86:0x0179  */
    /* JADX WARN: Code duplicated, block: B:88:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:93:0x0197  */
    public final void R(int i, int i2, Object obj, Object obj2) {
        long jRotateLeft;
        boolean z;
        boolean z2;
        boolean z3;
        oz3 oz3Var;
        oz3 oz3Var2;
        ArrayList arrayList;
        hk3 hk3Var;
        int i3;
        Object objValueOf;
        al3 al3Var;
        Object objF;
        sk3 sk3Var;
        rz4 rz4Var;
        int i4;
        Object obj3;
        int i5;
        int i6;
        Object[] objArr;
        Object[] objArr2;
        int i7;
        int i8;
        int i9;
        nz4 nz4Var;
        int[] iArr;
        ArrayList arrayList2;
        int i10;
        int i11;
        int i12;
        nz4 nz4Var2;
        int i13;
        Object objP;
        rz4 rz4Var2;
        int i14;
        oz3 oz3Var3;
        Object obj4 = obj;
        if (this.r) {
            mm0.b("A call to createNode(), emitNode() or useNode() expected");
        }
        int i15 = this.m;
        Object obj5 = bm0.a;
        if (obj4 == null) {
            if (obj2 == null || i != 207 || obj2.equals(obj5)) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) i), 3) ^ ((long) i15);
            } else {
                this.S = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i15);
            }
            if (obj4 == null) {
                this.m++;
            }
            if (i2 != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.R) {
                this.G.k++;
                rz4Var2 = this.I;
                i14 = rz4Var2.t;
                if (z) {
                    rz4Var2.O(i, obj5, true, obj5);
                } else if (obj2 != null) {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    rz4Var2.O(i, obj4, false, obj2);
                } else {
                    if (obj4 == null) {
                        obj4 = obj5;
                    }
                    rz4Var2.O(i, obj4, false, obj5);
                }
                oz3Var3 = this.j;
                if (oz3Var3 != null) {
                    int i16 = (-2) - i14;
                    xp2 xp2Var = new xp2(i, i16, -1, -1);
                    oz3Var3.e.h(i16, new z52(-1, this.k - oz3Var3.b, 0));
                    oz3Var3.d.add(xp2Var);
                }
                u(z, null);
                return;
            }
            if (i2 != 1 && this.y) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.j == null) {
                int iG = this.G.g();
                if (!z2 && iG == i) {
                    nz4Var2 = this.G;
                    i13 = nz4Var2.g;
                    if (i13 < nz4Var2.h) {
                        objP = nz4Var2.p(i13, nz4Var2.b);
                    } else {
                        objP = null;
                    }
                    if (nl2.c(obj4, objP)) {
                        V(obj2, z);
                        z3 = z2;
                    }
                }
                nz4Var = this.G;
                iArr = nz4Var.b;
                arrayList2 = new ArrayList();
                if (nz4Var.k <= 0) {
                    i10 = nz4Var.g;
                    while (i10 < nz4Var.h) {
                        int i17 = i10 * 5;
                        int i18 = iArr[i17];
                        Object objP2 = nz4Var.p(i10, iArr);
                        i11 = iArr[i17 + 1];
                        if ((i11 & 1073741824) != 0) {
                            i12 = 1;
                        } else {
                            i12 = i11 & 67108863;
                        }
                        arrayList2.add(new xp2(i18, i10, i12, objP2));
                        i10 += iArr[i17 + 3];
                        z2 = z2;
                    }
                }
                z3 = z2;
                this.j = new oz3(arrayList2, this.k);
            } else {
                z3 = z2;
            }
            oz3Var = this.j;
            if (oz3Var != null) {
                arrayList = oz3Var.d;
                hk3Var = oz3Var.e;
                i3 = oz3Var.b;
                if (obj4 != null) {
                    objValueOf = new kn2(Integer.valueOf(i), obj4);
                } else {
                    objValueOf = Integer.valueOf(i);
                }
                al3Var = ((qj3) oz3Var.f.getValue()).a;
                objF = al3Var.f(objValueOf);
                if (objF == null) {
                    objF = null;
                } else if (objF instanceof sk3) {
                    sk3Var = (sk3) objF;
                    Object objF2 = sk3Var.f(0);
                    if (sk3Var.e()) {
                        al3Var.i(objValueOf);
                    }
                    if (sk3Var.b == 1) {
                        al3Var.k(objValueOf, sk3Var.c());
                    }
                    objF = objF2;
                } else {
                    al3Var.i(objValueOf);
                }
                xp2 xp2Var2 = (xp2) objF;
                if (!z3 || xp2Var2 == null) {
                    this.G.k++;
                    this.R = true;
                    this.K = null;
                    if (this.I.w) {
                        rz4 rz4VarE = this.H.e();
                        this.I = rz4VarE;
                        rz4VarE.K();
                        this.J = false;
                        this.K = null;
                    }
                    this.I.d();
                    rz4Var = this.I;
                    int i19 = rz4Var.t;
                    if (z) {
                        rz4Var.O(i, obj5, true, obj5);
                        i4 = 0;
                    } else if (obj2 != null) {
                        if (obj != null) {
                            obj5 = obj;
                        }
                        i4 = 0;
                        rz4Var.O(i, obj5, false, obj2);
                    } else {
                        i4 = 0;
                        if (obj == null) {
                            obj3 = obj5;
                        } else {
                            obj3 = obj;
                        }
                        rz4Var.O(i, obj3, false, obj5);
                    }
                    this.N = this.I.b(i19);
                    int i20 = (-2) - i19;
                    xp2 xp2Var3 = new xp2(i, i20, -1, -1);
                    hk3Var.h(i20, new z52(-1, this.k - i3, i4));
                    arrayList.add(xp2Var3);
                    ArrayList arrayList3 = new ArrayList();
                    if (z) {
                        i5 = i4;
                    } else {
                        i5 = this.k;
                    }
                    oz3Var2 = new oz3(arrayList3, i5);
                } else {
                    int i21 = xp2Var2.c;
                    arrayList.add(xp2Var2);
                    z52 z52Var = (z52) hk3Var.e(i21);
                    this.k = (z52Var != null ? z52Var.b : -1) + i3;
                    z52 z52Var2 = (z52) hk3Var.e(i21);
                    int i22 = z52Var2 != null ? z52Var2.a : -1;
                    int i23 = oz3Var.c;
                    int i24 = i22 - i23;
                    int i25 = 8;
                    if (i22 <= i23) {
                        i6 = i24;
                        if (i23 > i22) {
                            Object[] objArr3 = hk3Var.c;
                            long[] jArr = hk3Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i26 = 0;
                                while (true) {
                                    long j = jArr[i26];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i27 = 8 - ((~(i26 - length)) >>> 31);
                                        int i28 = 0;
                                        while (i28 < i27) {
                                            if ((j & 255) >= 128) {
                                                objArr2 = objArr3;
                                            } else {
                                                z52 z52Var3 = (z52) objArr3[(i26 << 3) + i28];
                                                int i29 = z52Var3.a;
                                                if (i29 == i22) {
                                                    z52Var3.a = i23;
                                                    objArr2 = objArr3;
                                                } else {
                                                    objArr2 = objArr3;
                                                    if (i22 + 1 <= i29 && i29 < i23) {
                                                        z52Var3.a = i29 - 1;
                                                    }
                                                }
                                            }
                                            j >>= 8;
                                            i28++;
                                            objArr3 = objArr2;
                                        }
                                        objArr = objArr3;
                                        if (i27 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr = objArr3;
                                    }
                                    if (i26 == length) {
                                        break;
                                    }
                                    i26++;
                                    objArr3 = objArr;
                                }
                            }
                        }
                    } else {
                        Object[] objArr4 = hk3Var.c;
                        long[] jArr2 = hk3Var.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i30 = 0;
                            while (true) {
                                long j2 = jArr2[i30];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i31 = 8 - ((~(i30 - length2)) >>> 31);
                                    int i32 = 0;
                                    while (i32 < i31) {
                                        if ((j2 & 255) < 128) {
                                            i9 = i25;
                                            z52 z52Var4 = (z52) objArr4[(i30 << 3) + i32];
                                            i8 = i24;
                                            int i33 = z52Var4.a;
                                            if (i33 == i22) {
                                                z52Var4.a = i23;
                                            } else if (i23 <= i33 && i33 < i22) {
                                                z52Var4.a = i33 + 1;
                                            }
                                        } else {
                                            i8 = i24;
                                            i9 = i25;
                                        }
                                        j2 >>= i9;
                                        i32++;
                                        i24 = i8;
                                        i25 = i9;
                                    }
                                    i6 = i24;
                                    if (i31 != i25) {
                                        break;
                                    }
                                } else {
                                    i6 = i24;
                                }
                                if (i30 == length2) {
                                    break;
                                }
                                i30++;
                                i24 = i6;
                                i25 = 8;
                            }
                        } else {
                            i6 = i24;
                        }
                    }
                    cm0 cm0Var = this.M;
                    int i34 = cm0Var.f;
                    km0 km0Var = cm0Var.a;
                    cm0Var.f = (i21 - km0Var.G.g) + i34;
                    this.G.r(i21);
                    if (i6 > 0) {
                        cm0Var.d(false);
                        wk2 wk2Var = cm0Var.d;
                        nz4 nz4Var3 = km0Var.G;
                        if (nz4Var3.c > 0 && wk2Var.a(-2) != (i7 = nz4Var3.i)) {
                            if (!cm0Var.c && cm0Var.e) {
                                cm0Var.d(false);
                                cm0Var.b.j.N(et3.c);
                                cm0Var.c = true;
                            }
                            if (i7 > 0) {
                                aa aaVarA = nz4Var3.a(i7);
                                wk2Var.c(i7);
                                cm0Var.d(false);
                                bu3 bu3Var = cm0Var.b.j;
                                bu3Var.N(dt3.c);
                                i40.N(bu3Var, 0, aaVarA);
                                cm0Var.c = true;
                            }
                        }
                        bu3 bu3Var2 = cm0Var.b.j;
                        bu3Var2.N(it3.c);
                        bu3Var2.l[bu3Var2.m - bu3Var2.j[bu3Var2.k - 1].a] = i6;
                    }
                    V(obj2, z);
                    oz3Var2 = null;
                }
            } else {
                oz3Var2 = null;
            }
            u(z, oz3Var2);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) (obj4 instanceof Enum ? ((Enum) obj4).ordinal() : obj4.hashCode())), 3);
        this.S = jRotateLeft;
        if (obj4 == null) {
            this.m++;
        }
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        if (this.R) {
            this.G.k++;
            rz4Var2 = this.I;
            i14 = rz4Var2.t;
            if (z) {
                rz4Var2.O(i, obj5, true, obj5);
            } else if (obj2 != null) {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                rz4Var2.O(i, obj4, false, obj2);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                rz4Var2.O(i, obj4, false, obj5);
            }
            oz3Var3 = this.j;
            if (oz3Var3 != null) {
                int i110 = (-2) - i14;
                xp2 xp2Var4 = new xp2(i, i110, -1, -1);
                oz3Var3.e.h(i110, new z52(-1, this.k - oz3Var3.b, 0));
                oz3Var3.d.add(xp2Var4);
            }
            u(z, null);
            return;
        }
        if (i2 != 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (this.j == null) {
            int iG2 = this.G.g();
            if (!z2) {
                nz4Var2 = this.G;
                i13 = nz4Var2.g;
                if (i13 < nz4Var2.h) {
                    objP = nz4Var2.p(i13, nz4Var2.b);
                } else {
                    objP = null;
                }
                if (nl2.c(obj4, objP)) {
                    V(obj2, z);
                    z3 = z2;
                }
            }
            nz4Var = this.G;
            iArr = nz4Var.b;
            arrayList2 = new ArrayList();
            if (nz4Var.k <= 0) {
                i10 = nz4Var.g;
                while (i10 < nz4Var.h) {
                    int i111 = i10 * 5;
                    int i112 = iArr[i111];
                    Object objP3 = nz4Var.p(i10, iArr);
                    i11 = iArr[i111 + 1];
                    if ((i11 & 1073741824) != 0) {
                        i12 = 1;
                    } else {
                        i12 = i11 & 67108863;
                    }
                    arrayList2.add(new xp2(i112, i10, i12, objP3));
                    i10 += iArr[i111 + 3];
                    z2 = z2;
                }
            }
            z3 = z2;
            this.j = new oz3(arrayList2, this.k);
        } else {
            z3 = z2;
        }
        oz3Var = this.j;
        if (oz3Var != null) {
            arrayList = oz3Var.d;
            hk3Var = oz3Var.e;
            i3 = oz3Var.b;
            if (obj4 != null) {
                objValueOf = new kn2(Integer.valueOf(i), obj4);
            } else {
                objValueOf = Integer.valueOf(i);
            }
            al3Var = ((qj3) oz3Var.f.getValue()).a;
            objF = al3Var.f(objValueOf);
            if (objF == null) {
                objF = null;
            } else if (objF instanceof sk3) {
                sk3Var = (sk3) objF;
                Object objF3 = sk3Var.f(0);
                if (sk3Var.e()) {
                    al3Var.i(objValueOf);
                }
                if (sk3Var.b == 1) {
                    al3Var.k(objValueOf, sk3Var.c());
                }
                objF = objF3;
            } else {
                al3Var.i(objValueOf);
            }
            xp2 xp2Var5 = (xp2) objF;
            if (z3) {
            }
            this.G.k++;
            this.R = true;
            this.K = null;
            if (this.I.w) {
                rz4 rz4VarE2 = this.H.e();
                this.I = rz4VarE2;
                rz4VarE2.K();
                this.J = false;
                this.K = null;
            }
            this.I.d();
            rz4Var = this.I;
            int i113 = rz4Var.t;
            if (z) {
                rz4Var.O(i, obj5, true, obj5);
                i4 = 0;
            } else if (obj2 != null) {
                if (obj != null) {
                    obj5 = obj;
                }
                i4 = 0;
                rz4Var.O(i, obj5, false, obj2);
            } else {
                i4 = 0;
                if (obj == null) {
                    obj3 = obj5;
                } else {
                    obj3 = obj;
                }
                rz4Var.O(i, obj3, false, obj5);
            }
            this.N = this.I.b(i113);
            int i210 = (-2) - i113;
            xp2 xp2Var6 = new xp2(i, i210, -1, -1);
            hk3Var.h(i210, new z52(-1, this.k - i3, i4));
            arrayList.add(xp2Var6);
            ArrayList arrayList4 = new ArrayList();
            if (z) {
                i5 = i4;
            } else {
                i5 = this.k;
            }
            oz3Var2 = new oz3(arrayList4, i5);
        } else {
            oz3Var2 = null;
        }
        u(z, oz3Var2);
    }

    public final void S() {
        R(-127, 0, null, null);
    }

    public final void T(int i, ps3 ps3Var) {
        R(i, 0, ps3Var, null);
    }

    public final void U(int i, Object obj) {
        R(i, 0, obj, null);
    }

    public final void V(Object obj, boolean z) {
        if (z) {
            nz4 nz4Var = this.G;
            if (nz4Var.k <= 0) {
                if ((nz4Var.b[(nz4Var.g * 5) + 1] & 1073741824) == 0) {
                    z34.a("Expected a node group");
                }
                nz4Var.u();
                return;
            }
            return;
        }
        if (obj != null && this.G.f() != obj) {
            cm0 cm0Var = this.M;
            cm0Var.getClass();
            cm0Var.d(false);
            bu3 bu3Var = cm0Var.b.j;
            bu3Var.N(vt3.c);
            i40.N(bu3Var, 0, obj);
        }
        this.G.u();
    }

    public final void W(int i) {
        int i2;
        int i3;
        if (this.j != null) {
            R(i, 0, null, null);
            return;
        }
        if (this.r) {
            mm0.b("A call to createNode(), emitNode() or useNode() expected");
        }
        this.S = Long.rotateLeft(Long.rotateLeft(this.S, 3) ^ ((long) i), 3) ^ ((long) this.m);
        this.m++;
        nz4 nz4Var = this.G;
        boolean z = this.R;
        yr yrVar = bm0.a;
        if (z) {
            nz4Var.k++;
            this.I.O(i, yrVar, false, yrVar);
            u(false, null);
            return;
        }
        if (nz4Var.g() == i && ((i3 = nz4Var.g) >= nz4Var.h || (nz4Var.b[(i3 * 5) + 1] & PKIFailureInfo.duplicateCertReq) == 0)) {
            nz4Var.u();
            u(false, null);
            return;
        }
        if (nz4Var.k <= 0 && (i2 = nz4Var.g) != nz4Var.h) {
            int i4 = this.k;
            H();
            this.M.e(i4, nz4Var.s());
            mm0.f(this.s, i2, nz4Var.g);
        }
        nz4Var.k++;
        this.R = true;
        this.K = null;
        if (this.I.w) {
            rz4 rz4VarE = this.H.e();
            this.I = rz4VarE;
            rz4VarE.K();
            this.J = false;
            this.K = null;
        }
        rz4 rz4Var = this.I;
        rz4Var.d();
        int i5 = rz4Var.t;
        rz4Var.O(i, yrVar, false, yrVar);
        this.N = rz4Var.b(i5);
        u(false, null);
    }

    public final void X(int i) {
        R(i, 0, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    public final km0 Y(int i) {
        nb4 nb4Var;
        boolean z;
        W(i);
        boolean z2 = this.R;
        oz1 oz1Var = this.g;
        ArrayList arrayList = this.E;
        an0 an0Var = this.h;
        if (z2) {
            nb4 nb4Var2 = new nb4(an0Var);
            arrayList.add(nb4Var2);
            h0(nb4Var2);
            nb4Var2.e = this.B;
            nb4Var2.b &= -17;
            oz1Var.j();
            return this;
        }
        int i2 = this.G.i;
        ArrayList arrayList2 = this.s;
        int iD = mm0.d(i2, arrayList2);
        em2 em2Var = iD >= 0 ? (em2) arrayList2.remove(iD) : null;
        Object objM = this.G.m();
        if (nl2.c(objM, bm0.a)) {
            nb4Var = new nb4(an0Var);
            h0(nb4Var);
        } else {
            objM.getClass();
            nb4Var = (nb4) objM;
        }
        if (em2Var == null) {
            int i3 = nb4Var.b;
            boolean z3 = (i3 & 64) != 0;
            if (z3) {
                nb4Var.b = i3 & (-65);
            }
            if (z3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = true;
        }
        int i4 = nb4Var.b;
        nb4Var.b = z ? i4 | 8 : i4 & (-9);
        arrayList.add(nb4Var);
        nb4Var.e = this.B;
        nb4Var.b &= -17;
        oz1Var.j();
        int i5 = nb4Var.b;
        if ((i5 & 256) != 0) {
            nb4Var.b = (i5 & (-257)) | 512;
            bu3 bu3Var = this.M.b.j;
            bu3Var.N(qt3.c);
            i40.N(bu3Var, 0, nb4Var);
            if (!this.y) {
                int i6 = nb4Var.b;
                if ((i6 & 128) != 0) {
                    this.y = true;
                    nb4Var.b = i6 | 1024;
                }
            }
        }
        return this;
    }

    public final void Z() {
        R(125, 2, null, null);
        this.r = true;
    }

    public final void a() {
        i();
        this.i.clear();
        this.n.b = 0;
        this.t.b = 0;
        this.x.b = 0;
        this.v = null;
        op1 op1Var = this.O;
        op1Var.k.J();
        op1Var.j.J();
        this.S = 0L;
        this.A = 0;
        this.r = false;
        this.R = false;
        this.y = false;
        this.F = false;
        this.z = -1;
        nz4 nz4Var = this.G;
        if (!nz4Var.f) {
            nz4Var.c();
        }
        if (this.I.w) {
            return;
        }
        v();
    }

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
    public final void a0() {
        this.m = 0;
        this.G = this.c.d();
        R(100, 0, null, null);
        vm0 vm0Var = this.b;
        vm0Var.o();
        vz3 vz3VarH = vm0Var.h();
        this.x.c(this.w ? 1 : 0);
        this.w = f(vz3VarH);
        this.K = null;
        if (!this.q) {
            this.q = vm0Var.d();
        }
        boolean zE = this.C;
        if (!zE) {
            zE = vm0Var.e();
            this.C = zE;
        }
        if (zE) {
            ld1 ld1Var = zm0.a;
            ld1Var.getClass();
            vz3VarH = vz3VarH.b(ld1Var, new e55(y()));
        }
        this.u = vz3VarH;
        Set set = (Set) gw6.B(vz3VarH, wj2.a);
        if (set != null) {
            xm0 xm0Var = this.T;
            if (xm0Var == null) {
                xm0Var = new xm0(this.h);
                this.T = xm0Var;
            }
            set.add(xm0Var);
            vm0Var.l(set);
        }
        R(Long.hashCode(vm0Var.f()), 0, null, null);
    }

    public final void b(Object obj, t22 t22Var) {
        if (this.R) {
            bu3 bu3Var = this.O.j;
            bu3Var.N(wt3.c);
            i40.N(bu3Var, 0, obj);
            t22Var.getClass();
            bo5.f(2, t22Var);
            i40.N(bu3Var, 1, t22Var);
            return;
        }
        cm0 cm0Var = this.M;
        cm0Var.b();
        bu3 bu3Var2 = cm0Var.b.j;
        bu3Var2.N(wt3.c);
        t22Var.getClass();
        bo5.f(2, t22Var);
        i40.O(bu3Var2, 0, obj, 1, t22Var);
    }

    public final boolean b0(nb4 nb4Var, Object obj) {
        aa aaVar = nb4Var.c;
        if (aaVar == null) {
            return false;
        }
        int iA = this.G.a.a(aaVar);
        if (!this.F || iA < this.G.g) {
            return false;
        }
        ArrayList arrayList = this.s;
        int iD = mm0.d(iA, arrayList);
        if (iD < 0) {
            int i = -(iD + 1);
            if (!(obj instanceof u61)) {
                obj = null;
            }
            arrayList.add(i, new em2(nb4Var, iA, obj));
            return true;
        }
        em2 em2Var = (em2) arrayList.get(iD);
        if (!(obj instanceof u61)) {
            em2Var.c = null;
            return true;
        }
        Object obj2 = em2Var.c;
        if (obj2 == null) {
            em2Var.c = obj;
            return true;
        }
        if (obj2 instanceof bl3) {
            ((bl3) obj2).a(obj);
            return true;
        }
        int i2 = dn4.a;
        bl3 bl3Var = new bl3(2);
        bl3Var.b[bl3Var.d(obj2)] = obj2;
        bl3Var.b[bl3Var.d(obj)] = obj;
        em2Var.c = bl3Var;
        return true;
    }

    public final boolean c(float f) {
        Object objC = C();
        if ((objC instanceof Float) && f == ((Number) objC).floatValue()) {
            return false;
        }
        h0(Float.valueOf(f));
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[LOOP:1: B:17:0x0037->B:32:0x0083, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0086 A[EDGE_INSN: B:40:0x0086->B:33:0x0086 BREAK  A[LOOP:1: B:17:0x0037->B:32:0x0083], SYNTHETIC] */
    public final void c0(al3 al3Var) {
        ArrayList arrayList = this.s;
        for (int iC = mh0.C(arrayList); -1 < iC; iC--) {
            em2 em2Var = (em2) arrayList.get(iC);
            aa aaVar = em2Var.a.c;
            if (aaVar == null || !aaVar.a()) {
                arrayList.remove(iC);
            } else {
                int i = em2Var.b;
                int i2 = aaVar.a;
                if (i != i2) {
                    em2Var.b = i2;
                }
            }
        }
        Object[] objArr = al3Var.b;
        Object[] objArr2 = al3Var.c;
        long[] jArr = al3Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i3 != length) {
                        break;
                        break;
                    }
                    i3++;
                } else {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            int i6 = (i3 << 3) + i5;
                            Object obj = objArr[i6];
                            Object obj2 = objArr2[i6];
                            obj.getClass();
                            nb4 nb4Var = (nb4) obj;
                            aa aaVar2 = nb4Var.c;
                            if (aaVar2 != null) {
                                int i7 = aaVar2.a;
                                if (obj2 == j52.n) {
                                    obj2 = null;
                                }
                                arrayList.add(new em2(nb4Var, i7, obj2));
                            }
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    } else if (i3 != length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        oh0.l0(arrayList, mm0.f);
    }

    public final boolean d(int i) {
        Object objC = C();
        if ((objC instanceof Integer) && i == ((Number) objC).intValue()) {
            return false;
        }
        h0(Integer.valueOf(i));
        return true;
    }

    public final void d0(int i, int i2) {
        if (i0(i) != i2) {
            if (i < 0) {
                fk3 fk3Var = this.p;
                if (fk3Var == null) {
                    fk3Var = new fk3();
                    this.p = fk3Var;
                }
                fk3Var.f(i, i2);
                return;
            }
            int[] iArr = this.o;
            if (iArr == null) {
                int i3 = this.G.c;
                int[] iArr2 = new int[i3];
                Arrays.fill(iArr2, 0, i3, -1);
                this.o = iArr2;
                iArr = iArr2;
            }
            iArr[i] = i2;
        }
    }

    public final boolean e(long j) {
        Object objC = C();
        if ((objC instanceof Long) && j == ((Number) objC).longValue()) {
            return false;
        }
        h0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i, int i2) {
        int iI0 = i0(i);
        if (iI0 != i2) {
            int i3 = i2 - iI0;
            ArrayList arrayList = this.i;
            int size = arrayList.size() - 1;
            while (i != -1) {
                int iI1 = i0(i) + i3;
                d0(i, iI1);
                for (int i4 = size; -1 < i4; i4--) {
                    oz3 oz3Var = (oz3) arrayList.get(i4);
                    if (oz3Var != null && oz3Var.a(i, iI1)) {
                        size = i4 - 1;
                        break;
                    }
                }
                nz4 nz4Var = this.G;
                if (i < 0) {
                    i = nz4Var.i;
                } else if (nz4Var.l(i)) {
                    return;
                } else {
                    i = this.G.q(i);
                }
            }
        }
    }

    public final boolean f(Object obj) {
        if (nl2.c(C(), obj)) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final vz3 f0(vz3 vz3Var, vz3 vz3Var2) {
        vz3Var.getClass();
        uz3 uz3Var = new uz3(vz3Var);
        uz3Var.putAll(vz3Var2);
        vz3 vz3VarA = uz3Var.a();
        T(204, mm0.d);
        C();
        h0(vz3VarA);
        C();
        h0(vz3Var2);
        q(false);
        return vz3VarA;
    }

    public final boolean g(boolean z) {
        Object objC = C();
        if ((objC instanceof Boolean) && z == ((Boolean) objC).booleanValue()) {
            return false;
        }
        h0(Boolean.valueOf(z));
        return true;
    }

    public final void g0(Object obj) {
        int i;
        nz4 nz4Var;
        int i2;
        rz4 rz4Var;
        if (obj instanceof ee4) {
            ee4 ee4Var = (ee4) obj;
            aa aaVarA = null;
            if (this.R) {
                rz4 rz4Var2 = this.I;
                int i3 = rz4Var2.t;
                if (i3 > rz4Var2.v + 1) {
                    int i4 = i3 - 1;
                    int iC = rz4Var2.C(i4, rz4Var2.b);
                    while (true) {
                        i2 = i4;
                        i4 = iC;
                        rz4Var = this.I;
                        if (i4 == rz4Var.v || i4 < 0) {
                            break;
                        } else {
                            iC = rz4Var.C(i4, rz4Var.b);
                        }
                    }
                    aaVarA = rz4Var.b(i2);
                }
            } else {
                nz4 nz4Var2 = this.G;
                int i5 = nz4Var2.g;
                if (i5 > nz4Var2.i + 1) {
                    int i6 = i5 - 1;
                    int iQ = nz4Var2.q(i6);
                    while (true) {
                        i = i6;
                        i6 = iQ;
                        nz4Var = this.G;
                        if (i6 == nz4Var.i || i6 < 0) {
                            break;
                        } else {
                            iQ = nz4Var.q(i6);
                        }
                    }
                    aaVarA = nz4Var.a(i);
                }
            }
            fe4 fe4Var = new fe4(ee4Var, aaVarA);
            if (this.R) {
                bu3 bu3Var = this.M.b.j;
                bu3Var.N(kt3.c);
                i40.N(bu3Var, 0, fe4Var);
            }
            this.d.add(obj);
            obj = fe4Var;
        }
        h0(obj);
    }

    public final boolean h(Object obj) {
        if (C() == obj) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final void h0(Object obj) {
        if (this.R) {
            rz4 rz4Var = this.I;
            if (rz4Var.n <= 0 || rz4Var.i == rz4Var.k) {
                rz4Var.D(obj);
                return;
            }
            hk3 hk3Var = rz4Var.s;
            if (hk3Var == null) {
                hk3Var = new hk3();
            }
            rz4Var.s = hk3Var;
            int i = rz4Var.v;
            Object objE = hk3Var.e(i);
            if (objE == null) {
                objE = new sk3();
                hk3Var.h(i, objE);
            }
            ((sk3) objE).a(obj);
            return;
        }
        nz4 nz4Var = this.G;
        boolean z = nz4Var.n;
        cm0 cm0Var = this.M;
        if (!z) {
            aa aaVarA = nz4Var.a(nz4Var.i);
            bu3 bu3Var = cm0Var.b.j;
            bu3Var.N(ss3.c);
            i40.O(bu3Var, 0, aaVarA, 1, obj);
            return;
        }
        int iC = (nz4Var.l - qz4.c(nz4Var.i, nz4Var.b)) - 1;
        if (cm0Var.a.G.i - cm0Var.f >= 0) {
            cm0Var.d(true);
            bu3 bu3Var2 = cm0Var.b.j;
            bu3Var2.N(ft3.g);
            i40.N(bu3Var2, 0, obj);
            bu3Var2.l[bu3Var2.m - bu3Var2.j[bu3Var2.k - 1].a] = iC;
            return;
        }
        nz4 nz4Var2 = this.G;
        aa aaVarA2 = nz4Var2.a(nz4Var2.i);
        bu3 bu3Var3 = cm0Var.b.j;
        bu3Var3.N(ft3.f);
        i40.O(bu3Var3, 0, obj, 1, aaVarA2);
        bu3Var3.l[bu3Var3.m - bu3Var3.j[bu3Var3.k - 1].a] = iC;
    }

    public final void i() {
        this.j = null;
        this.k = 0;
        this.l = 0;
        this.S = 0L;
        this.r = false;
        cm0 cm0Var = this.M;
        cm0Var.c = false;
        cm0Var.d.b = 0;
        cm0Var.f = 0;
        cm0Var.e = true;
        cm0Var.g = 0;
        cm0Var.h.clear();
        cm0Var.i = -1;
        cm0Var.j = -1;
        cm0Var.k = -1;
        cm0Var.l = 0;
        this.E.clear();
        this.o = null;
        this.p = null;
    }

    public final int i0(int i) {
        int i2;
        if (i >= 0) {
            int[] iArr = this.o;
            return (iArr == null || (i2 = iArr[i]) < 0) ? this.G.o(i) : i2;
        }
        fk3 fk3Var = this.p;
        if (fk3Var != null && fk3Var.c(i) >= 0) {
            int iC = fk3Var.c(i);
            if (iC >= 0) {
                return fk3Var.c[iC];
            }
            rp4.h(pl4.l(i, "Cannot find value for key "));
        }
        return 0;
    }

    public final Object j(g84 g84Var) {
        return gw6.B(l(), g84Var);
    }

    public final void j0() {
        if (!this.r) {
            mm0.b("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (this.R) {
            mm0.b("useNode() called while inserting");
        }
        nz4 nz4Var = this.G;
        Object objN = nz4Var.n(nz4Var.i);
        cm0 cm0Var = this.M;
        cm0Var.c();
        cm0Var.h.add(objN);
        if (this.y && (objN instanceof ql0)) {
            cm0Var.b();
            cm0Var.b.j.N(yt3.c);
        }
    }

    public final void k(d22 d22Var) {
        if (!this.r) {
            mm0.b("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.r = false;
        if (!this.R) {
            mm0.b("createNode() can only be called when inserting");
        }
        wk2 wk2Var = this.n;
        int i = wk2Var.a[wk2Var.b - 1];
        rz4 rz4Var = this.I;
        aa aaVarB = rz4Var.b(rz4Var.v);
        this.l++;
        op1 op1Var = this.O;
        bu3 bu3Var = op1Var.j;
        bu3Var.N(ft3.d);
        i40.N(bu3Var, 0, d22Var);
        bu3Var.l[bu3Var.m - bu3Var.j[bu3Var.k - 1].a] = i;
        i40.N(bu3Var, 1, aaVarB);
        bu3 bu3Var2 = op1Var.k;
        bu3Var2.N(ft3.e);
        bu3Var2.l[bu3Var2.m - bu3Var2.j[bu3Var2.k - 1].a] = i;
        i40.N(bu3Var2, 0, aaVarB);
    }

    public final vz3 l() {
        vz3 vz3Var;
        vz3 vz3Var2 = this.K;
        if (vz3Var2 != null) {
            return vz3Var2;
        }
        int iQ = this.G.i;
        boolean z = this.R;
        ps3 ps3Var = mm0.c;
        if (z && this.J) {
            int iC = this.I.v;
            while (iC > 0) {
                rz4 rz4Var = this.I;
                if (rz4Var.b[rz4Var.q(iC) * 5] == 202 && nl2.c(this.I.r(iC), ps3Var)) {
                    Object objP = this.I.p(iC);
                    objP.getClass();
                    vz3 vz3Var3 = (vz3) objP;
                    this.K = vz3Var3;
                    return vz3Var3;
                }
                rz4 rz4Var2 = this.I;
                iC = rz4Var2.C(iC, rz4Var2.b);
            }
        }
        if (this.G.c > 0) {
            while (iQ > 0) {
                if (this.G.i(iQ) == 202) {
                    nz4 nz4Var = this.G;
                    if (nl2.c(nz4Var.p(iQ, nz4Var.b), ps3Var)) {
                        hk3 hk3Var = this.v;
                        if (hk3Var == null || (vz3Var = (vz3) hk3Var.e(iQ)) == null) {
                            nz4 nz4Var2 = this.G;
                            Object objB = nz4Var2.b(iQ, nz4Var2.b);
                            objB.getClass();
                            vz3Var = (vz3) objB;
                        }
                        this.K = vz3Var;
                        return vz3Var;
                    }
                }
                iQ = this.G.q(iQ);
            }
        }
        vz3 vz3Var4 = this.u;
        this.K = vz3Var4;
        return vz3Var4;
    }

    public final List m() {
        boolean z = this.C;
        List list = hg1.a;
        if (!z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        rz4 rz4Var = this.I;
        arrayList.addAll(s46.g(rz4Var, null, rz4Var.t, null));
        nz4 nz4Var = this.G;
        if (!nz4Var.f && nz4Var.c != 0) {
            da4 da4Var = new da4(nz4Var);
            int iQ = nz4Var.i;
            Object objValueOf = Integer.valueOf(nz4Var.l - qz4.c(iQ, nz4Var.b));
            while (iQ >= 0) {
                da4Var.i1(nz4Var.a.g(iQ), objValueOf);
                objValueOf = nz4Var.a(iQ);
                iQ = nz4Var.q(iQ);
            }
            list = (ArrayList) da4Var.a;
        }
        arrayList.addAll(list);
        arrayList.addAll(D());
        return arrayList;
    }

    public final void n(al3 al3Var, gl0 gl0Var) {
        ArrayList arrayList = this.s;
        if (this.F) {
            mm0.b("Reentrant composition is not supported");
        }
        this.g.j();
        Trace.beginSection("Compose:recompose");
        try {
            this.B = Long.hashCode(p05.h().g());
            this.v = null;
            c0(al3Var);
            this.k = 0;
            byte b = 1;
            this.F = true;
            try {
                a0();
                Object objC = C();
                if (objC != gl0Var && gl0Var != null) {
                    h0(gl0Var);
                }
                im0 im0Var = this.D;
                ml3 ml3VarA = w05.a();
                try {
                    ml3VarA.b(im0Var);
                    ps3 ps3Var = mm0.a;
                    if (gl0Var != null) {
                        T(200, ps3Var);
                        sc7.K(this, gl0Var);
                        q(false);
                    } else if (!this.w || objC == null || objC.equals(bm0.a)) {
                        O();
                    } else {
                        T(200, ps3Var);
                        bo5.f(2, objC);
                        sc7.K(this, (t22) objC);
                        q(false);
                    }
                    ml3VarA.o(ml3VarA.c - 1);
                    t();
                    this.F = false;
                    arrayList.clear();
                    if (!this.I.w) {
                        mm0.b("Check failed");
                    }
                    v();
                    Trace.endSection();
                } catch (Throwable th) {
                    ml3VarA.o(ml3VarA.c - 1);
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    m56.x(th2, new fm0(this, b));
                    throw th2;
                } catch (Throwable th3) {
                    this.F = false;
                    arrayList.clear();
                    a();
                    if (!this.I.w) {
                        mm0.b("Check failed");
                    }
                    v();
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            Trace.endSection();
            throw th4;
        }
    }

    public final void o(int i, int i2) {
        if (i <= 0 || i == i2) {
            return;
        }
        o(this.G.q(i), i2);
        if (this.G.l(i)) {
            Object objN = this.G.n(i);
            cm0 cm0Var = this.M;
            cm0Var.c();
            cm0Var.h.add(objN);
        }
    }

    public final void p() {
        this.y = this.z >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:150:0x039e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0511  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v29, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v32 */
    public final void q(boolean z) {
        long jRotateRight;
        wk2 wk2Var;
        ArrayList arrayList;
        int i;
        ?? r3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        wk2 wk2Var2;
        int i7;
        LinkedHashSet linkedHashSet;
        int i8;
        int i9;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashSet hashSet;
        int i10;
        int i11;
        Object[] objArr;
        long[] jArr;
        int i12;
        Object[] objArr2;
        long[] jArr2;
        int i13;
        Object[] objArr3;
        long[] jArr3;
        int i14;
        Object[] objArr4;
        long[] jArr4;
        long jRotateRight2;
        wk2 wk2Var3 = this.n;
        int i15 = wk2Var3.a[wk2Var3.b - 2] - 1;
        boolean z2 = this.R;
        yr yrVar = bm0.a;
        if (z2) {
            rz4 rz4Var = this.I;
            int i16 = rz4Var.v;
            int i17 = rz4Var.b[rz4Var.q(i16) * 5];
            Object objR = this.I.r(i16);
            Object objP = this.I.p(i16);
            if (objR != null) {
                jRotateRight2 = Long.rotateRight(this.S, 3) ^ ((long) (objR instanceof Enum ? ((Enum) objR).ordinal() : objR.hashCode()));
            } else if (objP == null || i17 != 207 || objP.equals(yrVar)) {
                jRotateRight2 = Long.rotateRight(this.S ^ ((long) i15), 3) ^ ((long) i17);
            } else {
                this.S = Long.rotateRight(Long.rotateRight(this.S ^ ((long) i15), 3) ^ ((long) objP.hashCode()), 3);
            }
            this.S = Long.rotateRight(jRotateRight2, 3);
        } else {
            nz4 nz4Var = this.G;
            int i18 = nz4Var.i;
            int i19 = nz4Var.i(i18);
            nz4 nz4Var2 = this.G;
            Object objP2 = nz4Var2.p(i18, nz4Var2.b);
            nz4 nz4Var3 = this.G;
            Object objB = nz4Var3.b(i18, nz4Var3.b);
            if (objP2 != null) {
                jRotateRight = Long.rotateRight(this.S, 3) ^ ((long) (objP2 instanceof Enum ? ((Enum) objP2).ordinal() : objP2.hashCode()));
            } else if (objB == null || i19 != 207 || objB.equals(yrVar)) {
                jRotateRight = Long.rotateRight(this.S ^ ((long) i15), 3) ^ ((long) i19);
            } else {
                this.S = Long.rotateRight(Long.rotateRight(this.S ^ ((long) i15), 3) ^ ((long) objB.hashCode()), 3);
            }
            this.S = Long.rotateRight(jRotateRight, 3);
        }
        int i20 = this.l;
        oz3 oz3Var = this.j;
        ArrayList arrayList4 = this.s;
        cm0 cm0Var = this.M;
        if (oz3Var != null) {
            hk3 hk3Var = oz3Var.e;
            int i21 = oz3Var.b;
            ArrayList arrayList5 = oz3Var.a;
            if (arrayList5.size() > 0) {
                ArrayList arrayList6 = oz3Var.d;
                HashSet hashSet2 = new HashSet(arrayList6.size());
                int size = arrayList6.size();
                for (int i22 = 0; i22 < size; i22++) {
                    hashSet2.add(arrayList6.get(i22));
                }
                i = -1;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList6.size();
                int size3 = arrayList5.size();
                int i23 = 0;
                int i24 = 0;
                int i25 = 0;
                while (i23 < size3) {
                    xp2 xp2Var = (xp2) arrayList5.get(i23);
                    if (hashSet2.contains(xp2Var)) {
                        wk2Var2 = wk2Var3;
                        i7 = i23;
                        if (!linkedHashSet2.contains(xp2Var)) {
                            int i26 = i24;
                            if (i26 < size2) {
                                xp2 xp2Var2 = (xp2) arrayList6.get(i26);
                                if (xp2Var2 != xp2Var) {
                                    z52 z52Var = (z52) hk3Var.e(xp2Var2.c);
                                    int i27 = z52Var != null ? z52Var.b : -1;
                                    linkedHashSet2.add(xp2Var2);
                                    i10 = i25;
                                    if (i27 != i10) {
                                        z52 z52Var2 = (z52) hk3Var.e(xp2Var2.c);
                                        int i28 = z52Var2 != null ? z52Var2.c : xp2Var2.d;
                                        linkedHashSet = linkedHashSet2;
                                        int i29 = i27 + i21;
                                        i8 = size2;
                                        int i30 = i10 + i21;
                                        if (i28 > 0) {
                                            i9 = i21;
                                            int i31 = cm0Var.l;
                                            if (i31 > 0) {
                                                arrayList2 = arrayList5;
                                                if (cm0Var.j == i29 - i31 && cm0Var.k == i30 - i31) {
                                                    cm0Var.l = i31 + i28;
                                                }
                                            } else {
                                                arrayList2 = arrayList5;
                                            }
                                            cm0Var.c();
                                            cm0Var.j = i29;
                                            cm0Var.k = i30;
                                            cm0Var.l = i28;
                                        } else {
                                            i9 = i21;
                                            arrayList2 = arrayList5;
                                            cm0Var.getClass();
                                        }
                                        if (i27 <= i10) {
                                            int i32 = i28;
                                            arrayList4 = arrayList4;
                                            arrayList3 = arrayList6;
                                            hashSet = hashSet2;
                                            if (i10 > i27) {
                                                Object[] objArr5 = hk3Var.c;
                                                long[] jArr5 = hk3Var.a;
                                                int length = jArr5.length - 2;
                                                if (length >= 0) {
                                                    int i33 = 0;
                                                    while (true) {
                                                        long j = jArr5[i33];
                                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i34 = 8 - ((~(i33 - length)) >>> 31);
                                                            int i35 = 0;
                                                            while (i35 < i34) {
                                                                if ((j & 255) < 128) {
                                                                    objArr2 = objArr5;
                                                                    z52 z52Var3 = (z52) objArr5[(i33 << 3) + i35];
                                                                    jArr2 = jArr5;
                                                                    int i36 = z52Var3.b;
                                                                    i13 = i27;
                                                                    if (i27 <= i36 && i36 < i13 + i32) {
                                                                        z52Var3.b = (i36 - i13) + i10;
                                                                    } else if (i13 + 1 <= i36 && i36 < i10) {
                                                                        z52Var3.b = i36 - i32;
                                                                    }
                                                                } else {
                                                                    objArr2 = objArr5;
                                                                    jArr2 = jArr5;
                                                                    i13 = i27;
                                                                }
                                                                j >>= 8;
                                                                i35++;
                                                                jArr5 = jArr2;
                                                                objArr5 = objArr2;
                                                                i27 = i13;
                                                            }
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i27;
                                                            if (i34 != 8) {
                                                                break;
                                                            }
                                                        } else {
                                                            objArr = objArr5;
                                                            jArr = jArr5;
                                                            i12 = i27;
                                                        }
                                                        if (i33 == length) {
                                                            break;
                                                        }
                                                        i33++;
                                                        jArr5 = jArr;
                                                        objArr5 = objArr;
                                                        i27 = i12;
                                                    }
                                                }
                                            }
                                        } else {
                                            Object[] objArr6 = hk3Var.c;
                                            long[] jArr6 = hk3Var.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                arrayList3 = arrayList6;
                                                hashSet = hashSet2;
                                                int i37 = 0;
                                                while (true) {
                                                    long j2 = jArr6[i37];
                                                    int i38 = i28;
                                                    arrayList4 = arrayList4;
                                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i39 = 8 - ((~(i37 - length2)) >>> 31);
                                                        int i40 = 0;
                                                        while (i40 < i39) {
                                                            if ((j2 & 255) < 128) {
                                                                i14 = i40;
                                                                z52 z52Var4 = (z52) objArr6[(i37 << 3) + i40];
                                                                objArr4 = objArr6;
                                                                int i41 = z52Var4.b;
                                                                jArr4 = jArr6;
                                                                if (i27 <= i41 && i41 < i27 + i38) {
                                                                    z52Var4.b = (i41 - i27) + i10;
                                                                } else if (i10 <= i41 && i41 < i27) {
                                                                    z52Var4.b = i41 + i38;
                                                                }
                                                            } else {
                                                                i14 = i40;
                                                                objArr4 = objArr6;
                                                                jArr4 = jArr6;
                                                            }
                                                            j2 >>= 8;
                                                            i40 = i14 + 1;
                                                            objArr6 = objArr4;
                                                            jArr6 = jArr4;
                                                        }
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                        if (i39 != 8) {
                                                            break;
                                                        }
                                                    } else {
                                                        objArr3 = objArr6;
                                                        jArr3 = jArr6;
                                                    }
                                                    if (i37 == length2) {
                                                        break;
                                                    }
                                                    i37++;
                                                    arrayList4 = arrayList4;
                                                    i28 = i38;
                                                    objArr6 = objArr3;
                                                    jArr6 = jArr3;
                                                }
                                            }
                                        }
                                        i11 = i7;
                                    } else {
                                        linkedHashSet = linkedHashSet2;
                                        i8 = size2;
                                        i9 = i21;
                                        arrayList2 = arrayList5;
                                    }
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i11 = i7;
                                } else {
                                    arrayList4 = arrayList4;
                                    linkedHashSet = linkedHashSet2;
                                    i8 = size2;
                                    i9 = i21;
                                    arrayList2 = arrayList5;
                                    arrayList3 = arrayList6;
                                    hashSet = hashSet2;
                                    i10 = i25;
                                    i11 = i7 + 1;
                                }
                                i24 = i26 + 1;
                                z52 z52Var5 = (z52) hk3Var.e(xp2Var2.c);
                                int i42 = i10 + (z52Var5 != null ? z52Var5.c : xp2Var2.d);
                                i23 = i11;
                                oz3Var = oz3Var;
                                linkedHashSet2 = linkedHashSet;
                                size2 = i8;
                                i21 = i9;
                                arrayList5 = arrayList2;
                                arrayList6 = arrayList3;
                                hashSet2 = hashSet;
                                arrayList4 = arrayList4;
                                i25 = i42;
                                wk2Var3 = wk2Var2;
                            } else {
                                i24 = i26;
                                wk2Var3 = wk2Var2;
                                i23 = i7;
                            }
                        }
                    } else {
                        wk2Var2 = wk2Var3;
                        z52 z52Var6 = (z52) hk3Var.e(xp2Var.c);
                        int i43 = z52Var6 != null ? z52Var6.b : -1;
                        int i44 = xp2Var.c;
                        i7 = i23;
                        cm0Var.e(i43 + i21, xp2Var.d);
                        oz3Var.a(i44, 0);
                        cm0Var.f = (i44 - cm0Var.a.G.g) + cm0Var.f;
                        this.G.r(i44);
                        H();
                        this.G.s();
                        mm0.f(arrayList4, i44, this.G.b[(i44 * 5) + 3] + i44);
                    }
                    i23 = i7 + 1;
                    wk2Var3 = wk2Var2;
                }
                wk2Var = wk2Var3;
                arrayList = arrayList4;
                cm0Var.c();
                if (arrayList5.size() > 0) {
                    nz4 nz4Var4 = this.G;
                    cm0Var.f = (nz4Var4.h - cm0Var.a.G.g) + cm0Var.f;
                    nz4Var4.t();
                }
            } else {
                wk2Var = wk2Var3;
                arrayList = arrayList4;
                i = -1;
            }
        } else {
            wk2Var = wk2Var3;
            arrayList = arrayList4;
            i = -1;
        }
        boolean z3 = this.R;
        if (!z3) {
            nz4 nz4Var5 = this.G;
            int i45 = nz4Var5.m - nz4Var5.l;
            if (i45 > 0) {
                if (i45 > 0) {
                    cm0Var.d(false);
                    wk2 wk2Var4 = cm0Var.d;
                    nz4 nz4Var6 = cm0Var.a.G;
                    if (nz4Var6.c > 0 && wk2Var4.a(-2) != (i6 = nz4Var6.i)) {
                        if (!cm0Var.c && cm0Var.e) {
                            cm0Var.d(false);
                            cm0Var.b.j.N(et3.c);
                            cm0Var.c = true;
                        }
                        if (i6 > 0) {
                            aa aaVarA = nz4Var6.a(i6);
                            wk2Var4.c(i6);
                            cm0Var.d(false);
                            bu3 bu3Var = cm0Var.b.j;
                            bu3Var.N(dt3.c);
                            i40.N(bu3Var, 0, aaVarA);
                            cm0Var.c = true;
                        }
                    }
                    bu3 bu3Var2 = cm0Var.b.j;
                    bu3Var2.N(ut3.c);
                    bu3Var2.l[bu3Var2.m - bu3Var2.j[bu3Var2.k - 1].a] = i45;
                } else {
                    cm0Var.getClass();
                }
            }
        }
        int i46 = this.k;
        while (true) {
            nz4 nz4Var7 = this.G;
            if (nz4Var7.k > 0 || (i5 = nz4Var7.g) == nz4Var7.h) {
                break;
            }
            H();
            cm0Var.e(i46, this.G.s());
            mm0.f(arrayList, i5, this.G.g);
        }
        if (z3) {
            if (z) {
                op1 op1Var = this.O;
                bu3 bu3Var3 = op1Var.k;
                if (!bu3Var3.M()) {
                    mm0.b("Cannot end node insertion, there are no pending operations that can be realized.");
                }
                bu3 bu3Var4 = op1Var.j;
                zt3[] zt3VarArr = bu3Var3.j;
                int i47 = bu3Var3.k - 1;
                bu3Var3.k = i47;
                zt3 zt3Var = zt3VarArr[i47];
                zt3VarArr[i47] = null;
                bu3Var4.N(zt3Var);
                Object[] objArr7 = bu3Var3.n;
                Object[] objArr8 = bu3Var4.n;
                int i48 = bu3Var4.o;
                int i49 = zt3Var.b;
                int i50 = bu3Var3.o;
                int i51 = i50 - i49;
                System.arraycopy(objArr7, i51, objArr8, i48 - i49, i50 - i51);
                Object[] objArr9 = bu3Var3.n;
                int i52 = bu3Var3.o;
                Arrays.fill(objArr9, i52 - i49, i52, (Object) null);
                int[] iArr = bu3Var3.l;
                int[] iArr2 = bu3Var4.l;
                int i53 = bu3Var4.m;
                int i54 = zt3Var.a;
                int i55 = bu3Var3.m;
                to.i0(i53 - i54, iArr, i55 - i54, i55, iArr2);
                bu3Var3.o -= i49;
                bu3Var3.m -= i54;
                i20 = 1;
            }
            nz4 nz4Var8 = this.G;
            if (nz4Var8.k <= 0) {
                z34.a("Unbalanced begin/end empty");
            }
            nz4Var8.k--;
            rz4 rz4Var2 = this.I;
            int i56 = rz4Var2.v;
            rz4Var2.i();
            if (this.G.k <= 0) {
                int i57 = (-2) - i56;
                this.I.j();
                this.I.e(true);
                aa aaVar = this.N;
                boolean zL = this.O.j.L();
                oz4 oz4Var = this.H;
                if (zL) {
                    cm0Var.b();
                    cm0Var.d(false);
                    wk2 wk2Var5 = cm0Var.d;
                    nz4 nz4Var9 = cm0Var.a.G;
                    if (nz4Var9.c <= 0 || wk2Var5.a(-2) == (i4 = nz4Var9.i)) {
                        i3 = 1;
                    } else {
                        if (!cm0Var.c && cm0Var.e) {
                            cm0Var.d(false);
                            cm0Var.b.j.N(et3.c);
                            cm0Var.c = true;
                        }
                        if (i4 > 0) {
                            aa aaVarA2 = nz4Var9.a(i4);
                            wk2Var5.c(i4);
                            cm0Var.d(false);
                            bu3 bu3Var5 = cm0Var.b.j;
                            bu3Var5.N(dt3.c);
                            i40.N(bu3Var5, 0, aaVarA2);
                            i3 = 1;
                            cm0Var.c = true;
                        } else {
                            i3 = 1;
                        }
                    }
                    cm0Var.c();
                    bu3 bu3Var6 = cm0Var.b.j;
                    bu3Var6.N(gt3.c);
                    i40.O(bu3Var6, 0, aaVar, i3, oz4Var);
                    r3 = 0;
                } else {
                    op1 op1Var2 = this.O;
                    cm0Var.b();
                    cm0Var.d(false);
                    wk2 wk2Var6 = cm0Var.d;
                    nz4 nz4Var10 = cm0Var.a.G;
                    if (nz4Var10.c > 0 && wk2Var6.a(-2) != (i2 = nz4Var10.i)) {
                        if (!cm0Var.c && cm0Var.e) {
                            cm0Var.d(false);
                            cm0Var.b.j.N(et3.c);
                            cm0Var.c = true;
                        }
                        if (i2 > 0) {
                            aa aaVarA3 = nz4Var10.a(i2);
                            wk2Var6.c(i2);
                            cm0Var.d(false);
                            bu3 bu3Var7 = cm0Var.b.j;
                            bu3Var7.N(dt3.c);
                            i40.N(bu3Var7, 0, aaVarA3);
                            cm0Var.c = true;
                        }
                    }
                    cm0Var.c();
                    bu3 bu3Var8 = cm0Var.b.j;
                    bu3Var8.N(ht3.c);
                    int i58 = bu3Var8.o - bu3Var8.j[bu3Var8.k - 1].b;
                    Object[] objArr10 = bu3Var8.n;
                    objArr10[i58] = aaVar;
                    objArr10[i58 + 1] = oz4Var;
                    objArr10[i58 + 2] = op1Var2;
                    this.O = new op1();
                    r3 = 0;
                }
                this.R = r3;
                if (this.c.b != 0) {
                    d0(i57, r3);
                    e0(i57, i20);
                }
            }
        } else {
            if (z) {
                cm0Var.a();
            }
            int i59 = cm0Var.a.G.i;
            wk2 wk2Var7 = cm0Var.d;
            int i60 = i;
            if (wk2Var7.a(i60) > i59) {
                mm0.b("Missed recording an endGroup");
            }
            if (wk2Var7.a(i60) == i59) {
                cm0Var.d(false);
                wk2Var7.b();
                cm0Var.b.j.N(at3.c);
            }
            int i61 = this.G.i;
            if (i20 != i0(i61)) {
                e0(i61, i20);
            }
            if (z) {
                i20 = 1;
            }
            this.G.e();
            cm0Var.c();
        }
        ArrayList arrayList7 = this.i;
        oz3 oz3Var2 = (oz3) arrayList7.remove(arrayList7.size() - 1);
        if (oz3Var2 != null && !z3) {
            oz3Var2.c++;
        }
        this.j = oz3Var2;
        this.k = wk2Var.b() + i20;
        this.m = wk2Var.b();
        this.l = wk2Var.b() + i20;
    }

    public final void r() {
        q(false);
        nb4 nb4VarW = w();
        if (nb4VarW != null) {
            int i = nb4VarW.b;
            if ((i & 1) != 0) {
                nb4VarW.b = i | 2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x007f A[LOOP:0: B:15:0x003e->B:27:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x0082 A[EDGE_INSN: B:28:0x0082->B:29:0x0083 BREAK  A[LOOP:0: B:15:0x003e->B:27:0x007f]] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:60:0x0082 A[SYNTHETIC] */
    public final nb4 s() {
        nb4 nb4Var;
        aa aaVarA;
        f22 f22Var;
        ArrayList arrayList = this.E;
        final nb4 nb4Var2 = !arrayList.isEmpty() ? (nb4) arrayList.remove(arrayList.size() - 1) : null;
        if (nb4Var2 != null) {
            nb4Var2.b &= -9;
            this.g.j();
            final int i = this.B;
            final rk3 rk3Var = nb4Var2.f;
            if (rk3Var == null || (nb4Var2.b & 16) != 0) {
                f22Var = null;
                break;
            }
            Object[] objArr = rk3Var.b;
            int[] iArr = rk3Var.c;
            long[] jArr = rk3Var.a;
            int length = jArr.length - 2;
            if (length < 0) {
                f22Var = null;
                break;
            }
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((j & 255) < 128) {
                            int i5 = (i2 << 3) + i4;
                            Object obj = objArr[i5];
                            if (iArr[i5] != i) {
                                f22Var = new f22() { // from class: mb4
                                    @Override // defpackage.f22
                                    public final Object invoke(Object obj2) {
                                        um0 um0Var;
                                        um0 um0Var2;
                                        int i6;
                                        um0 um0Var3 = (um0) obj2;
                                        nb4 nb4Var3 = nb4Var2;
                                        int i7 = nb4Var3.e;
                                        int i8 = i;
                                        if (i7 == i8) {
                                            rk3 rk3Var2 = nb4Var3.f;
                                            rk3 rk3Var3 = rk3Var;
                                            if (nl2.c(rk3Var3, rk3Var2) && (um0Var3 instanceof an0)) {
                                                long[] jArr2 = rk3Var3.a;
                                                int length2 = jArr2.length - 2;
                                                if (length2 >= 0) {
                                                    int i9 = 0;
                                                    while (true) {
                                                        long j2 = jArr2[i9];
                                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                            int i10 = 8;
                                                            int i11 = 8 - ((~(i9 - length2)) >>> 31);
                                                            int i12 = 0;
                                                            while (i12 < i11) {
                                                                if ((255 & j2) < 128) {
                                                                    int i13 = (i9 << 3) + i12;
                                                                    Object obj3 = rk3Var3.b[i13];
                                                                    boolean z = rk3Var3.c[i13] != i8;
                                                                    if (z) {
                                                                        an0 an0Var = (an0) um0Var3;
                                                                        i6 = i10;
                                                                        al3 al3Var = an0Var.g;
                                                                        gk2.Q(al3Var, obj3, nb4Var3);
                                                                        um0Var2 = um0Var3;
                                                                        if (obj3 instanceof u61) {
                                                                            u61 u61Var = (u61) obj3;
                                                                            if (!al3Var.c(u61Var)) {
                                                                                gk2.R(an0Var.j, u61Var);
                                                                            }
                                                                            al3 al3Var2 = nb4Var3.g;
                                                                            if (al3Var2 != null) {
                                                                                al3Var2.i(obj3);
                                                                            }
                                                                        }
                                                                    } else {
                                                                        um0Var2 = um0Var3;
                                                                        i6 = i10;
                                                                    }
                                                                    if (z) {
                                                                        rk3Var3.e(i13);
                                                                    }
                                                                } else {
                                                                    um0Var2 = um0Var3;
                                                                    i6 = i10;
                                                                }
                                                                j2 >>= i6;
                                                                i12++;
                                                                i10 = i6;
                                                                um0Var3 = um0Var2;
                                                            }
                                                            um0Var = um0Var3;
                                                            if (i11 != i10) {
                                                                break;
                                                            }
                                                        } else {
                                                            um0Var = um0Var3;
                                                        }
                                                        if (i9 == length2) {
                                                            break;
                                                        }
                                                        i9++;
                                                        um0Var3 = um0Var;
                                                    }
                                                }
                                            }
                                        }
                                        return lq5.a;
                                    }
                                };
                                break loop0;
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 == 8) {
                        if (i2 == length) {
                            i2++;
                        }
                    }
                    f22Var = null;
                    break;
                }
                if (i2 == length) {
                    f22Var = null;
                    break;
                }
                i2++;
            }
            cm0 cm0Var = this.M;
            if (f22Var != null) {
                bu3 bu3Var = cm0Var.b.j;
                bu3Var.N(zs3.c);
                i40.O(bu3Var, 0, f22Var, 1, this.h);
            }
            int i6 = nb4Var2.b;
            if ((i6 & 512) != 0) {
                nb4Var2.b = i6 & (-513);
                bu3 bu3Var2 = cm0Var.b.j;
                bu3Var2.N(ct3.c);
                i40.N(bu3Var2, 0, nb4Var2);
                int i7 = nb4Var2.b;
                nb4Var2.b = i7 & (-129);
                if ((i7 & 1024) != 0) {
                    nb4Var2.b = i7 & (-1153);
                    this.y = false;
                }
            }
        }
        if (nb4Var2 != null) {
            int i8 = nb4Var2.b;
            if ((i8 & 16) == 0 && ((i8 & 1) != 0 || this.q)) {
                if (nb4Var2.c == null) {
                    if (this.R) {
                        rz4 rz4Var = this.I;
                        aaVarA = rz4Var.b(rz4Var.v);
                    } else {
                        nz4 nz4Var = this.G;
                        aaVarA = nz4Var.a(nz4Var.i);
                    }
                    nb4Var2.c = aaVarA;
                }
                nb4Var2.b &= -5;
                nb4Var = nb4Var2;
            } else {
                nb4Var = null;
            }
        } else {
            nb4Var = null;
        }
        q(false);
        return nb4Var;
    }

    public final void t() {
        q(false);
        this.b.b();
        q(false);
        cm0 cm0Var = this.M;
        if (cm0Var.c) {
            cm0Var.d(false);
            cm0Var.d(false);
            cm0Var.b.j.N(at3.c);
            cm0Var.c = false;
        }
        cm0Var.b();
        if (cm0Var.d.b != 0) {
            mm0.b("Missed recording an endGroup()");
        }
        if (!this.i.isEmpty()) {
            mm0.b("Start/end imbalance");
        }
        i();
        this.G.c();
        this.w = this.x.b() != 0;
    }

    public final void u(boolean z, oz3 oz3Var) {
        this.i.add(this.j);
        this.j = oz3Var;
        int i = this.l;
        wk2 wk2Var = this.n;
        wk2Var.c(i);
        wk2Var.c(this.m);
        wk2Var.c(this.k);
        if (z) {
            this.k = 0;
        }
        this.l = 0;
        this.m = 0;
    }

    public final void v() {
        oz4 oz4Var = new oz4();
        if (this.C) {
            oz4Var.b();
        }
        if (this.b.c()) {
            oz4Var.k = new hk3();
        }
        this.H = oz4Var;
        rz4 rz4VarE = oz4Var.e();
        rz4VarE.e(true);
        this.I = rz4VarE;
    }

    public final nb4 w() {
        if (this.A != 0) {
            return null;
        }
        ArrayList arrayList = this.E;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (nb4) i90.h(arrayList, 1);
    }

    public final boolean x() {
        if (!z() || this.w) {
            return true;
        }
        nb4 nb4VarW = w();
        return (nb4VarW == null || (nb4VarW.b & 4) == 0) ? false : true;
    }

    public final ym0 y() {
        if (this.C) {
            return this.P;
        }
        return null;
    }

    public final boolean z() {
        nb4 nb4VarW;
        return (this.R || this.y || this.w || (nb4VarW = w()) == null || (nb4VarW.b & 8) != 0) ? false : true;
    }
}
