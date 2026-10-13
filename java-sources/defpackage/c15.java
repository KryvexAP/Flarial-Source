package defpackage;

import com.moloco.sdk.internal.ilrd.e;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class c15 {
    public final f22 a;
    public boolean c;
    public g74 h;
    public b15 i;
    public final AtomicReference b = new AtomicReference(null);
    public final z3 d = new z3(this, 17);
    public final o05 e = new o05(this, 2);
    public final ml3 f = new ml3(new b15[16]);
    public final Object g = new Object();
    public long j = -1;

    public c15(f22 f22Var) {
        this.a = f22Var;
    }

    public final void a() {
        synchronized (this.g) {
            ml3 ml3Var = this.f;
            Object[] objArr = ml3Var.a;
            int i = ml3Var.c;
            for (int i2 = 0; i2 < i; i2++) {
                b15 b15Var = (b15) objArr[i2];
                b15Var.e.a();
                b15Var.f.a();
                b15Var.k.a();
                b15Var.l.clear();
            }
        }
    }

    public final boolean b() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                Object obj2 = null;
                Object objSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        mm0.c("Unexpected notification");
                        e.a();
                        return false;
                    }
                    List list = (List) obj;
                    Set set3 = (Set) list.get(0);
                    if (list.size() == 2) {
                        objSubList = list.get(1);
                    } else if (list.size() > 2) {
                        objSubList = list.subList(1, list.size());
                    }
                    set2 = set3;
                    obj2 = objSubList;
                }
                do {
                    if (atomicReference.compareAndSet(obj, obj2)) {
                        set = set2;
                        break;
                    }
                } while (atomicReference.get() == obj);
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                ml3 ml3Var = this.f;
                Object[] objArr = ml3Var.a;
                int i = ml3Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    z2 = ((b15) objArr[i2]).b(set) || z2;
                }
            }
        }
    }

    public final void c(Object obj, f22 f22Var, d22 d22Var) {
        Object obj2;
        b15 b15Var;
        synchronized (this.g) {
            ml3 ml3Var = this.f;
            Object[] objArr = ml3Var.a;
            int i = ml3Var.c;
            int i2 = 0;
            while (true) {
                if (i2 >= i) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i2];
                if (((b15) obj2).a == f22Var) {
                    break;
                } else {
                    i2++;
                }
            }
            b15Var = (b15) obj2;
            if (b15Var == null) {
                f22Var.getClass();
                bo5.f(1, f22Var);
                b15Var = new b15(f22Var);
                ml3Var.b(b15Var);
            }
        }
        b15 b15Var2 = this.i;
        long j = this.j;
        if (j != -1 && j != ru8.O()) {
            StringBuilder sbR = pl4.r(j, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbR.append(ru8.O());
            sbR.append(", name=");
            sbR.append(Thread.currentThread().getName());
            sbR.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            z34.a(sbR.toString());
        }
        try {
            this.i = b15Var;
            this.j = ru8.O();
            b15Var.a(obj, this.e, d22Var);
        } finally {
            this.i = b15Var2;
            this.j = j;
        }
    }

    public final void d() {
        z3 z3Var = this.d;
        p05.b(p05.a);
        synchronized (p05.c) {
            p05.h = lh0.H0(p05.h, z3Var);
        }
        this.h = new g74(z3Var, (byte) 1);
    }
}
