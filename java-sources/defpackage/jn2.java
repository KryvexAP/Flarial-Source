package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jn2 implements xm2 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = uo.a;
        b = unsafe.objectFieldOffset(jn2.class.getDeclaredField("_state$volatile"));
        a = unsafe.objectFieldOffset(jn2.class.getDeclaredField("_parentHandle$volatile"));
    }

    public jn2(boolean z) {
        this._state$volatile = z ? sc7.m : sc7.l;
    }

    public static pe0 V(ny2 ny2Var) {
        while (ny2Var.j()) {
            ny2Var = ny2Var.i();
        }
        while (true) {
            ny2Var = ny2Var.h();
            if (!ny2Var.j()) {
                if (ny2Var instanceof pe0) {
                    return (pe0) ny2Var;
                }
                if (ny2Var instanceof wo3) {
                    return null;
                }
            }
        }
    }

    public static String c0(Object obj) {
        if (!(obj instanceof en2)) {
            if (obj instanceof xh2) {
                return ((xh2) obj).isActive() ? "Active" : "New";
            }
            return obj instanceof sj0 ? "Cancelled" : "Completed";
        }
        en2 en2Var = (en2) obj;
        if (en2Var.d()) {
            return "Cancelling";
        }
        return en2Var.e() ? "Completing" : "Active";
    }

    public String A() {
        return "Job was cancelled";
    }

    public boolean B(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return w(th) && H();
    }

    public final void C(xh2 xh2Var, Object obj) {
        Unsafe unsafe = uo.a;
        long j = a;
        oe0 oe0Var = (oe0) unsafe.getObjectVolatile(this, j);
        if (oe0Var != null) {
            oe0Var.a();
            unsafe.putObjectVolatile(this, j, yo3.a);
        }
        tj0 tj0Var = null;
        sj0 sj0Var = obj instanceof sj0 ? (sj0) obj : null;
        Throwable th = sj0Var != null ? sj0Var.a : null;
        if (xh2Var instanceof bn2) {
            try {
                ((bn2) xh2Var).m(th);
                return;
            } catch (Throwable th2) {
                N(new tj0("Exception in completion handler " + xh2Var + " for " + this, th2));
                return;
            }
        }
        wo3 wo3VarC = xh2Var.c();
        if (wo3VarC != null) {
            wo3VarC.d(new fw2(1), 1);
            Object objG = wo3VarC.g();
            objG.getClass();
            for (ny2 ny2VarH = (ny2) objG; !ny2VarH.equals(wo3VarC); ny2VarH = ny2VarH.h()) {
                if (ny2VarH instanceof bn2) {
                    try {
                        ((bn2) ny2VarH).m(th);
                    } catch (Throwable th3) {
                        if (tj0Var != null) {
                            m56.e(tj0Var, th3);
                        } else {
                            tj0Var = new tj0("Exception in completion handler " + ny2VarH + " for " + this, th3);
                        }
                    }
                }
            }
            if (tj0Var != null) {
                N(tj0Var);
            }
        }
    }

    public final Throwable D(Object obj) {
        Throwable thB;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        jn2 jn2Var = (jn2) obj;
        Object objL = jn2Var.L();
        if (objL instanceof en2) {
            thB = ((en2) objL).b();
        } else if (objL instanceof sj0) {
            thB = ((sj0) objL).a;
        } else {
            if (objL instanceof xh2) {
                y71.f(objL, "Cannot be cancelling child in this state: ");
                return null;
            }
            thB = null;
        }
        CancellationException cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
        return cancellationException == null ? new ym2("Parent job is ".concat(c0(objL)), thB, jn2Var) : cancellationException;
    }

    public final Object E(en2 en2Var, Object obj) throws Throwable {
        Throwable th;
        jn2 jn2Var;
        en2 en2Var2;
        sj0 sj0Var = obj instanceof sj0 ? (sj0) obj : null;
        Throwable th2 = sj0Var != null ? sj0Var.a : null;
        synchronized (en2Var) {
            try {
                en2Var.d();
                ArrayList<Throwable> arrayListF = en2Var.f(th2);
                Throwable thG = G(en2Var, arrayListF);
                if (thG != null) {
                    try {
                        if (arrayListF.size() > 1) {
                            Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayListF.size()));
                            for (Throwable th3 : arrayListF) {
                                if (th3 != thG && th3 != thG && !(th3 instanceof CancellationException) && setNewSetFromMap.add(th3)) {
                                    m56.e(thG, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        throw th;
                    }
                }
                if (thG != null && thG != th2) {
                    obj = new sj0(thG, false);
                }
                if (thG != null && (z(thG) || M(thG))) {
                    obj.getClass();
                    uo.a.compareAndSwapInt((sj0) obj, sj0.b, 0, 1);
                }
                X(obj);
                Object yh2Var = obj instanceof xh2 ? new yh2((xh2) obj) : obj;
                while (true) {
                    Unsafe unsafe = uo.a;
                    long j = b;
                    jn2Var = this;
                    en2Var2 = en2Var;
                    if (unsafe.compareAndSwapObject(jn2Var, j, en2Var2, yh2Var) || unsafe.getObjectVolatile(jn2Var, j) != en2Var2) {
                        break;
                    }
                    this = jn2Var;
                    en2Var = en2Var2;
                }
                jn2Var.C(en2Var2, obj);
                return obj;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    public final Object F() throws Throwable {
        Object objL = L();
        if (objL instanceof xh2) {
            zb1.u("This job has not completed yet");
            return null;
        }
        if (objL instanceof sj0) {
            throw ((sj0) objL).a;
        }
        return sc7.R(objL);
    }

    public final Throwable G(en2 en2Var, ArrayList arrayList) {
        Object next;
        Object obj = null;
        if (arrayList.isEmpty()) {
            if (en2Var.d()) {
                return new ym2(A(), null, this);
            }
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Throwable) next) instanceof CancellationException);
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof kh5) {
            for (Object obj2 : arrayList) {
                Throwable th3 = (Throwable) obj2;
                if (th3 != th2 && (th3 instanceof kh5)) {
                    obj = obj2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean H() {
        return true;
    }

    public final qj4 I() {
        bo5.f(3, hn2.a);
        bo5.f(3, in2.a);
        return new qj4(this);
    }

    public boolean J() {
        return this instanceof nj0;
    }

    public final wo3 K(xh2 xh2Var) {
        wo3 wo3VarC = xh2Var.c();
        if (wo3VarC != null) {
            return wo3VarC;
        }
        if (xh2Var instanceof ag1) {
            return new wo3();
        }
        if (xh2Var instanceof bn2) {
            a0((bn2) xh2Var);
            return null;
        }
        y71.f(xh2Var, "State should have list: ");
        return null;
    }

    public final Object L() {
        return uo.a.getObjectVolatile(this, b);
    }

    public boolean M(Throwable th) {
        return false;
    }

    public final void O(xm2 xm2Var) {
        long j = a;
        yo3 yo3Var = yo3.a;
        if (xm2Var == null) {
            uo.a.putObjectVolatile(this, j, yo3Var);
            return;
        }
        xm2Var.start();
        oe0 oe0VarN = xm2Var.n(this);
        Unsafe unsafe = uo.a;
        unsafe.putObjectVolatile(this, j, oe0VarN);
        if (Q()) {
            oe0VarN.a();
            unsafe.putObjectVolatile(this, j, yo3Var);
        }
    }

    public final y81 P(boolean z, bn2 bn2Var) {
        jn2 jn2Var;
        bn2 bn2Var2;
        boolean zD;
        bn2Var.d = this;
        loop0: while (true) {
            Object objL = this.L();
            if (!(objL instanceof ag1)) {
                jn2Var = this;
                bn2Var2 = bn2Var;
                boolean z2 = objL instanceof xh2;
                yo3 yo3Var = yo3.a;
                if (z2) {
                    xh2 xh2Var = (xh2) objL;
                    wo3 wo3VarC = xh2Var.c();
                    if (wo3VarC == null) {
                        jn2Var.a0((bn2) objL);
                    } else {
                        if (bn2Var2.l()) {
                            en2 en2Var = xh2Var instanceof en2 ? (en2) xh2Var : null;
                            Throwable thB = en2Var != null ? en2Var.b() : null;
                            if (thB == null) {
                                zD = wo3VarC.d(bn2Var2, 5);
                            } else if (z) {
                                bn2Var2.m(thB);
                                return yo3Var;
                            }
                        } else {
                            zD = wo3VarC.d(bn2Var2, 1);
                        }
                        if (zD) {
                            break;
                        }
                    }
                    this = jn2Var;
                    bn2Var = bn2Var2;
                } else if (z) {
                    Object objL2 = jn2Var.L();
                    sj0 sj0Var = objL2 instanceof sj0 ? (sj0) objL2 : null;
                    bn2Var2.m(sj0Var != null ? sj0Var.a : null);
                }
                return yo3Var;
            }
            ag1 ag1Var = (ag1) objL;
            if (ag1Var.a) {
                while (true) {
                    Unsafe unsafe = uo.a;
                    long j = b;
                    jn2Var = this;
                    bn2Var2 = bn2Var;
                    if (unsafe.compareAndSwapObject(jn2Var, j, objL, bn2Var2)) {
                        break loop0;
                    }
                    if (unsafe.getObjectVolatile(jn2Var, j) != objL) {
                        break;
                    }
                    this = jn2Var;
                    bn2Var = bn2Var2;
                }
            } else {
                jn2Var = this;
                bn2Var2 = bn2Var;
                jn2Var.Z(ag1Var);
            }
            this = jn2Var;
            bn2Var = bn2Var2;
        }
        return bn2Var2;
    }

    public final boolean Q() {
        return !(L() instanceof xh2);
    }

    public boolean R() {
        return this instanceof j30;
    }

    public final boolean S(Object obj) {
        Object objD0;
        do {
            objD0 = d0(L(), obj);
            if (objD0 == sc7.g) {
                return false;
            }
            if (objD0 == sc7.h) {
                return true;
            }
        } while (objD0 == sc7.i);
        t(objD0);
        return true;
    }

    public final Object T(Object obj) {
        Object objD0;
        do {
            objD0 = d0(L(), obj);
            if (objD0 == sc7.g) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                sj0 sj0Var = obj instanceof sj0 ? (sj0) obj : null;
                throw new IllegalStateException(str, sj0Var != null ? sj0Var.a : null);
            }
        } while (objD0 == sc7.i);
        return objD0;
    }

    public String U() {
        return getClass().getSimpleName();
    }

    public final void W(wo3 wo3Var, Throwable th) {
        wo3Var.d(new fw2(4), 4);
        Object objG = wo3Var.g();
        objG.getClass();
        tj0 tj0Var = null;
        for (ny2 ny2VarH = (ny2) objG; !ny2VarH.equals(wo3Var); ny2VarH = ny2VarH.h()) {
            if ((ny2VarH instanceof bn2) && ((bn2) ny2VarH).l()) {
                try {
                    ((bn2) ny2VarH).m(th);
                } catch (Throwable th2) {
                    if (tj0Var != null) {
                        m56.e(tj0Var, th2);
                    } else {
                        tj0Var = new tj0("Exception in completion handler " + ny2VarH + " for " + this, th2);
                    }
                }
            }
        }
        if (tj0Var != null) {
            N(tj0Var);
        }
        z(th);
    }

    public final void Z(ag1 ag1Var) {
        wo3 wo3Var = new wo3();
        Object uh2Var = ag1Var.a ? wo3Var : new uh2(wo3Var);
        while (true) {
            Unsafe unsafe = uo.a;
            long j = b;
            jn2 jn2Var = this;
            ag1 ag1Var2 = ag1Var;
            if (unsafe.compareAndSwapObject(jn2Var, j, ag1Var2, uh2Var) || unsafe.getObjectVolatile(jn2Var, j) != ag1Var2) {
                return;
            }
            this = jn2Var;
            ag1Var = ag1Var2;
        }
    }

    public final void a0(bn2 bn2Var) {
        bn2 bn2Var2;
        jn2 jn2Var;
        wo3 wo3Var = new wo3();
        Unsafe unsafe = uo.a;
        unsafe.putObjectVolatile(wo3Var, ny2.b, bn2Var);
        long j = ny2.a;
        unsafe.putObjectVolatile(wo3Var, j, bn2Var);
        loop0: while (true) {
            if (bn2Var.g() != bn2Var) {
                bn2Var2 = bn2Var;
                break;
            }
            while (true) {
                Unsafe unsafe2 = uo.a;
                bn2Var2 = bn2Var;
                if (unsafe2.compareAndSwapObject(bn2Var2, ny2.a, bn2Var, wo3Var)) {
                    wo3Var.f(bn2Var2);
                    break loop0;
                }
                jn2Var = this;
                bn2Var = bn2Var2;
                if (unsafe2.getObjectVolatile(bn2Var2, j) != bn2Var2) {
                    break;
                } else {
                    this = jn2Var;
                }
            }
            this = jn2Var;
        }
        ny2 ny2VarH = bn2Var2.h();
        while (true) {
            Unsafe unsafe3 = uo.a;
            long j2 = b;
            jn2 jn2Var2 = this;
            if (unsafe3.compareAndSwapObject(jn2Var2, j2, bn2Var2, ny2VarH) || unsafe3.getObjectVolatile(jn2Var2, j2) != bn2Var2) {
                return;
            } else {
                this = jn2Var2;
            }
        }
    }

    @Override // defpackage.xm2, defpackage.wc0
    public void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new ym2(A(), null, this);
        }
        y(cancellationException);
    }

    public final int b0(Object obj) {
        Unsafe unsafe;
        Unsafe unsafe2;
        boolean z = obj instanceof ag1;
        long j = b;
        if (z) {
            if (((ag1) obj).a) {
                return 0;
            }
            ag1 ag1Var = sc7.m;
            do {
                unsafe2 = uo.a;
                if (unsafe2.compareAndSwapObject(this, b, obj, ag1Var)) {
                    Y();
                    return 1;
                }
            } while (unsafe2.getObjectVolatile(this, j) == obj);
            return -1;
        }
        if (!(obj instanceof uh2)) {
            return 0;
        }
        wo3 wo3Var = ((uh2) obj).a;
        do {
            unsafe = uo.a;
            if (unsafe.compareAndSwapObject(this, b, obj, wo3Var)) {
                Y();
                return 1;
            }
        } while (unsafe.getObjectVolatile(this, j) == obj);
        return -1;
    }

    public Object d() {
        return F();
    }

    public final Object d0(Object obj, Object obj2) {
        if (!(obj instanceof xh2)) {
            return sc7.g;
        }
        if ((!(obj instanceof ag1) && !(obj instanceof bn2)) || (obj instanceof pe0) || (obj2 instanceof sj0)) {
            jn2 jn2Var = this;
            xh2 xh2Var = (xh2) obj;
            wo3 wo3VarK = jn2Var.K(xh2Var);
            if (wo3VarK == null) {
                return sc7.i;
            }
            en2 en2Var = xh2Var instanceof en2 ? (en2) xh2Var : null;
            if (en2Var == null) {
                en2Var = new en2(wo3VarK, null);
            }
            en2 en2Var2 = en2Var;
            synchronized (en2Var2) {
                if (en2Var2.e()) {
                    return sc7.g;
                }
                uo.a.putIntVolatile(en2Var2, en2.c, 1);
                if (en2Var2 != xh2Var) {
                    while (true) {
                        Unsafe unsafe = uo.a;
                        long j = b;
                        jn2 jn2Var2 = jn2Var;
                        jn2Var = jn2Var2;
                        if (unsafe.compareAndSwapObject(jn2Var2, j, xh2Var, en2Var2)) {
                            break;
                        }
                        if (unsafe.getObjectVolatile(jn2Var, j) != xh2Var) {
                            return sc7.i;
                        }
                    }
                }
                boolean zD = en2Var2.d();
                sj0 sj0Var = obj2 instanceof sj0 ? (sj0) obj2 : null;
                if (sj0Var != null) {
                    en2Var2.a(sj0Var.a);
                }
                Throwable thB = zD ? null : en2Var2.b();
                if (thB != null) {
                    jn2Var.W(wo3VarK, thB);
                }
                pe0 pe0VarV = V(wo3VarK);
                if (pe0VarV != null && jn2Var.e0(en2Var2, pe0VarV, obj2)) {
                    return sc7.h;
                }
                wo3VarK.d(new fw2(2), 2);
                pe0 pe0VarV2 = V(wo3VarK);
                return (pe0VarV2 == null || !jn2Var.e0(en2Var2, pe0VarV2, obj2)) ? jn2Var.E(en2Var2, obj2) : sc7.h;
            }
        }
        xh2 xh2Var2 = (xh2) obj;
        Object yh2Var = obj2 instanceof xh2 ? new yh2((xh2) obj2) : obj2;
        while (true) {
            Unsafe unsafe2 = uo.a;
            long j2 = b;
            jn2 jn2Var3 = this;
            if (unsafe2.compareAndSwapObject(jn2Var3, j2, xh2Var2, yh2Var)) {
                jn2Var3.X(obj2);
                jn2Var3.C(xh2Var2, obj2);
                return obj2;
            }
            if (unsafe2.getObjectVolatile(jn2Var3, j2) != xh2Var2) {
                return sc7.i;
            }
            this = jn2Var3;
        }
    }

    public final boolean e0(en2 en2Var, pe0 pe0Var, Object obj) {
        while (mh0.F(pe0Var.e, false, new dn2(this, en2Var, pe0Var, obj)) == yo3.a) {
            pe0Var = V(pe0Var);
            if (pe0Var == null) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.zs0
    public final Object fold(Object obj, t22 t22Var) {
        return t22Var.invoke(obj, this);
    }

    @Override // defpackage.zs0
    public final xs0 get(ys0 ys0Var) {
        return su0.x(this, ys0Var);
    }

    @Override // defpackage.xm2
    public final cs4 getChildren() {
        return new so(new gn2(this, null, (byte) 0), (byte) 4);
    }

    @Override // defpackage.xs0
    public final ys0 getKey() {
        return wl4.g;
    }

    @Override // defpackage.xm2
    public final CancellationException h() {
        CancellationException cancellationException;
        Object objL = L();
        if (objL instanceof en2) {
            Throwable thB = ((en2) objL).b();
            if (thB == null) {
                y71.f(this, "Job is still new or active: ");
                return null;
            }
            String strConcat = getClass().getSimpleName().concat(" is cancelling");
            cancellationException = thB instanceof CancellationException ? (CancellationException) thB : null;
            return cancellationException == null ? new ym2(strConcat, thB, this) : cancellationException;
        }
        if (objL instanceof xh2) {
            y71.f(this, "Job is still new or active: ");
            return null;
        }
        if (!(objL instanceof sj0)) {
            return new ym2(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        Throwable th = ((sj0) objL).a;
        cancellationException = th instanceof CancellationException ? (CancellationException) th : null;
        return cancellationException == null ? new ym2(A(), th, this) : cancellationException;
    }

    @Override // defpackage.xm2
    public final y81 i(f22 f22Var) {
        return P(true, new jm2(f22Var));
    }

    @Override // defpackage.xm2
    public boolean isActive() {
        Object objL = L();
        return (objL instanceof xh2) && ((xh2) objL).isActive();
    }

    @Override // defpackage.xm2
    public final Object j(sr0 sr0Var) {
        Object objL;
        lq5 lq5Var;
        do {
            objL = L();
            boolean z = objL instanceof xh2;
            lq5Var = lq5.a;
            if (!z) {
                mh0.q(sr0Var.getContext());
                return lq5Var;
            }
        } while (b0(objL) < 0);
        va0 va0Var = new va0(1, e40.Q(sr0Var));
        va0Var.r();
        va0Var.v(new ma0(mh0.F(this, true, new kh4(va0Var)), (byte) 2));
        Object objP = va0Var.p();
        kt0 kt0Var = kt0.a;
        if (objP != kt0Var) {
            objP = lq5Var;
        }
        return objP == kt0Var ? objP : lq5Var;
    }

    public Object l(sr0 sr0Var) {
        return v(sr0Var);
    }

    @Override // defpackage.xm2
    public final y81 m(boolean z, boolean z2, f22 f22Var) {
        return P(z2, z ? new im2(f22Var) : new jm2(f22Var));
    }

    @Override // defpackage.zs0
    public final zs0 minusKey(ys0 ys0Var) {
        return su0.I(this, ys0Var);
    }

    @Override // defpackage.xm2
    public final oe0 n(jn2 jn2Var) {
        jn2 jn2Var2;
        pe0 pe0Var = new pe0(jn2Var);
        pe0Var.d = this;
        loop0: while (true) {
            Object objL = this.L();
            if (objL instanceof ag1) {
                ag1 ag1Var = (ag1) objL;
                if (ag1Var.a) {
                    while (true) {
                        Unsafe unsafe = uo.a;
                        long j = b;
                        jn2Var2 = this;
                        if (unsafe.compareAndSwapObject(jn2Var2, j, objL, pe0Var)) {
                            break loop0;
                        }
                        if (unsafe.getObjectVolatile(jn2Var2, j) != objL) {
                            break;
                        }
                        this = jn2Var2;
                    }
                } else {
                    jn2Var2 = this;
                    jn2Var2.Z(ag1Var);
                }
                this = jn2Var2;
            } else {
                jn2Var2 = this;
                boolean z = objL instanceof xh2;
                yo3 yo3Var = yo3.a;
                Throwable thB = null;
                if (!z) {
                    Object objL2 = jn2Var2.L();
                    sj0 sj0Var = objL2 instanceof sj0 ? (sj0) objL2 : null;
                    pe0Var.m(sj0Var != null ? sj0Var.a : null);
                    return yo3Var;
                }
                wo3 wo3VarC = ((xh2) objL).c();
                if (wo3VarC != null) {
                    if (wo3VarC.d(pe0Var, 7)) {
                        break;
                    }
                    boolean zD = wo3VarC.d(pe0Var, 3);
                    Object objL3 = jn2Var2.L();
                    if (objL3 instanceof en2) {
                        thB = ((en2) objL3).b();
                    } else {
                        sj0 sj0Var2 = objL3 instanceof sj0 ? (sj0) objL3 : null;
                        if (sj0Var2 != null) {
                            thB = sj0Var2.a;
                        }
                    }
                    pe0Var.m(thB);
                    if (zD) {
                        break;
                    }
                    return yo3Var;
                }
                jn2Var2.a0((bn2) objL);
                this = jn2Var2;
            }
        }
        return pe0Var;
    }

    @Override // defpackage.zs0
    public final zs0 plus(zs0 zs0Var) {
        return su0.M(this, zs0Var);
    }

    @Override // defpackage.xm2
    public final boolean r() {
        Object objL = L();
        if (objL instanceof sj0) {
            return true;
        }
        return (objL instanceof en2) && ((en2) objL).d();
    }

    @Override // defpackage.xm2
    public final boolean start() {
        int iB0;
        do {
            iB0 = b0(L());
            if (iB0 == 0) {
                return false;
            }
        } while (iB0 != 1);
        return true;
    }

    public final String toString() {
        return (U() + '{' + c0(L()) + '}') + '@' + mh0.A(this);
    }

    public void u(Object obj) {
        t(obj);
    }

    public final Object v(qr0 qr0Var) throws Throwable {
        Object objL;
        do {
            objL = L();
            if (!(objL instanceof xh2)) {
                if (objL instanceof sj0) {
                    throw ((sj0) objL).a;
                }
                return sc7.R(objL);
            }
        } while (b0(objL) < 0);
        cn2 cn2Var = new cn2(e40.Q(qr0Var), this);
        cn2Var.r();
        cn2Var.v(new ma0(mh0.F(this, true, new jh4(cn2Var)), (byte) 2));
        return cn2Var.p();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003a A[PHI: r0
      0x003a: PHI (r0v1 java.lang.Object) = (r0v0 java.lang.Object), (r0v10 java.lang.Object) binds: [B:3:0x0008, B:16:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0062 A[Catch: all -> 0x005f, TRY_ENTER, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:24:0x0049, B:26:0x0058, B:31:0x0062, B:33:0x006b, B:34:0x006f), top: B:82:0x0049 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x008e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0094  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c7 A[LOOP:2: B:53:0x00ae->B:60:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:80:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:82:0x0049 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:20:0x003e, please report this as an issue */
    public final boolean w(Object obj) {
        jn2 jn2Var;
        Throwable thD;
        Object objL;
        Throwable thB;
        f29 f29Var;
        Object objD0;
        xh2 xh2Var;
        wo3 wo3VarK;
        en2 en2Var;
        Unsafe unsafe;
        long j;
        Object objD1 = sc7.g;
        if (J()) {
            do {
                Object objL2 = L();
                if (!(objL2 instanceof xh2) || ((objL2 instanceof en2) && ((en2) objL2).e())) {
                    objD1 = sc7.g;
                    break;
                }
                objD1 = d0(objL2, new sj0(D(obj), false));
            } while (objD1 == sc7.i);
            if (objD1 != sc7.h) {
                if (objD1 == sc7.g) {
                    thD = null;
                    loop1: while (true) {
                        objL = this.L();
                        if (objL instanceof en2) {
                            if (objL instanceof xh2) {
                                if (thD == null) {
                                    thD = this.D(obj);
                                }
                                xh2Var = (xh2) objL;
                                if (xh2Var.isActive()) {
                                    wo3VarK = this.K(xh2Var);
                                    if (wo3VarK == null) {
                                        jn2Var = this;
                                    } else {
                                        en2Var = new en2(wo3VarK, thD);
                                        while (true) {
                                            unsafe = uo.a;
                                            j = b;
                                            jn2Var = this;
                                            if (unsafe.compareAndSwapObject(jn2Var, j, xh2Var, en2Var)) {
                                                jn2Var.W(wo3VarK, thD);
                                                objD0 = sc7.g;
                                            } else if (unsafe.getObjectVolatile(jn2Var, j) != xh2Var) {
                                                this = jn2Var;
                                            }
                                        }
                                    }
                                    this = jn2Var;
                                } else {
                                    jn2Var = this;
                                    objD0 = jn2Var.d0(objL, new sj0(thD, false));
                                    if (objD0 != sc7.g) {
                                        y71.f(objL, "Cannot happen in ");
                                        return false;
                                    }
                                    if (objD0 != sc7.i) {
                                        this = jn2Var;
                                    }
                                }
                            } else {
                                jn2Var = this;
                                objD0 = sc7.j;
                            }
                            objD1 = objD0;
                            break;
                        }
                        synchronized (objL) {
                            if (uo.a.getObjectVolatile((en2) objL, en2.b) == sc7.k) {
                                f29Var = sc7.j;
                            } else {
                                boolean zD = ((en2) objL).d();
                                if (thD == null) {
                                    thD = this.D(obj);
                                }
                                ((en2) objL).a(thD);
                                thB = zD ? null : ((en2) objL).b();
                                if (thB != null) {
                                    this.W(((en2) objL).a, thB);
                                }
                                f29Var = sc7.g;
                            }
                        }
                        jn2Var = this;
                        objD1 = f29Var;
                        break;
                    }
                }
                jn2Var = this;
                if (objD1 != sc7.g && objD1 != sc7.h) {
                    if (objD1 == sc7.j) {
                        return false;
                    }
                    jn2Var.t(objD1);
                    return true;
                }
            }
        } else {
            if (objD1 == sc7.g) {
                thD = null;
                loop1: while (true) {
                    objL = this.L();
                    if (objL instanceof en2) {
                        if (objL instanceof xh2) {
                            if (thD == null) {
                                thD = this.D(obj);
                            }
                            xh2Var = (xh2) objL;
                            if (xh2Var.isActive()) {
                                wo3VarK = this.K(xh2Var);
                                if (wo3VarK == null) {
                                    jn2Var = this;
                                } else {
                                    en2Var = new en2(wo3VarK, thD);
                                    while (true) {
                                        unsafe = uo.a;
                                        j = b;
                                        jn2Var = this;
                                        if (unsafe.compareAndSwapObject(jn2Var, j, xh2Var, en2Var)) {
                                            jn2Var.W(wo3VarK, thD);
                                            objD0 = sc7.g;
                                        } else if (unsafe.getObjectVolatile(jn2Var, j) != xh2Var) {
                                            this = jn2Var;
                                        }
                                    }
                                }
                                this = jn2Var;
                            } else {
                                jn2Var = this;
                                objD0 = jn2Var.d0(objL, new sj0(thD, false));
                                if (objD0 != sc7.g) {
                                    y71.f(objL, "Cannot happen in ");
                                    return false;
                                }
                                if (objD0 != sc7.i) {
                                    this = jn2Var;
                                }
                            }
                        } else {
                            jn2Var = this;
                            objD0 = sc7.j;
                        }
                        objD1 = objD0;
                        break;
                    }
                    synchronized (objL) {
                        if (uo.a.getObjectVolatile((en2) objL, en2.b) == sc7.k) {
                            f29Var = sc7.j;
                        } else {
                            boolean zD2 = ((en2) objL).d();
                            if (thD == null) {
                                thD = this.D(obj);
                            }
                            ((en2) objL).a(thD);
                            if (zD2) {
                            }
                            if (thB != null) {
                                this.W(((en2) objL).a, thB);
                            }
                            f29Var = sc7.g;
                        }
                        jn2Var = this;
                        objD1 = f29Var;
                        break;
                    }
                }
            }
            jn2Var = this;
            if (objD1 != sc7.g) {
                if (objD1 == sc7.j) {
                    return false;
                }
                jn2Var.t(objD1);
                return true;
            }
        }
        return true;
    }

    public void y(CancellationException cancellationException) {
        w(cancellationException);
    }

    public final boolean z(Throwable th) {
        if (R()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        oe0 oe0Var = (oe0) uo.a.getObjectVolatile(this, a);
        if (oe0Var == null || oe0Var == yo3.a) {
            return z;
        }
        return oe0Var.b(th) || z;
    }

    public void Y() {
    }

    public void N(tj0 tj0Var) {
        throw tj0Var;
    }

    public void X(Object obj) {
    }

    public void t(Object obj) {
    }
}
