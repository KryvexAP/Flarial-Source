package defpackage;

import java.util.concurrent.CancellationException;
import org.spongycastle.asn1.cmp.PKIFailureInfo;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class va0 extends o81 implements ua0, lt0, az5 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final qr0 d;
    public final zs0 e;

    static {
        Unsafe unsafe = uo.a;
        f = unsafe.objectFieldOffset(va0.class.getDeclaredField("_decisionAndIndex$volatile"));
        h = unsafe.objectFieldOffset(va0.class.getDeclaredField("_state$volatile"));
        g = unsafe.objectFieldOffset(va0.class.getDeclaredField("_parentHandle$volatile"));
    }

    public va0(int i, qr0 qr0Var) {
        super(i);
        this.d = qr0Var;
        this.e = qr0Var.getContext();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = e5.a;
    }

    public static Object D(bp3 bp3Var, Object obj, int i, v22 v22Var) {
        if (obj instanceof sj0) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (v22Var != null || (bp3Var instanceof na0)) {
            return new qj0(obj, bp3Var instanceof na0 ? (na0) bp3Var : null, v22Var, (Throwable) null, 16);
        }
        return obj;
    }

    public static void y(bp3 bp3Var, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + bp3Var + ", already has " + obj).toString());
    }

    public final void A() {
        va0 va0Var;
        qr0 qr0Var = this.d;
        Throwable th = null;
        m81 m81Var = qr0Var instanceof m81 ? (m81) qr0Var : null;
        if (m81Var != null) {
            long j = m81.h;
            loop0: while (true) {
                Object objectVolatile = uo.a.getObjectVolatile(m81Var, j);
                f29 f29Var = su0.h;
                if (objectVolatile == f29Var) {
                    while (true) {
                        Unsafe unsafe = uo.a;
                        va0 va0Var2 = this;
                        va0Var = va0Var2;
                        if (unsafe.compareAndSwapObject(m81Var, m81.h, f29Var, va0Var2)) {
                            break loop0;
                        } else if (unsafe.getObjectVolatile(m81Var, j) != f29Var) {
                            break;
                        } else {
                            this = va0Var;
                        }
                    }
                    this = va0Var;
                } else {
                    va0Var = this;
                    if (!(objectVolatile instanceof Throwable)) {
                        y71.f(objectVolatile, "Inconsistent state ");
                        return;
                    }
                    while (true) {
                        Unsafe unsafe2 = uo.a;
                        if (unsafe2.compareAndSwapObject(m81Var, m81.h, objectVolatile, (Object) null)) {
                            th = (Throwable) objectVolatile;
                            break;
                        } else if (unsafe2.getObjectVolatile(m81Var, j) != objectVolatile) {
                            zb1.l("Failed requirement.");
                            return;
                        }
                    }
                }
            }
            if (th == null) {
                return;
            }
            va0Var.m();
            va0Var.a(th);
        }
    }

    public final void B(Object obj, int i, v22 v22Var) throws l81 {
        va0 va0Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof bp3)) {
                va0 va0Var2 = this;
                if (objectVolatile instanceof ab0) {
                    ab0 ab0Var = (ab0) objectVolatile;
                    if (unsafe.compareAndSwapInt(ab0Var, ab0.c, 0, 1)) {
                        if (v22Var != null) {
                            va0Var2.k(v22Var, ab0Var.a, obj);
                            return;
                        }
                        return;
                    }
                }
                y71.f(obj, "Already resumed, but proposed with update ");
                return;
            }
            Object objD = D((bp3) objectVolatile, obj, i, v22Var);
            while (true) {
                Unsafe unsafe2 = uo.a;
                va0Var = this;
                if (unsafe2.compareAndSwapObject(va0Var, h, objectVolatile, objD)) {
                    if (!va0Var.w()) {
                        va0Var.m();
                    }
                    va0Var.n(i);
                    return;
                } else if (unsafe2.getObjectVolatile(va0Var, j) != objectVolatile) {
                    break;
                } else {
                    this = va0Var;
                }
            }
            this = va0Var;
        }
    }

    public final void C(bt0 bt0Var) {
        qr0 qr0Var = this.d;
        m81 m81Var = qr0Var instanceof m81 ? (m81) qr0Var : null;
        B(lq5.a, (m81Var != null ? m81Var.d : null) == bt0Var ? 4 : this.c, null);
    }

    public final f29 E(Object obj, v22 v22Var) {
        va0 va0Var;
        f29 f29Var = s46.a;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof bp3)) {
                return null;
            }
            Object objD = D((bp3) objectVolatile, obj, this.c, v22Var);
            while (true) {
                Unsafe unsafe2 = uo.a;
                va0Var = this;
                if (unsafe2.compareAndSwapObject(va0Var, h, objectVolatile, objD)) {
                    if (!va0Var.w()) {
                        va0Var.m();
                    }
                    return f29Var;
                }
                if (unsafe2.getObjectVolatile(va0Var, j) != objectVolatile) {
                    break;
                }
                this = va0Var;
            }
            this = va0Var;
        }
    }

    @Override // defpackage.ua0
    public final boolean a(Throwable th) {
        Throwable cancellationException;
        va0 va0Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (!(objectVolatile instanceof bp3)) {
                return false;
            }
            boolean z = (objectVolatile instanceof na0) || (objectVolatile instanceof np4);
            if (th == null) {
                cancellationException = new CancellationException("Continuation " + this + " was cancelled normally");
            } else {
                cancellationException = th;
            }
            ab0 ab0Var = new ab0(cancellationException, z);
            while (true) {
                Unsafe unsafe2 = uo.a;
                va0Var = this;
                if (unsafe2.compareAndSwapObject(va0Var, h, objectVolatile, ab0Var)) {
                    bp3 bp3Var = (bp3) objectVolatile;
                    if (bp3Var instanceof na0) {
                        va0Var.j((na0) objectVolatile, th);
                    } else if (bp3Var instanceof np4) {
                        va0Var.l((np4) objectVolatile, th);
                    }
                    if (!va0Var.w()) {
                        va0Var.m();
                    }
                    va0Var.n(va0Var.c);
                    return true;
                }
                if (unsafe2.getObjectVolatile(va0Var, j) != objectVolatile) {
                    break;
                }
                this = va0Var;
            }
            this = va0Var;
        }
    }

    @Override // defpackage.az5
    public final void b(np4 np4Var, int i) {
        while (true) {
            Unsafe unsafe = uo.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if ((intVolatile & 536870911) != 536870911) {
                zb1.u("invokeOnCancellation should be called at most once");
                return;
            }
            va0 va0Var = this;
            if (unsafe.compareAndSwapInt(va0Var, j, intVolatile, ((intVolatile >> 29) << 29) + i)) {
                va0Var.v(np4Var);
                return;
            }
            this = va0Var;
        }
    }

    @Override // defpackage.ua0
    public final f29 c(Object obj, v22 v22Var) {
        return E(obj, v22Var);
    }

    @Override // defpackage.o81
    public final void d(CancellationException cancellationException) {
        CancellationException cancellationException2;
        va0 va0Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = h;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile instanceof bp3) {
                zb1.u("Not completed");
                return;
            }
            if (objectVolatile instanceof sj0) {
                return;
            }
            if (objectVolatile instanceof qj0) {
                qj0 qj0Var = (qj0) objectVolatile;
                if (qj0Var.e != null) {
                    zb1.u("Must be called at most once");
                    return;
                }
                qj0 qj0VarA = qj0.a(qj0Var, null, cancellationException, 15);
                while (true) {
                    Unsafe unsafe2 = uo.a;
                    va0 va0Var2 = this;
                    if (unsafe2.compareAndSwapObject(va0Var2, h, objectVolatile, qj0VarA)) {
                        na0 na0Var = qj0Var.b;
                        if (na0Var != null) {
                            va0Var2.j(na0Var, cancellationException);
                        }
                        v22 v22Var = qj0Var.c;
                        if (v22Var != null) {
                            va0Var2.k(v22Var, cancellationException, qj0Var.a);
                            return;
                        }
                        return;
                    }
                    if (unsafe2.getObjectVolatile(va0Var2, j) != objectVolatile) {
                        cancellationException2 = cancellationException;
                        va0Var = va0Var2;
                        break;
                    }
                    this = va0Var2;
                }
            } else {
                va0 va0Var3 = this;
                CancellationException cancellationException3 = cancellationException;
                qj0 qj0Var2 = new qj0(objectVolatile, (na0) null, (v22) null, cancellationException3, 14);
                cancellationException2 = cancellationException3;
                while (true) {
                    qj0 qj0Var3 = qj0Var2;
                    Unsafe unsafe3 = uo.a;
                    va0Var = va0Var3;
                    boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(va0Var, h, objectVolatile, qj0Var3);
                    qj0Var2 = qj0Var3;
                    if (zCompareAndSwapObject) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(va0Var, j) != objectVolatile) {
                        break;
                    } else {
                        va0Var3 = va0Var;
                    }
                }
            }
            cancellationException = cancellationException2;
            this = va0Var;
        }
    }

    @Override // defpackage.o81
    public final qr0 e() {
        return this.d;
    }

    @Override // defpackage.o81
    public final Throwable f(Object obj) {
        Throwable thF = super.f(obj);
        if (thF != null) {
            return thF;
        }
        return null;
    }

    @Override // defpackage.o81
    public final Object g(Object obj) {
        return obj instanceof qj0 ? ((qj0) obj).a : obj;
    }

    @Override // defpackage.lt0
    public final lt0 getCallerFrame() {
        qr0 qr0Var = this.d;
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        return this.e;
    }

    @Override // defpackage.o81
    public final Object i() {
        return q();
    }

    @Override // defpackage.ua0
    public final boolean isActive() {
        return q() instanceof bp3;
    }

    public final void j(na0 na0Var, Throwable th) {
        try {
            na0Var.a(th);
        } catch (Throwable th2) {
            gk2.D(this.e, new tj0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void k(v22 v22Var, Throwable th, Object obj) {
        zs0 zs0Var = this.e;
        try {
            v22Var.invoke(th, obj, zs0Var);
        } catch (Throwable th2) {
            gk2.D(zs0Var, new tj0("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void l(np4 np4Var, Throwable th) {
        zs0 zs0Var = this.e;
        int intVolatile = uo.a.getIntVolatile(this, f) & 536870911;
        if (intVolatile == 536870911) {
            zb1.u("The index for Segment.onCancellation(..) is broken");
            return;
        }
        try {
            np4Var.h(intVolatile, zs0Var);
        } catch (Throwable th2) {
            gk2.D(zs0Var, new tj0("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void m() {
        Unsafe unsafe = uo.a;
        long j = g;
        y81 y81Var = (y81) unsafe.getObjectVolatile(this, j);
        if (y81Var == null) {
            return;
        }
        y81Var.a();
        unsafe.putObjectVolatile(this, j, yo3.a);
    }

    public final void n(int i) throws l81 {
        while (true) {
            Unsafe unsafe = uo.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i2 = intVolatile >> 29;
            if (i2 != 0) {
                if (i2 != 1) {
                    zb1.u("Already resumed");
                    return;
                }
                boolean z = i == 4;
                qr0 qr0Var = this.d;
                if (!z && (qr0Var instanceof m81)) {
                    boolean z2 = i == 1 || i == 2;
                    int i3 = this.c;
                    if (z2 == (i3 == 1 || i3 == 2)) {
                        m81 m81Var = (m81) qr0Var;
                        bt0 bt0Var = m81Var.d;
                        zs0 context = m81Var.e.getContext();
                        if (su0.R(bt0Var, context)) {
                            su0.Q(bt0Var, context, this);
                            return;
                        }
                        hi1 hi1VarA = hg5.a();
                        if (hi1VarA.b >= 4294967296L) {
                            hi1VarA.H(this);
                            return;
                        }
                        hi1VarA.J(true);
                        try {
                            cp8.D(this, qr0Var, true);
                            do {
                            } while (hi1VarA.d0());
                        } catch (Throwable th) {
                            try {
                                this.h(th);
                            } finally {
                                hi1VarA.E(true);
                            }
                        }
                        return;
                    }
                }
                cp8.D(this, qr0Var, z);
                return;
            }
            va0 va0Var = this;
            if (unsafe.compareAndSwapInt(va0Var, j, intVolatile, 1073741824 + (536870911 & intVolatile))) {
                return;
            } else {
                this = va0Var;
            }
        }
    }

    public Throwable o(jn2 jn2Var) {
        return jn2Var.h();
    }

    public final Object p() {
        xm2 xm2Var;
        boolean zW = w();
        while (true) {
            Unsafe unsafe = uo.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            int i = intVolatile >> 29;
            if (i != 0) {
                if (i != 2) {
                    zb1.u("Already suspended");
                    return null;
                }
                if (zW) {
                    this.A();
                }
                Object objQ = this.q();
                if (objQ instanceof sj0) {
                    throw ((sj0) objQ).a;
                }
                int i2 = this.c;
                if ((i2 != 1 && i2 != 2) || (xm2Var = (xm2) this.e.get(wl4.g)) == null || xm2Var.isActive()) {
                    return this.g(objQ);
                }
                CancellationException cancellationExceptionH = xm2Var.h();
                this.d(cancellationExceptionH);
                throw cancellationExceptionH;
            }
            va0 va0Var = this;
            if (unsafe.compareAndSwapInt(va0Var, j, intVolatile, PKIFailureInfo.duplicateCertReq + (536870911 & intVolatile))) {
                if (((y81) unsafe.getObjectVolatile(va0Var, g)) == null) {
                    va0Var.t();
                }
                if (zW) {
                    va0Var.A();
                }
                return kt0.a;
            }
            this = va0Var;
        }
    }

    public final Object q() {
        return uo.a.getObjectVolatile(this, h);
    }

    public final void r() {
        y81 y81VarT = t();
        if (y81VarT == null || (q() instanceof bp3)) {
            return;
        }
        y81VarT.a();
        uo.a.putObjectVolatile(this, g, yo3.a);
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        Throwable thB = gh4.b(obj);
        if (thB != null) {
            obj = new sj0(thB, false);
        }
        B(obj, this.c, null);
    }

    @Override // defpackage.ua0
    public final void s(Object obj, v22 v22Var) throws l81 {
        B(obj, this.c, v22Var);
    }

    public final y81 t() {
        xm2 xm2Var = (xm2) this.e.get(wl4.g);
        if (xm2Var == null) {
            return null;
        }
        y81 y81VarF = mh0.F(xm2Var, true, new ne0(this));
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            va0 va0Var = this;
            if (unsafe.compareAndSwapObject(va0Var, j, (Object) null, y81VarF) || unsafe.getObjectVolatile(va0Var, j) != null) {
                break;
            }
            this = va0Var;
        }
        return y81VarF;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(z());
        sb.append('(');
        sb.append(mh0.d0(this.d));
        sb.append("){");
        Object objQ = q();
        if (objQ instanceof bp3) {
            str = "Active";
        } else {
            str = objQ instanceof ab0 ? "Cancelled" : "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(mh0.A(this));
        return sb.toString();
    }

    public final void u(f22 f22Var) {
        v(new ma0(f22Var, (byte) 1));
    }

    public final void v(bp3 bp3Var) {
        bp3 bp3Var2;
        va0 va0Var;
        va0 va0Var2;
        Unsafe unsafe;
        while (true) {
            Unsafe unsafe2 = uo.a;
            long j = h;
            Object objectVolatile = unsafe2.getObjectVolatile(this, j);
            if (objectVolatile instanceof e5) {
                while (true) {
                    Unsafe unsafe3 = uo.a;
                    va0 va0Var3 = this;
                    bp3 bp3Var3 = bp3Var;
                    va0Var = va0Var3;
                    bp3Var2 = bp3Var3;
                    if (unsafe3.compareAndSwapObject(va0Var3, h, objectVolatile, bp3Var3)) {
                        return;
                    }
                    if (unsafe3.getObjectVolatile(va0Var, j) != objectVolatile) {
                        break;
                    }
                    this = va0Var;
                    bp3Var = bp3Var2;
                }
            } else {
                bp3Var2 = bp3Var;
                va0Var = this;
                if ((objectVolatile instanceof na0) || (objectVolatile instanceof np4)) {
                    y(bp3Var2, objectVolatile);
                    throw null;
                }
                if (objectVolatile instanceof sj0) {
                    sj0 sj0Var = (sj0) objectVolatile;
                    if (!unsafe2.compareAndSwapInt(sj0Var, sj0.b, 0, 1)) {
                        y(bp3Var2, objectVolatile);
                        throw null;
                    }
                    if (objectVolatile instanceof ab0) {
                        Throwable th = sj0Var.a;
                        if (bp3Var2 instanceof na0) {
                            va0Var.j((na0) bp3Var2, th);
                            return;
                        } else {
                            va0Var.l((np4) bp3Var2, th);
                            return;
                        }
                    }
                    return;
                }
                if (objectVolatile instanceof qj0) {
                    qj0 qj0Var = (qj0) objectVolatile;
                    if (qj0Var.b != null) {
                        y(bp3Var2, objectVolatile);
                        throw null;
                    }
                    if (bp3Var2 instanceof np4) {
                        return;
                    }
                    na0 na0Var = (na0) bp3Var2;
                    Throwable th2 = qj0Var.e;
                    if (th2 != null) {
                        va0Var.j(na0Var, th2);
                        return;
                    }
                    qj0 qj0VarA = qj0.a(qj0Var, na0Var, null, 29);
                    do {
                        unsafe = uo.a;
                        if (unsafe.compareAndSwapObject(va0Var, h, objectVolatile, qj0VarA)) {
                            return;
                        }
                    } while (unsafe.getObjectVolatile(va0Var, j) == objectVolatile);
                } else {
                    if (bp3Var2 instanceof np4) {
                        return;
                    }
                    qj0 qj0Var2 = new qj0(objectVolatile, (na0) bp3Var2, (v22) null, (Throwable) null, 28);
                    while (true) {
                        qj0 qj0Var3 = qj0Var2;
                        Unsafe unsafe4 = uo.a;
                        va0Var2 = va0Var;
                        boolean zCompareAndSwapObject = unsafe4.compareAndSwapObject(va0Var2, h, objectVolatile, qj0Var3);
                        qj0Var2 = qj0Var3;
                        if (zCompareAndSwapObject) {
                            return;
                        }
                        if (unsafe4.getObjectVolatile(va0Var2, j) != objectVolatile) {
                            break;
                        } else {
                            va0Var = va0Var2;
                        }
                    }
                }
                this = va0Var2;
                bp3Var = bp3Var2;
            }
            va0Var2 = va0Var;
            this = va0Var2;
            bp3Var = bp3Var2;
        }
    }

    public final boolean w() {
        if (this.c == 2) {
            return uo.a.getObjectVolatile((m81) this.d, m81.h) != null;
        }
        return false;
    }

    @Override // defpackage.ua0
    public final void x(Object obj) throws l81 {
        n(this.c);
    }

    public String z() {
        return "CancellableContinuation";
    }
}
