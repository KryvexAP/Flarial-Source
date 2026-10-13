package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class u50 implements wc0 {
    public static final /* synthetic */ AtomicLongFieldUpdater b = AtomicLongFieldUpdater.newUpdater(u50.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater c;
    public static final /* synthetic */ AtomicLongFieldUpdater d;
    public static final /* synthetic */ AtomicLongFieldUpdater e;
    public static final /* synthetic */ AtomicReferenceFieldUpdater f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    public static final /* synthetic */ long k;
    public static final /* synthetic */ long l;
    public static final /* synthetic */ long m;
    public static final /* synthetic */ long n;
    public static final /* synthetic */ long o;
    private volatile /* synthetic */ Object _closeCause$volatile;
    public final int a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    static {
        Unsafe unsafe = uo.a;
        o = unsafe.objectFieldOffset(u50.class.getDeclaredField("sendersAndCloseStatus$volatile"));
        c = AtomicLongFieldUpdater.newUpdater(u50.class, "receivers$volatile");
        m = unsafe.objectFieldOffset(u50.class.getDeclaredField("receivers$volatile"));
        d = AtomicLongFieldUpdater.newUpdater(u50.class, "bufferEnd$volatile");
        h = unsafe.objectFieldOffset(u50.class.getDeclaredField("bufferEnd$volatile"));
        e = AtomicLongFieldUpdater.newUpdater(u50.class, "completedExpandBuffersAndPauseFlag$volatile");
        k = unsafe.objectFieldOffset(u50.class.getDeclaredField("completedExpandBuffersAndPauseFlag$volatile"));
        n = unsafe.objectFieldOffset(u50.class.getDeclaredField("sendSegment$volatile"));
        f = AtomicReferenceFieldUpdater.newUpdater(u50.class, Object.class, "receiveSegment$volatile");
        l = unsafe.objectFieldOffset(u50.class.getDeclaredField("receiveSegment$volatile"));
        i = unsafe.objectFieldOffset(u50.class.getDeclaredField("bufferEndSegment$volatile"));
        g = unsafe.objectFieldOffset(u50.class.getDeclaredField("_closeCause$volatile"));
        j = unsafe.objectFieldOffset(u50.class.getDeclaredField("closeHandler$volatile"));
    }

    public u50(int i2) {
        this.a = i2;
        if (i2 < 0) {
            zb1.h(jm3.d(i2, "Invalid channel capacity: ", ", should be >=0"));
            throw null;
        }
        jd0 jd0Var = w50.a;
        this.bufferEnd$volatile = i2 != 0 ? i2 != Integer.MAX_VALUE ? i2 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = l();
        jd0 jd0Var2 = new jd0(0L, null, this, 3);
        this.sendSegment$volatile = jd0Var2;
        this.receiveSegment$volatile = jd0Var2;
        if (A()) {
            jd0Var2 = w50.a;
            jd0Var2.getClass();
        }
        this.bufferEndSegment$volatile = jd0Var2;
        this._closeCause$volatile = w50.s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object E(u50 u50Var, sr0 sr0Var) {
        s50 s50Var;
        jd0 jd0Var;
        if (sr0Var instanceof s50) {
            s50Var = (s50) sr0Var;
            int i2 = s50Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                s50Var.c = i2 - Integer.MIN_VALUE;
            } else {
                s50Var = new s50(u50Var, sr0Var);
            }
        } else {
            s50Var = new s50(u50Var, sr0Var);
        }
        s50 s50Var2 = s50Var;
        Object obj = s50Var2.a;
        int i3 = s50Var2.c;
        if (i3 != 0) {
            if (i3 == 1) {
                go7.D(obj);
                return ((id0) obj).a;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        go7.D(obj);
        jd0 jd0Var2 = (jd0) uo.a.getObjectVolatile(u50Var, l);
        while (!u50Var.x()) {
            long andIncrement = c.getAndIncrement(u50Var);
            long j2 = w50.b;
            long j3 = andIncrement / j2;
            int i4 = (int) (andIncrement % j2);
            if (jd0Var2.d != j3) {
                jd0 jd0VarJ = u50Var.j(j3, jd0Var2);
                if (jd0VarJ == null) {
                    continue;
                } else {
                    jd0Var = jd0VarJ;
                }
            } else {
                jd0Var = jd0Var2;
            }
            u50 u50Var2 = u50Var;
            Object objJ = u50Var2.J(jd0Var, i4, andIncrement, null);
            if (objJ == w50.m) {
                zb1.u("unexpected");
                return null;
            }
            if (objJ != w50.o) {
                if (objJ != w50.n) {
                    jd0Var.b();
                    return objJ;
                }
                s50Var2.c = 1;
                Object objF = u50Var2.F(jd0Var, i4, andIncrement, s50Var2);
                kt0 kt0Var = kt0.a;
                return objF == kt0Var ? kt0Var : objF;
            }
            if (andIncrement < u50Var2.t()) {
                jd0Var.b();
            }
            u50Var = u50Var2;
            jd0Var2 = jd0Var;
        }
        return new gd0(u50Var.m());
    }

    public final boolean A() {
        long jL = l();
        return jL == 0 || jL == Long.MAX_VALUE;
    }

    public final void B(long j2, jd0 jd0Var) {
        u50 u50Var;
        jd0 jd0Var2;
        jd0 jd0Var3;
        while (jd0Var.d < j2 && (jd0Var3 = (jd0) jd0Var.c()) != null) {
            jd0Var = jd0Var3;
        }
        while (true) {
            jd0 jd0Var4 = jd0Var;
            while (jd0Var4.d() && (jd0Var2 = (jd0) jd0Var4.c()) != null) {
                jd0Var4 = jd0Var2;
            }
            while (true) {
                Unsafe unsafe = uo.a;
                long j3 = i;
                np4 np4Var = (np4) unsafe.getObjectVolatile(this, j3);
                if (np4Var.d >= jd0Var4.d) {
                    return;
                }
                if (!jd0Var4.j()) {
                    break;
                }
                while (true) {
                    Unsafe unsafe2 = uo.a;
                    u50Var = this;
                    if (unsafe2.compareAndSwapObject(u50Var, i, np4Var, jd0Var4)) {
                        if (np4Var.f()) {
                            np4Var.e();
                            return;
                        }
                        return;
                    } else if (unsafe2.getObjectVolatile(u50Var, j3) != np4Var) {
                        break;
                    } else {
                        this = u50Var;
                    }
                }
                if (jd0Var4.f()) {
                    jd0Var4.e();
                }
                this = u50Var;
            }
            jd0Var = jd0Var4;
        }
    }

    public final Object C(qr0 qr0Var, Object obj) {
        va0 va0Var = new va0(1, e40.Q(qr0Var));
        va0Var.r();
        va0Var.resumeWith(new fh4(s()));
        Object objP = va0Var.p();
        return objP == kt0.a ? objP : lq5.a;
    }

    public final void D(Object obj, va0 va0Var) {
        va0Var.resumeWith(new fh4(s()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object F(jd0 jd0Var, int i2, long j2, sr0 sr0Var) {
        t50 t50Var;
        id0 id0Var;
        jd0 jd0Var2;
        if (sr0Var instanceof t50) {
            t50Var = (t50) sr0Var;
            int i3 = t50Var.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                t50Var.c = i3 - Integer.MIN_VALUE;
            } else {
                t50Var = new t50(this, sr0Var);
            }
        } else {
            t50Var = new t50(this, sr0Var);
        }
        Object objP = t50Var.a;
        int i4 = t50Var.c;
        if (i4 == 0) {
            go7.D(objP);
            t50Var.c = 1;
            va0 va0VarI = m56.i(e40.Q(t50Var));
            try {
                kb4 kb4Var = new kb4(va0VarI);
                Object objJ = J(jd0Var, i2, j2, kb4Var);
                if (objJ != w50.m) {
                    if (objJ == w50.o) {
                        if (j2 < t()) {
                            jd0Var.b();
                        }
                        jd0 jd0Var3 = (jd0) uo.a.getObjectVolatile(this, l);
                        while (true) {
                            if (x()) {
                                va0VarI.resumeWith(new id0(new gd0(m())));
                                break;
                            }
                            long andIncrement = c.getAndIncrement(this);
                            long j3 = w50.b;
                            long j4 = andIncrement / j3;
                            int i5 = (int) (andIncrement % j3);
                            if (jd0Var3.d != j4) {
                                jd0 jd0VarJ = j(j4, jd0Var3);
                                if (jd0VarJ != null) {
                                    jd0Var2 = jd0VarJ;
                                }
                            } else {
                                jd0Var2 = jd0Var3;
                            }
                            Object objJ2 = J(jd0Var2, i5, andIncrement, kb4Var);
                            jd0 jd0Var4 = jd0Var2;
                            if (objJ2 == w50.m) {
                                kb4Var.b(jd0Var4, i5);
                                break;
                            }
                            if (objJ2 == w50.o) {
                                if (andIncrement < t()) {
                                    jd0Var4.b();
                                }
                                jd0Var3 = jd0Var4;
                            } else {
                                if (objJ2 == w50.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                jd0Var4.b();
                                id0Var = new id0(objJ2);
                            }
                        }
                    } else {
                        jd0Var.b();
                        id0Var = new id0(objJ);
                    }
                    va0VarI.s(id0Var, null);
                    break;
                }
                kb4Var.b(jd0Var, i2);
                objP = va0VarI.p();
                kt0 kt0Var = kt0.a;
                if (objP == kt0Var) {
                    return kt0Var;
                }
            } catch (Throwable th) {
                va0VarI.A();
                throw th;
            }
        } else {
            if (i4 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            go7.D(objP);
        }
        return ((id0) objP).a;
    }

    public final void G(az5 az5Var, boolean z) {
        if (az5Var instanceof ua0) {
            ((qr0) az5Var).resumeWith(new fh4(z ? n() : s()));
            return;
        }
        if (az5Var instanceof kb4) {
            ((kb4) az5Var).a.resumeWith(new id0(new gd0(m())));
            return;
        }
        if (!(az5Var instanceof r50)) {
            if (az5Var instanceof vp4) {
                ((vp4) az5Var).g(this, w50.l);
                return;
            } else {
                y71.f(az5Var, "Unexpected waiter: ");
                return;
            }
        }
        r50 r50Var = (r50) az5Var;
        va0 va0Var = r50Var.b;
        va0Var.getClass();
        r50Var.b = null;
        r50Var.a = w50.l;
        Throwable thM = r50Var.c.m();
        if (thM == null) {
            va0Var.resumeWith(Boolean.FALSE);
        } else {
            va0Var.resumeWith(new fh4(thM));
        }
    }

    public final boolean H(Object obj, Object obj2) throws l81 {
        if (obj instanceof vp4) {
            return ((vp4) obj).g(this, obj2) == 0;
        }
        if (obj instanceof kb4) {
            va0 va0Var = ((kb4) obj).a;
            id0 id0Var = new id0(obj2);
            jd0 jd0Var = w50.a;
            f29 f29VarC = va0Var.c(id0Var, null);
            if (f29VarC == null) {
                return false;
            }
            va0Var.x(f29VarC);
            return true;
        }
        if (!(obj instanceof r50)) {
            if (!(obj instanceof ua0)) {
                y71.f(obj, "Unexpected receiver type: ");
                return false;
            }
            ua0 ua0Var = (ua0) obj;
            jd0 jd0Var2 = w50.a;
            f29 f29VarC2 = ua0Var.c(obj2, null);
            if (f29VarC2 == null) {
                return false;
            }
            ua0Var.x(f29VarC2);
            return true;
        }
        r50 r50Var = (r50) obj;
        va0 va0Var2 = r50Var.b;
        va0Var2.getClass();
        r50Var.b = null;
        r50Var.a = obj2;
        Boolean bool = Boolean.TRUE;
        r50Var.c.getClass();
        jd0 jd0Var3 = w50.a;
        f29 f29VarC3 = va0Var2.c(bool, null);
        if (f29VarC3 == null) {
            return false;
        }
        va0Var2.x(f29VarC3);
        return true;
    }

    public final boolean I(Object obj, jd0 jd0Var, int i2) {
        dm5 dm5Var;
        boolean z = obj instanceof ua0;
        lq5 lq5Var = lq5.a;
        if (z) {
            ua0 ua0Var = (ua0) obj;
            jd0 jd0Var2 = w50.a;
            f29 f29VarC = ua0Var.c(lq5Var, null);
            if (f29VarC == null) {
                return false;
            }
            ua0Var.x(f29VarC);
            return true;
        }
        if (!(obj instanceof vp4)) {
            y71.f(obj, "Unexpected waiter: ");
            return false;
        }
        int iG = ((vp4) obj).g(this, lq5Var);
        dm5 dm5Var2 = dm5.a;
        dm5 dm5Var3 = dm5.b;
        if (iG == 0) {
            dm5Var = dm5Var2;
        } else if (iG == 1) {
            dm5Var = dm5Var3;
        } else if (iG == 2) {
            dm5Var = dm5.c;
        } else {
            if (iG != 3) {
                qs3.h(iG, "Unexpected internal result: ");
                return false;
            }
            dm5Var = dm5.d;
        }
        if (dm5Var == dm5Var3) {
            jd0Var.n(i2, null);
        }
        return dm5Var == dm5Var2;
    }

    public final Object J(jd0 jd0Var, int i2, long j2, Object obj) {
        Object objL = jd0Var.l(i2);
        AtomicReferenceArray atomicReferenceArray = jd0Var.h;
        long j3 = o;
        if (objL == null) {
            if (j2 >= (uo.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                if (obj == null) {
                    return w50.n;
                }
                if (jd0Var.k(i2, objL, obj)) {
                    i();
                    return w50.m;
                }
            }
        } else if (objL == w50.d && jd0Var.k(i2, objL, w50.i)) {
            i();
            Object obj2 = atomicReferenceArray.get(i2 * 2);
            jd0Var.n(i2, null);
            return obj2;
        }
        while (true) {
            Object objL2 = jd0Var.l(i2);
            if (objL2 == null || objL2 == w50.e) {
                if (j2 < (uo.a.getLongVolatile(this, j3) & 1152921504606846975L)) {
                    if (jd0Var.k(i2, objL2, w50.h)) {
                        i();
                        return w50.o;
                    }
                } else {
                    if (obj == null) {
                        return w50.n;
                    }
                    if (jd0Var.k(i2, objL2, obj)) {
                        i();
                        return w50.m;
                    }
                }
            } else if (objL2 != w50.d) {
                f29 f29Var = w50.j;
                if (objL2 == f29Var) {
                    return w50.o;
                }
                if (objL2 == w50.h) {
                    return w50.o;
                }
                if (objL2 == w50.l) {
                    i();
                    return w50.o;
                }
                if (objL2 != w50.g && jd0Var.k(i2, objL2, w50.f)) {
                    boolean z = objL2 instanceof bz5;
                    if (z) {
                        objL2 = ((bz5) objL2).a;
                    }
                    if (I(objL2, jd0Var, i2)) {
                        jd0Var.o(i2, w50.i);
                        i();
                        Object obj3 = atomicReferenceArray.get(i2 * 2);
                        jd0Var.n(i2, null);
                        return obj3;
                    }
                    jd0Var.o(i2, f29Var);
                    jd0Var.i();
                    if (z) {
                        i();
                    }
                    return w50.o;
                }
            } else if (jd0Var.k(i2, objL2, w50.i)) {
                i();
                Object obj4 = atomicReferenceArray.get(i2 * 2);
                jd0Var.n(i2, null);
                return obj4;
            }
        }
    }

    public final int K(jd0 jd0Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        jd0Var.n(i2, obj);
        if (z) {
            return L(jd0Var, i2, obj, j2, obj2, z);
        }
        Object objL = jd0Var.l(i2);
        if (objL == null) {
            if (a(j2)) {
                if (jd0Var.k(i2, null, w50.d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (jd0Var.k(i2, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof az5) {
            jd0Var.n(i2, null);
            if (H(objL, obj)) {
                jd0Var.o(i2, w50.i);
                return 0;
            }
            f29 f29Var = w50.k;
            if (jd0Var.h.getAndSet((i2 * 2) + 1, f29Var) == f29Var) {
                return 5;
            }
            jd0Var.m(i2, true);
            return 5;
        }
        return L(jd0Var, i2, obj, j2, obj2, z);
    }

    public final int L(jd0 jd0Var, int i2, Object obj, long j2, Object obj2, boolean z) {
        while (true) {
            Object objL = jd0Var.l(i2);
            if (objL == null) {
                if (!a(j2) || z) {
                    if (z) {
                        if (jd0Var.k(i2, null, w50.j)) {
                            jd0Var.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (jd0Var.k(i2, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (jd0Var.k(i2, null, w50.d)) {
                    break;
                }
            } else {
                if (objL != w50.e) {
                    f29 f29Var = w50.k;
                    if (objL == f29Var) {
                        jd0Var.n(i2, null);
                        return 5;
                    }
                    if (objL == w50.h) {
                        jd0Var.n(i2, null);
                        return 5;
                    }
                    if (objL == w50.l) {
                        jd0Var.n(i2, null);
                        y();
                        return 4;
                    }
                    jd0Var.n(i2, null);
                    if (objL instanceof bz5) {
                        objL = ((bz5) objL).a;
                    }
                    if (H(objL, obj)) {
                        jd0Var.o(i2, w50.i);
                        return 0;
                    }
                    if (jd0Var.h.getAndSet((i2 * 2) + 1, f29Var) != f29Var) {
                        jd0Var.m(i2, true);
                    }
                    return 5;
                }
                if (jd0Var.k(i2, objL, w50.d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void M(long j2) {
        u50 u50Var = this;
        if (u50Var.A()) {
            return;
        }
        while (u50Var.l() <= j2) {
            u50Var = this;
        }
        int i2 = w50.c;
        int i3 = 0;
        while (true) {
            long j3 = k;
            if (i3 < i2) {
                long jL = u50Var.l();
                if (jL == (uo.a.getLongVolatile(u50Var, j3) & 4611686018427387903L) && jL == u50Var.l()) {
                    return;
                } else {
                    i3++;
                }
            } else {
                while (true) {
                    Unsafe unsafe = uo.a;
                    long longVolatile = unsafe.getLongVolatile(u50Var, j3);
                    if (unsafe.compareAndSwapLong(u50Var, k, longVolatile, 4611686018427387904L + (longVolatile & 4611686018427387903L))) {
                        break;
                    } else {
                        u50Var = this;
                    }
                }
                while (true) {
                    long jL2 = u50Var.l();
                    Unsafe unsafe2 = uo.a;
                    long longVolatile2 = unsafe2.getLongVolatile(u50Var, j3);
                    long j4 = longVolatile2 & 4611686018427387903L;
                    boolean z = (longVolatile2 & 4611686018427387904L) != 0;
                    if (jL2 == j4 && jL2 == u50Var.l()) {
                        break;
                    }
                    if (z) {
                        u50Var = this;
                    } else {
                        u50Var = this;
                        unsafe2.compareAndSwapLong(u50Var, k, longVolatile2, j4 + 4611686018427387904L);
                    }
                }
                while (true) {
                    Unsafe unsafe3 = uo.a;
                    long longVolatile3 = unsafe3.getLongVolatile(u50Var, j3);
                    if (unsafe3.compareAndSwapLong(u50Var, k, longVolatile3, longVolatile3 & 4611686018427387903L)) {
                        return;
                    } else {
                        u50Var = this;
                    }
                }
            }
        }
    }

    public final boolean a(long j2) {
        return j2 < l() || j2 < r() + ((long) this.a);
    }

    @Override // defpackage.wc0
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        d(cancellationException, true);
    }

    public final boolean c(Throwable th) {
        return d(th, false);
    }

    public final boolean d(Throwable th, boolean z) {
        boolean z2;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        long j3;
        Object objectVolatile;
        Unsafe unsafe2;
        Unsafe unsafe3;
        long j4;
        long longVolatile2;
        Unsafe unsafe4;
        long j5;
        long longVolatile3;
        if (z) {
            do {
                unsafe4 = uo.a;
                j5 = o;
                longVolatile3 = unsafe4.getLongVolatile(this, j5);
                if (((int) (longVolatile3 >> 60)) != 0) {
                    break;
                }
                jd0 jd0Var = w50.a;
            } while (!unsafe4.compareAndSwapLong(this, j5, longVolatile3, (longVolatile3 & 1152921504606846975L) + 1152921504606846976L));
        }
        f29 f29Var = w50.s;
        while (true) {
            Unsafe unsafe5 = uo.a;
            long j6 = g;
            if (unsafe5.compareAndSwapObject(this, j6, f29Var, th)) {
                z2 = true;
                break;
            }
            if (unsafe5.getObjectVolatile(this, j6) != f29Var) {
                z2 = false;
                break;
            }
        }
        if (z) {
            do {
                unsafe3 = uo.a;
                j4 = o;
                longVolatile2 = unsafe3.getLongVolatile(this, j4);
            } while (!unsafe3.compareAndSwapLong(this, j4, longVolatile2, (longVolatile2 & 1152921504606846975L) + 3458764513820540928L));
        } else {
            do {
                unsafe = uo.a;
                j2 = o;
                longVolatile = unsafe.getLongVolatile(this, j2);
                int i2 = (int) (longVolatile >> 60);
                if (i2 == 0) {
                    j3 = (longVolatile & 1152921504606846975L) + 2305843009213693952L;
                } else {
                    if (i2 != 1) {
                        break;
                    }
                    j3 = (longVolatile & 1152921504606846975L) + 3458764513820540928L;
                }
            } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j3));
        }
        y();
        if (z2) {
            loop3: while (true) {
                Unsafe unsafe6 = uo.a;
                long j7 = j;
                objectVolatile = unsafe6.getObjectVolatile(this, j7);
                f29 f29Var2 = objectVolatile == null ? w50.q : w50.r;
                do {
                    unsafe2 = uo.a;
                    if (unsafe2.compareAndSwapObject(this, j, objectVolatile, f29Var2)) {
                        break loop3;
                    }
                } while (unsafe2.getObjectVolatile(this, j7) == objectVolatile);
            }
            if (objectVolatile != null) {
                bo5.f(1, objectVolatile);
                ((f22) objectVolatile).invoke(m());
                return z2;
            }
        }
        return z2;
    }

    @Override // defpackage.zr4
    public Object e(Object obj) {
        u50 u50Var = this;
        Unsafe unsafe = uo.a;
        long longVolatile = unsafe.getLongVolatile(u50Var, o);
        long j2 = 1152921504606846975L;
        boolean z = u50Var.w(longVolatile, false) ? false : !u50Var.a(longVolatile & 1152921504606846975L);
        hd0 hd0Var = id0.b;
        if (z) {
            return hd0Var;
        }
        Object obj2 = w50.j;
        jd0 jd0Var = (jd0) unsafe.getObjectVolatile(u50Var, n);
        while (true) {
            long andIncrement = b.getAndIncrement(u50Var);
            long j3 = andIncrement & j2;
            boolean zW = u50Var.w(andIncrement, false);
            int i2 = w50.b;
            long j4 = i2;
            long j5 = j3 / j4;
            int i3 = (int) (j3 % j4);
            if (jd0Var.d != j5) {
                jd0 jd0VarK = u50Var.k(j5, jd0Var);
                if (jd0VarK != null) {
                    jd0Var = jd0VarK;
                } else {
                    if (zW) {
                        return new gd0(u50Var.s());
                    }
                    j2 = 1152921504606846975L;
                }
            }
            int iK = u50Var.K(jd0Var, i3, obj, j3, obj2, zW);
            lq5 lq5Var = lq5.a;
            if (iK == 0) {
                jd0Var.b();
                return lq5Var;
            }
            if (iK == 1) {
                return lq5Var;
            }
            if (iK == 2) {
                if (zW) {
                    jd0Var.i();
                    return new gd0(s());
                }
                az5 az5Var = obj2 instanceof az5 ? (az5) obj2 : null;
                if (az5Var != null) {
                    az5Var.b(jd0Var, i3 + i2);
                }
                jd0Var.i();
                return hd0Var;
            }
            if (iK == 3) {
                zb1.u("unexpected");
                return null;
            }
            if (iK == 4) {
                if (j3 < r()) {
                    jd0Var.b();
                }
                return new gd0(s());
            }
            if (iK == 5) {
                jd0Var.b();
            }
            j2 = 1152921504606846975L;
            u50Var = this;
        }
    }

    public final jd0 f(long j2) {
        on0 on0Var;
        long j3;
        Unsafe unsafe;
        long j4;
        Unsafe unsafe2 = uo.a;
        Object objectVolatile = unsafe2.getObjectVolatile(this, i);
        jd0 jd0Var = (jd0) unsafe2.getObjectVolatile(this, n);
        if (jd0Var.d > ((jd0) objectVolatile).d) {
            objectVolatile = jd0Var;
        }
        jd0 jd0Var2 = (jd0) unsafe2.getObjectVolatile(this, l);
        if (jd0Var2.d > ((jd0) objectVolatile).d) {
            objectVolatile = jd0Var2;
        }
        on0 on0Var2 = (on0) objectVolatile;
        loop0: while (true) {
            on0Var = on0Var2;
            while (true) {
                int i2 = on0.c;
                on0Var.getClass();
                Object objectVolatile2 = uo.a.getObjectVolatile(on0Var, on0.a);
                f29 f29Var = b69.a;
                if (objectVolatile2 == f29Var) {
                    break loop0;
                }
                on0Var2 = (on0) objectVolatile2;
                if (on0Var2 == null) {
                    do {
                        unsafe = uo.a;
                        j4 = on0.a;
                        if (unsafe.compareAndSwapObject(on0Var, j4, (Object) null, f29Var)) {
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(on0Var, j4) == null);
                }
            }
        }
        jd0 jd0Var3 = (jd0) on0Var;
        if (z()) {
            jd0 jd0Var4 = jd0Var3;
            loop3: while (true) {
                int i3 = w50.b - 1;
                while (true) {
                    if (-1 < i3) {
                        j3 = (jd0Var4.d * ((long) w50.b)) + ((long) i3);
                        if (j3 >= r()) {
                            while (true) {
                                Object objL = jd0Var4.l(i3);
                                if (objL != null && objL != w50.e) {
                                    if (objL != w50.d) {
                                        break;
                                    }
                                    break loop3;
                                }
                                if (jd0Var4.k(i3, objL, w50.l)) {
                                    jd0Var4.i();
                                    break;
                                }
                            }
                            i3--;
                        }
                    } else {
                        jd0Var4 = (jd0) ((on0) uo.a.getObjectVolatile(jd0Var4, on0.b));
                        if (jd0Var4 == null) {
                        }
                    }
                    j3 = -1;
                    break;
                }
            }
            if (j3 != -1) {
                h(j3);
            }
        }
        Object objA0 = null;
        loop6: for (jd0 jd0Var5 = jd0Var3; jd0Var5 != null; jd0Var5 = (jd0) ((on0) uo.a.getObjectVolatile(jd0Var5, on0.b))) {
            for (int i4 = w50.b - 1; -1 < i4; i4--) {
                if ((jd0Var5.d * ((long) w50.b)) + ((long) i4) < j2) {
                    break loop6;
                }
                while (true) {
                    Object objL2 = jd0Var5.l(i4);
                    if (objL2 != null && objL2 != w50.e) {
                        if (!(objL2 instanceof bz5)) {
                            if (!(objL2 instanceof az5)) {
                                break;
                            }
                            if (jd0Var5.k(i4, objL2, w50.l)) {
                                objA0 = p98.a0(objA0, objL2);
                                jd0Var5.m(i4, true);
                                break;
                            }
                        } else {
                            if (jd0Var5.k(i4, objL2, w50.l)) {
                                objA0 = p98.a0(objA0, ((bz5) objL2).a);
                                jd0Var5.m(i4, true);
                                break;
                            }
                        }
                    } else {
                        if (jd0Var5.k(i4, objL2, w50.l)) {
                            jd0Var5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objA0 != null) {
            if (!(objA0 instanceof ArrayList)) {
                G((az5) objA0, true);
                return jd0Var3;
            }
            ArrayList arrayList = (ArrayList) objA0;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                G((az5) arrayList.get(size), true);
            }
        }
        return jd0Var3;
    }

    @Override // defpackage.wc0
    public final Object g(oi0 oi0Var) {
        return E(this, oi0Var);
    }

    public final void h(long j2) {
        jd0 jd0Var = (jd0) uo.a.getObjectVolatile(this, l);
        while (true) {
            Unsafe unsafe = uo.a;
            long j3 = m;
            long longVolatile = unsafe.getLongVolatile(this, j3);
            if (j2 < Math.max(((long) this.a) + longVolatile, this.l())) {
                return;
            }
            this = this;
            if (unsafe.compareAndSwapLong(this, j3, longVolatile, 1 + longVolatile)) {
                long j4 = w50.b;
                long j5 = longVolatile / j4;
                int i2 = (int) (longVolatile % j4);
                if (jd0Var.d != j5) {
                    jd0 jd0VarJ = this.j(j5, jd0Var);
                    if (jd0VarJ != null) {
                        jd0Var = jd0VarJ;
                    }
                }
                jd0 jd0Var2 = jd0Var;
                if (this.J(jd0Var2, i2, longVolatile, null) != w50.o || longVolatile < this.t()) {
                    jd0Var2.b();
                }
                jd0Var = jd0Var2;
            }
        }
    }

    public final void i() {
        Object objQ;
        Unsafe unsafe;
        if (A()) {
            return;
        }
        Unsafe unsafe2 = uo.a;
        long j2 = i;
        jd0 jd0Var = (jd0) unsafe2.getObjectVolatile(this, j2);
        while (true) {
            long andIncrement = d.getAndIncrement(this);
            long j3 = andIncrement / ((long) w50.b);
            if (t() <= andIncrement) {
                if (jd0Var.d < j3 && jd0Var.c() != null) {
                    B(j3, jd0Var);
                }
                u(1L);
                return;
            }
            if (jd0Var.d != j3) {
                v50 v50Var = v50.a;
                while (true) {
                    objQ = b69.q(jd0Var, j3, v50Var);
                    if (!bo5.t(objQ)) {
                        np4 np4VarQ = bo5.q(objQ);
                        while (true) {
                            np4 np4Var = (np4) uo.a.getObjectVolatile(this, j2);
                            if (np4Var.d >= np4VarQ.d) {
                                break;
                            }
                            if (!np4VarQ.j()) {
                                break;
                            }
                            do {
                                unsafe = uo.a;
                                if (unsafe.compareAndSwapObject(this, i, np4Var, np4VarQ)) {
                                    if (!np4Var.f()) {
                                        break;
                                    }
                                    np4Var.e();
                                    break;
                                }
                            } while (unsafe.getObjectVolatile(this, j2) == np4Var);
                            if (np4VarQ.f()) {
                                np4VarQ.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                jd0 jd0Var2 = null;
                if (bo5.t(objQ)) {
                    y();
                    B(j3, jd0Var);
                    u(1L);
                } else {
                    jd0 jd0Var3 = (jd0) bo5.q(objQ);
                    long j4 = jd0Var3.d;
                    if (j4 > j3) {
                        long j5 = ((long) w50.b) * j4;
                        if (uo.a.compareAndSwapLong(this, h, 1 + andIncrement, j5)) {
                            u(j5 - andIncrement);
                        } else {
                            u(1L);
                        }
                    } else {
                        jd0Var2 = jd0Var3;
                    }
                }
                if (jd0Var2 == null) {
                    continue;
                } else {
                    jd0Var = jd0Var2;
                }
            }
            int i2 = (int) (andIncrement % ((long) w50.b));
            Object objL = jd0Var.l(i2);
            boolean z = objL instanceof az5;
            long j6 = m;
            if (!z || andIncrement < uo.a.getLongVolatile(this, j6) || !jd0Var.k(i2, objL, w50.g)) {
                while (true) {
                    Object objL2 = jd0Var.l(i2);
                    if (objL2 instanceof az5) {
                        if (andIncrement < uo.a.getLongVolatile(this, j6)) {
                            if (jd0Var.k(i2, objL2, new bz5((az5) objL2))) {
                                u(1L);
                                return;
                            }
                        } else if (jd0Var.k(i2, objL2, w50.g)) {
                            if (!I(objL2, jd0Var, i2)) {
                                jd0Var.o(i2, w50.j);
                                jd0Var.i();
                                break;
                            } else {
                                jd0Var.o(i2, w50.d);
                                u(1L);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == w50.j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (jd0Var.k(i2, objL2, w50.e)) {
                                u(1L);
                                return;
                            }
                        } else if (objL2 == w50.d || objL2 == w50.h || objL2 == w50.i || objL2 == w50.k || objL2 == w50.l) {
                            u(1L);
                            return;
                        } else if (objL2 != w50.f) {
                            y71.f(objL2, "Unexpected cell state: ");
                            return;
                        }
                    }
                }
                u(1L);
            } else if (I(objL, jd0Var, i2)) {
                jd0Var.o(i2, w50.d);
                u(1L);
                return;
            } else {
                jd0Var.o(i2, w50.j);
                jd0Var.i();
                u(1L);
            }
        }
    }

    @Override // defpackage.wc0
    public final r50 iterator() {
        return new r50(this);
    }

    public final jd0 j(long j2, jd0 jd0Var) {
        Object objQ;
        jd0 jd0Var2;
        Unsafe unsafe;
        long j3;
        long longVolatile;
        Unsafe unsafe2;
        jd0 jd0Var3 = w50.a;
        v50 v50Var = v50.a;
        loop0: while (true) {
            objQ = b69.q(jd0Var, j2, v50Var);
            if (!bo5.t(objQ)) {
                np4 np4VarQ = bo5.q(objQ);
                while (true) {
                    Unsafe unsafe3 = uo.a;
                    long j4 = l;
                    np4 np4Var = (np4) unsafe3.getObjectVolatile(this, j4);
                    if (np4Var.d >= np4VarQ.d) {
                        break loop0;
                    }
                    if (!np4VarQ.j()) {
                        break;
                    }
                    do {
                        unsafe2 = uo.a;
                        if (unsafe2.compareAndSwapObject(this, l, np4Var, np4VarQ)) {
                            if (!np4Var.f()) {
                                break loop0;
                            }
                            np4Var.e();
                            break loop0;
                        }
                    } while (unsafe2.getObjectVolatile(this, j4) == np4Var);
                    if (np4VarQ.f()) {
                        np4VarQ.e();
                    }
                }
            } else {
                break;
            }
        }
        if (bo5.t(objQ)) {
            y();
            if (jd0Var.d * ((long) w50.b) < t()) {
                jd0Var.b();
                return null;
            }
        } else {
            jd0 jd0Var4 = (jd0) bo5.q(objQ);
            long j5 = jd0Var4.d;
            if (A() || j2 > l() / ((long) w50.b)) {
                jd0Var2 = jd0Var4;
                break;
            }
            loop3: while (true) {
                Unsafe unsafe4 = uo.a;
                long j6 = i;
                np4 np4Var2 = (np4) unsafe4.getObjectVolatile(this, j6);
                if (np4Var2.d >= j5 || !jd0Var4.j()) {
                    jd0Var2 = jd0Var4;
                    break;
                }
                while (true) {
                    Unsafe unsafe5 = uo.a;
                    jd0Var2 = jd0Var4;
                    if (unsafe5.compareAndSwapObject(this, i, np4Var2, jd0Var4)) {
                        if (!np4Var2.f()) {
                            break loop3;
                        }
                        np4Var2.e();
                        break loop3;
                    }
                    if (unsafe5.getObjectVolatile(this, j6) != np4Var2) {
                        break;
                    }
                    jd0Var4 = jd0Var2;
                }
                if (jd0Var2.f()) {
                    jd0Var2.e();
                }
                jd0Var4 = jd0Var2;
            }
            if (j5 <= j2) {
                return jd0Var2;
            }
            long j7 = j5 * ((long) w50.b);
            do {
                unsafe = uo.a;
                j3 = m;
                longVolatile = unsafe.getLongVolatile(this, j3);
                if (longVolatile >= j7) {
                    break;
                }
            } while (!unsafe.compareAndSwapLong(this, j3, longVolatile, j7));
            if (j5 * ((long) w50.b) < t()) {
                jd0Var2.b();
            }
        }
        return null;
    }

    public final jd0 k(long j2, jd0 jd0Var) {
        Object objQ;
        jd0 jd0Var2;
        long j3;
        Unsafe unsafe;
        u50 u50Var = this;
        jd0 jd0Var3 = w50.a;
        v50 v50Var = v50.a;
        loop0: while (true) {
            objQ = b69.q(jd0Var, j2, v50Var);
            if (!bo5.t(objQ)) {
                np4 np4VarQ = bo5.q(objQ);
                while (true) {
                    Unsafe unsafe2 = uo.a;
                    long j4 = n;
                    np4 np4Var = (np4) unsafe2.getObjectVolatile(u50Var, j4);
                    if (np4Var.d >= np4VarQ.d) {
                        break loop0;
                    }
                    if (!np4VarQ.j()) {
                        break;
                    }
                    do {
                        unsafe = uo.a;
                        if (unsafe.compareAndSwapObject(u50Var, n, np4Var, np4VarQ)) {
                            if (!np4Var.f()) {
                                break loop0;
                            }
                            np4Var.e();
                            break loop0;
                        }
                    } while (unsafe.getObjectVolatile(u50Var, j4) == np4Var);
                    if (np4VarQ.f()) {
                        np4VarQ.e();
                    }
                }
            } else {
                break;
            }
        }
        jd0 jd0Var4 = null;
        if (bo5.t(objQ)) {
            u50Var.y();
            if (jd0Var.d * ((long) w50.b) >= u50Var.r()) {
                return null;
            }
            jd0Var.b();
            return null;
        }
        jd0 jd0Var5 = (jd0) bo5.q(objQ);
        long j5 = jd0Var5.d;
        if (j5 <= j2) {
            return jd0Var5;
        }
        long j6 = j5 * ((long) w50.b);
        while (true) {
            Unsafe unsafe3 = uo.a;
            long j7 = o;
            long longVolatile = unsafe3.getLongVolatile(u50Var, j7);
            long j8 = 1152921504606846975L & longVolatile;
            if (j8 >= j6) {
                jd0Var2 = jd0Var4;
                j3 = j5;
                break;
            }
            jd0Var2 = jd0Var4;
            j3 = j5;
            if (unsafe3.compareAndSwapLong(u50Var, j7, longVolatile, j8 + (((long) ((int) (longVolatile >> 60))) << 60))) {
                break;
            }
            u50Var = this;
            jd0Var4 = jd0Var2;
            j5 = j3;
        }
        if (j3 * ((long) w50.b) >= r()) {
            return jd0Var2;
        }
        jd0Var5.b();
        return jd0Var2;
    }

    public final long l() {
        return uo.a.getLongVolatile(this, h);
    }

    public final Throwable m() {
        return (Throwable) uo.a.getObjectVolatile(this, g);
    }

    public final Throwable n() {
        Throwable thM = m();
        return thM == null ? new ug0("Channel was closed") : thM;
    }

    @Override // defpackage.wc0
    public final Object o() {
        jd0 jd0Var;
        Unsafe unsafe = uo.a;
        long longVolatile = unsafe.getLongVolatile(this, m);
        long longVolatile2 = unsafe.getLongVolatile(this, o);
        if (w(longVolatile2, true)) {
            return new gd0(m());
        }
        long j2 = longVolatile2 & 1152921504606846975L;
        hd0 hd0Var = id0.b;
        if (longVolatile >= j2) {
            return hd0Var;
        }
        Object obj = w50.k;
        jd0 jd0Var2 = (jd0) unsafe.getObjectVolatile(this, l);
        while (!this.x()) {
            long andIncrement = c.getAndIncrement(this);
            long j3 = w50.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (jd0Var2.d != j4) {
                jd0 jd0VarJ = this.j(j4, jd0Var2);
                if (jd0VarJ == null) {
                    continue;
                } else {
                    jd0Var = jd0VarJ;
                }
            } else {
                jd0Var = jd0Var2;
            }
            u50 u50Var = this;
            Object objJ = u50Var.J(jd0Var, i2, andIncrement, obj);
            jd0Var2 = jd0Var;
            if (objJ == w50.m) {
                az5 az5Var = obj instanceof az5 ? (az5) obj : null;
                if (az5Var != null) {
                    az5Var.b(jd0Var2, i2);
                }
                u50Var.M(andIncrement);
                jd0Var2.i();
                return hd0Var;
            }
            if (objJ != w50.o) {
                if (objJ != w50.n) {
                    jd0Var2.b();
                    return objJ;
                }
                zb1.u("unexpected");
                return null;
            }
            if (andIncrement < u50Var.t()) {
                jd0Var2.b();
            }
            this = u50Var;
        }
        return new gd0(this.m());
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0162  */
    /* JADX WARN: Code duplicated, block: B:90:0x0165 A[RETURN] */
    @Override // defpackage.zr4
    public Object p(qr0 qr0Var, Object obj) {
        lq5 lq5Var;
        Object objP;
        kt0 kt0Var;
        int i2;
        u50 u50Var = this;
        Unsafe unsafe = uo.a;
        long j2 = n;
        jd0 jd0Var = (jd0) unsafe.getObjectVolatile(u50Var, j2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(u50Var);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zW = u50Var.w(andIncrement, false);
            int i3 = w50.b;
            long j4 = i3;
            long j5 = j3 / j4;
            int i4 = (int) (j3 % j4);
            long j6 = jd0Var.d;
            kt0 kt0Var2 = kt0.a;
            lq5Var = lq5.a;
            if (j6 != j5) {
                jd0 jd0VarK = u50Var.k(j5, jd0Var);
                if (jd0VarK != null) {
                    jd0Var = jd0VarK;
                } else if (zW) {
                    Object objC = C(qr0Var, obj);
                    if (objC == kt0Var2) {
                        return objC;
                    }
                }
            }
            int iK = u50Var.K(jd0Var, i4, obj, j3, null, zW);
            if (iK == 0) {
                jd0Var.b();
                return lq5Var;
            }
            if (iK != 1) {
                if (iK == 2) {
                    if (!zW) {
                        break;
                    }
                    jd0Var.i();
                    Object objC2 = C(qr0Var, obj);
                    if (objC2 == kt0Var2) {
                        return objC2;
                    }
                } else if (iK == 3) {
                    va0 va0VarI = m56.i(e40.Q(qr0Var));
                    try {
                        int iK2 = K(jd0Var, i4, obj, j3, va0VarI, false);
                        if (iK2 != 0) {
                            if (iK2 == 1) {
                                kt0Var2 = kt0Var2;
                                va0VarI.resumeWith(lq5Var);
                            } else if (iK2 != 2) {
                                if (iK2 != 4) {
                                    String str = "unexpected";
                                    if (iK2 != 5) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    jd0Var.b();
                                    jd0 jd0Var2 = (jd0) uo.a.getObjectVolatile(this, j2);
                                    while (true) {
                                        long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                        long j7 = andIncrement2 & 1152921504606846975L;
                                        boolean zW2 = w(andIncrement2, false);
                                        int i5 = w50.b;
                                        atomicLongFieldUpdater = atomicLongFieldUpdater;
                                        long j8 = i5;
                                        kt0Var2 = kt0Var2;
                                        long j9 = j7 / j8;
                                        int i6 = (int) (j7 % j8);
                                        if (jd0Var2.d != j9) {
                                            jd0 jd0VarK2 = k(j9, jd0Var2);
                                            if (jd0VarK2 != null) {
                                                i2 = i6;
                                                jd0Var2 = jd0VarK2;
                                            } else if (zW2) {
                                            }
                                        } else {
                                            i2 = i6;
                                        }
                                        int iK3 = K(jd0Var2, i2, obj, j7, va0VarI, zW2);
                                        if (iK3 == 0) {
                                            jd0Var2.b();
                                        } else if (iK3 != 1) {
                                            if (iK3 == 2) {
                                                if (!zW2) {
                                                    va0VarI.b(jd0Var2, i2 + i5);
                                                    break;
                                                }
                                                jd0Var2.i();
                                            } else {
                                                if (iK3 == 3) {
                                                    throw new IllegalStateException(str);
                                                }
                                                if (iK3 != 4) {
                                                    if (iK3 == 5) {
                                                        jd0Var2.b();
                                                    }
                                                    str = str;
                                                } else if (j7 < r()) {
                                                    jd0Var2.b();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    kt0Var2 = kt0Var2;
                                    if (j3 < r()) {
                                        jd0Var.b();
                                    }
                                }
                                D(obj, va0VarI);
                                break;
                            } else {
                                kt0Var2 = kt0Var2;
                                va0VarI.b(jd0Var, i4 + i3);
                            }
                            objP = va0VarI.p();
                            kt0Var = kt0Var2;
                            if (objP != kt0Var) {
                                objP = lq5Var;
                            }
                            if (objP == kt0Var) {
                                return objP;
                            }
                        } else {
                            kt0Var2 = kt0Var2;
                            jd0Var.b();
                        }
                        va0VarI.resumeWith(lq5Var);
                        objP = va0VarI.p();
                        kt0Var = kt0Var2;
                        if (objP != kt0Var) {
                            objP = lq5Var;
                        }
                        if (objP == kt0Var) {
                            return objP;
                        }
                    } catch (Throwable th) {
                        va0VarI.A();
                        throw th;
                    }
                } else if (iK != 4) {
                    if (iK == 5) {
                        jd0Var.b();
                    }
                    u50Var = this;
                } else {
                    if (j3 < r()) {
                        jd0Var.b();
                    }
                    Object objC3 = C(qr0Var, obj);
                    if (objC3 == kt0Var2) {
                        return objC3;
                    }
                }
            } else {
                break;
            }
        }
        return lq5Var;
    }

    @Override // defpackage.wc0
    public final Object q(aa5 aa5Var) throws Throwable {
        jd0 jd0Var;
        Throwable th;
        jd0 jd0Var2;
        Unsafe unsafe = uo.a;
        long j2 = l;
        jd0 jd0Var3 = (jd0) unsafe.getObjectVolatile(this, j2);
        while (!this.x()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = w50.b;
            long j4 = andIncrement / j3;
            int i2 = (int) (andIncrement % j3);
            if (jd0Var3.d != j4) {
                jd0 jd0VarJ = this.j(j4, jd0Var3);
                if (jd0VarJ == null) {
                    continue;
                } else {
                    jd0Var = jd0VarJ;
                }
            } else {
                jd0Var = jd0Var3;
            }
            u50 u50Var = this;
            Object objJ = u50Var.J(jd0Var, i2, andIncrement, null);
            f29 f29Var = w50.m;
            if (objJ == f29Var) {
                zb1.u("unexpected");
                return null;
            }
            f29 f29Var2 = w50.o;
            if (objJ == f29Var2) {
                if (andIncrement < u50Var.t()) {
                    jd0Var.b();
                }
                this = u50Var;
                jd0Var3 = jd0Var;
            } else {
                if (objJ != w50.n) {
                    jd0Var.b();
                    return objJ;
                }
                va0 va0VarI = m56.i(e40.Q(aa5Var));
                try {
                    Object objJ2 = u50Var.J(jd0Var, i2, andIncrement, va0VarI);
                    if (objJ2 != f29Var) {
                        if (objJ2 == f29Var2) {
                            if (andIncrement < u50Var.t()) {
                                jd0Var.b();
                            }
                            jd0 jd0Var4 = (jd0) uo.a.getObjectVolatile(u50Var, j2);
                            while (true) {
                                if (u50Var.x()) {
                                    va0VarI.resumeWith(new fh4(u50Var.n()));
                                    break;
                                }
                                va0 va0Var = va0VarI;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(u50Var);
                                    long j5 = w50.b;
                                    long j6 = andIncrement2 / j5;
                                    int i3 = (int) (andIncrement2 % j5);
                                    if (jd0Var4.d != j6) {
                                        try {
                                            jd0 jd0VarJ2 = u50Var.j(j6, jd0Var4);
                                            if (jd0VarJ2 == null) {
                                                va0VarI = va0Var;
                                            } else {
                                                jd0Var2 = jd0VarJ2;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            va0VarI = va0Var;
                                            va0VarI.A();
                                            throw th;
                                        }
                                    } else {
                                        jd0Var2 = jd0Var4;
                                    }
                                    u50 u50Var2 = u50Var;
                                    objJ2 = u50Var2.J(jd0Var2, i3, andIncrement2, va0Var);
                                    u50Var = u50Var2;
                                    jd0 jd0Var5 = jd0Var2;
                                    va0VarI = va0Var;
                                    if (objJ2 == w50.m) {
                                        va0VarI.b(jd0Var5, i3);
                                        break;
                                    }
                                    if (objJ2 == w50.o) {
                                        if (andIncrement2 < u50Var.t()) {
                                            jd0Var5.b();
                                        }
                                        jd0Var4 = jd0Var5;
                                    } else {
                                        if (objJ2 == w50.n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        jd0Var5.b();
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    va0VarI = va0Var;
                                    th = th;
                                    va0VarI.A();
                                    throw th;
                                }
                            }
                        } else {
                            jd0Var.b();
                        }
                        va0VarI.s(objJ2, null);
                        break;
                    }
                    va0VarI.b(jd0Var, i2);
                    return va0VarI.p();
                } catch (Throwable th4) {
                    th = th4;
                }
            }
        }
        Throwable thN = this.n();
        int i4 = l35.a;
        throw thN;
    }

    public final long r() {
        return uo.a.getLongVolatile(this, m);
    }

    public final Throwable s() {
        Throwable thM = m();
        return thM == null ? new rf0("Channel was closed", (byte) 1) : thM;
    }

    public final long t() {
        return uo.a.getLongVolatile(this, o) & 1152921504606846975L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        Unsafe unsafe = uo.a;
        int longVolatile = (int) (unsafe.getLongVolatile(this, o) >> 60);
        if (longVolatile == 2) {
            sb.append("closed,");
        } else if (longVolatile == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.a + ',');
        sb.append("data=[");
        int i2 = 0;
        List listJ = mh0.J(unsafe.getObjectVolatile(this, l), unsafe.getObjectVolatile(this, n), unsafe.getObjectVolatile(this, i));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            if (((jd0) obj) != w50.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            wm2.c();
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((jd0) next).d;
            do {
                Object next2 = it.next();
                long j3 = ((jd0) next2).d;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        jd0 jd0Var = (jd0) next;
        long jR = r();
        long jT = t();
        loop2: while (true) {
            int i3 = w50.b;
            for (int i4 = i2; i4 < i3; i4++) {
                long j4 = (jd0Var.d * ((long) w50.b)) + ((long) i4);
                if (j4 >= jT && j4 >= jR) {
                    break loop2;
                }
                Object objL = jd0Var.l(i4);
                Object obj2 = jd0Var.h.get(i4 * 2);
                if (objL instanceof ua0) {
                    string = (j4 >= jR || j4 < jT) ? (j4 >= jT || j4 < jR) ? "cont" : "send" : "receive";
                } else if (objL instanceof vp4) {
                    string = (j4 >= jR || j4 < jT) ? (j4 >= jT || j4 < jR) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof kb4) {
                    string = "receiveCatching";
                } else if (objL instanceof bz5) {
                    string = "EB(" + objL + ')';
                } else if (nl2.c(objL, w50.f) || nl2.c(objL, w50.g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(w50.e) && !objL.equals(w50.i) && !objL.equals(w50.h) && !objL.equals(w50.k) && !objL.equals(w50.j) && !objL.equals(w50.l)) {
                        string = objL.toString();
                    }
                }
                if (obj2 != null) {
                    sb.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            jd0Var = (jd0) jd0Var.c();
            if (jd0Var == null) {
                break;
            }
            i2 = 0;
        }
        if (i65.E0(sb) == ',') {
            sb.deleteCharAt(sb.length() - 1).getClass();
        }
        sb.append("]");
        return sb.toString();
    }

    public final void u(long j2) {
        if ((e.addAndGet(this, j2) & 4611686018427387904L) != 0) {
            while ((uo.a.getLongVolatile(this, k) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final boolean w(long j2, boolean z) {
        int i2 = (int) (j2 >> 60);
        if (i2 != 0 && i2 != 1) {
            if (i2 == 2) {
                f(j2 & 1152921504606846975L);
                if (z) {
                    while (true) {
                        Unsafe unsafe = uo.a;
                        long j3 = l;
                        jd0 jd0VarJ = (jd0) unsafe.getObjectVolatile(this, j3);
                        long jR = r();
                        if (t() <= jR) {
                            break;
                        }
                        long j4 = w50.b;
                        long j5 = jR / j4;
                        if (jd0VarJ.d != j5 && (jd0VarJ = j(j5, jd0VarJ)) == null) {
                            if (((jd0) unsafe.getObjectVolatile(this, j3)).d < j5) {
                                break;
                            }
                        } else {
                            jd0VarJ.b();
                            int i3 = (int) (jR % j4);
                            while (true) {
                                Object objL = jd0VarJ.l(i3);
                                if (objL != null && objL != w50.e) {
                                    if (objL != w50.d && (objL == w50.j || objL == w50.l || objL == w50.i || objL == w50.h || (objL != w50.g && (objL == w50.f || jR != r())))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (jd0VarJ.k(i3, objL, w50.h)) {
                                    i();
                                    break;
                                }
                            }
                            uo.a.compareAndSwapLong(this, m, jR, jR + 1);
                        }
                    }
                }
            } else {
                if (i2 != 3) {
                    wm2.f(pl4.l(i2, "unexpected close status: "));
                    return false;
                }
                jd0 jd0VarF = f(j2 & 1152921504606846975L);
                Object objA0 = null;
                loop0: do {
                    for (int i4 = w50.b - 1; -1 < i4; i4--) {
                        long j6 = (jd0VarF.d * ((long) w50.b)) + ((long) i4);
                        while (true) {
                            Object objL2 = jd0VarF.l(i4);
                            if (objL2 == w50.i) {
                                break loop0;
                            }
                            if (objL2 != w50.d) {
                                if (objL2 != w50.e && objL2 != null) {
                                    if (!(objL2 instanceof az5) && !(objL2 instanceof bz5)) {
                                        f29 f29Var = w50.g;
                                        if (objL2 == f29Var || objL2 == w50.f) {
                                            break loop0;
                                        }
                                        if (objL2 != f29Var) {
                                            break;
                                        }
                                    } else {
                                        if (j6 < r()) {
                                            break loop0;
                                        }
                                        az5 az5Var = objL2 instanceof bz5 ? ((bz5) objL2).a : (az5) objL2;
                                        if (jd0VarF.k(i4, objL2, w50.l)) {
                                            objA0 = p98.a0(objA0, az5Var);
                                            jd0VarF.n(i4, null);
                                            jd0VarF.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (jd0VarF.k(i4, objL2, w50.l)) {
                                        jd0VarF.i();
                                        break;
                                    }
                                }
                            } else {
                                if (j6 < r()) {
                                    break loop0;
                                }
                                if (jd0VarF.k(i4, objL2, w50.l)) {
                                    jd0VarF.n(i4, null);
                                    jd0VarF.i();
                                    break;
                                }
                            }
                        }
                    }
                    jd0VarF = (jd0) ((on0) uo.a.getObjectVolatile(jd0VarF, on0.b));
                } while (jd0VarF != null);
                if (objA0 != null) {
                    if (objA0 instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objA0;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            G((az5) arrayList.get(size), false);
                        }
                    } else {
                        G((az5) objA0, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean x() {
        return w(uo.a.getLongVolatile(this, o), true);
    }

    public final boolean y() {
        return w(uo.a.getLongVolatile(this, o), false);
    }

    public boolean z() {
        return false;
    }
}
