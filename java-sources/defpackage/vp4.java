package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class vp4 implements na0, az5 {
    public static final /* synthetic */ long f = uo.a.objectFieldOffset(vp4.class.getDeclaredField("state$volatile"));
    public final zs0 a;
    public Object c;
    private volatile /* synthetic */ Object state$volatile = m56.g;
    public ArrayList b = new ArrayList(2);
    public int d = -1;
    public Object e = m56.j;

    public vp4(zs0 zs0Var) {
        this.a = zs0Var;
    }

    @Override // defpackage.na0
    public final void a(Throwable th) {
        vp4 vp4Var;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (objectVolatile == m56.h) {
                return;
            }
            f29 f29Var = m56.i;
            while (true) {
                Unsafe unsafe2 = uo.a;
                vp4Var = this;
                if (unsafe2.compareAndSwapObject(vp4Var, f, objectVolatile, f29Var)) {
                    ArrayList arrayList = vp4Var.b;
                    if (arrayList == null) {
                        return;
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((tp4) it.next()).a();
                    }
                    vp4Var.e = m56.j;
                    vp4Var.b = null;
                    return;
                }
                if (unsafe2.getObjectVolatile(vp4Var, j) != objectVolatile) {
                    break;
                } else {
                    this = vp4Var;
                }
            }
            this = vp4Var;
        }
    }

    @Override // defpackage.az5
    public final void b(np4 np4Var, int i) {
        this.c = np4Var;
        this.d = i;
    }

    public final Object c(sr0 sr0Var) {
        Unsafe unsafe = uo.a;
        long j = f;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        objectVolatile.getClass();
        tp4 tp4Var = (tp4) objectVolatile;
        Object obj = this.e;
        ArrayList<tp4> arrayList = this.b;
        if (arrayList != null) {
            for (tp4 tp4Var2 : arrayList) {
                if (tp4Var2 != tp4Var) {
                    tp4Var2.a();
                }
            }
            uo.a.putObjectVolatile(this, j, m56.h);
            this.e = m56.j;
            this.b = null;
        }
        in2.a.invoke(tp4Var.a, null, obj);
        return ((t22) tp4Var.b).invoke(obj, sr0Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object d(sr0 sr0Var) throws l81 {
        up4 up4Var;
        Object obj;
        va0 va0Var;
        Unsafe unsafe;
        vp4 vp4Var;
        if (sr0Var instanceof up4) {
            up4Var = (up4) sr0Var;
            int i = up4Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                up4Var.d = i - Integer.MIN_VALUE;
            } else {
                up4Var = new up4(this, sr0Var);
            }
        } else {
            up4Var = new up4(this, sr0Var);
        }
        up4 up4Var2 = up4Var;
        Object obj2 = up4Var2.b;
        int i2 = up4Var2.d;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(obj2);
            up4Var2.a = this;
            up4Var2.d = 1;
            va0 va0Var2 = new va0(1, e40.Q(up4Var2));
            va0Var2.r();
            loop0: while (true) {
                Unsafe unsafe2 = uo.a;
                long j = f;
                Object objectVolatile = unsafe2.getObjectVolatile(this, j);
                va0 va0Var3 = va0Var2;
                f29 f29Var = m56.g;
                obj = lq5.a;
                if (objectVolatile == f29Var) {
                    va0 va0Var4 = va0Var3;
                    while (true) {
                        Unsafe unsafe3 = uo.a;
                        va0Var = va0Var4;
                        if (unsafe3.compareAndSwapObject(this, f, objectVolatile, va0Var4)) {
                            va0Var.v(this);
                            break loop0;
                        }
                        if (unsafe3.getObjectVolatile(this, j) != objectVolatile) {
                            break;
                        }
                        va0Var4 = va0Var;
                    }
                    va0Var2 = va0Var;
                } else {
                    va0Var = va0Var3;
                    if (!(objectVolatile instanceof List)) {
                        if (objectVolatile instanceof tp4) {
                            va0Var.s(obj, null);
                            break;
                        }
                        y71.f(objectVolatile, "unexpected state: ");
                        return null;
                    }
                    do {
                        unsafe = uo.a;
                        if (unsafe.compareAndSwapObject(this, f, objectVolatile, f29Var)) {
                            Iterator it = ((Iterable) objectVolatile).iterator();
                            while (it.hasNext()) {
                                tp4 tp4VarE = e(it.next());
                                tp4VarE.getClass();
                                tp4VarE.c = null;
                                tp4VarE.d = -1;
                                f(tp4VarE, true);
                            }
                            break;
                        }
                    } while (unsafe.getObjectVolatile(this, j) == objectVolatile);
                    va0Var2 = va0Var;
                }
            }
            Object objP = va0Var.p();
            if (objP == kt0Var) {
                obj = objP;
            }
            if (obj != kt0Var) {
                vp4Var = this;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(obj2);
                return obj2;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vp4Var = up4Var2.a;
        go7.D(obj2);
        up4Var2.a = null;
        up4Var2.d = 2;
        Object objC = vp4Var.c(up4Var2);
        return objC == kt0Var ? kt0Var : objC;
    }

    public final tp4 e(Object obj) {
        Object next;
        ArrayList arrayList = this.b;
        if (arrayList == null) {
            return null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((tp4) next).a != obj);
        tp4 tp4Var = (tp4) next;
        if (tp4Var != null) {
            return tp4Var;
        }
        qs3.u("Clause with object ", obj, " is not found");
        return null;
    }

    public final void f(tp4 tp4Var, boolean z) {
        jn2 jn2Var = tp4Var.a;
        Unsafe unsafe = uo.a;
        long j = f;
        if (unsafe.getObjectVolatile(this, j) instanceof tp4) {
            return;
        }
        if (!z) {
            ArrayList arrayList = this.b;
            arrayList.getClass();
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((tp4) it.next()).a == jn2Var) {
                        wm2.s(jn2Var, "Cannot use select clauses on the same object: ");
                        return;
                    }
                }
            }
        }
        hn2.a.invoke(jn2Var, this, null);
        if (this.e != m56.j) {
            uo.a.putObjectVolatile(this, j, tp4Var);
            return;
        }
        if (!z) {
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            arrayList2.add(tp4Var);
        }
        tp4Var.c = this.c;
        tp4Var.d = this.d;
        this.c = null;
        this.d = -1;
    }

    public final int g(Object obj, Object obj2) {
        vp4 vp4Var;
        Unsafe unsafe;
        Unsafe unsafe2;
        while (true) {
            Unsafe unsafe3 = uo.a;
            long j = f;
            Object objectVolatile = unsafe3.getObjectVolatile(this, j);
            if (objectVolatile instanceof ua0) {
                tp4 tp4VarE = this.e(obj);
                if (tp4VarE == null) {
                    continue;
                } else {
                    while (true) {
                        Unsafe unsafe4 = uo.a;
                        vp4Var = this;
                        if (unsafe4.compareAndSwapObject(vp4Var, f, objectVolatile, tp4VarE)) {
                            ua0 ua0Var = (ua0) objectVolatile;
                            vp4Var.e = obj2;
                            f29 f29VarC = ua0Var.c(lq5.a, null);
                            if (f29VarC == null) {
                                vp4Var.e = m56.j;
                                return 2;
                            }
                            ua0Var.x(f29VarC);
                            return 0;
                        }
                        if (unsafe4.getObjectVolatile(vp4Var, j) != objectVolatile) {
                            break;
                        }
                        this = vp4Var;
                    }
                }
            } else {
                vp4Var = this;
                if (nl2.c(objectVolatile, m56.h) || (objectVolatile instanceof tp4)) {
                    return 3;
                }
                if (nl2.c(objectVolatile, m56.i)) {
                    return 2;
                }
                if (nl2.c(objectVolatile, m56.g)) {
                    List listI = mh0.I(obj);
                    do {
                        unsafe2 = uo.a;
                        if (unsafe2.compareAndSwapObject(vp4Var, f, objectVolatile, listI)) {
                            return 1;
                        }
                    } while (unsafe2.getObjectVolatile(vp4Var, j) == objectVolatile);
                } else {
                    if (!(objectVolatile instanceof List)) {
                        y71.f(objectVolatile, "Unexpected state: ");
                        return 0;
                    }
                    ArrayList arrayListH0 = lh0.H0((Collection) objectVolatile, obj);
                    do {
                        unsafe = uo.a;
                        if (unsafe.compareAndSwapObject(vp4Var, f, objectVolatile, arrayListH0)) {
                            return 1;
                        }
                    } while (unsafe.getObjectVolatile(vp4Var, j) == objectVolatile);
                }
            }
            this = vp4Var;
        }
    }
}
