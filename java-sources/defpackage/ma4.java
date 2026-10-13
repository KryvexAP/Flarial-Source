package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma4 implements u90, Cloneable {
    public final lr3 a;
    public final lf4 b;
    public final boolean c;
    public final qa4 d;
    public final la4 e;
    public final AtomicBoolean f;
    public Object g;
    public aj1 h;
    public oa4 i;
    public boolean j;
    public m41 k;
    public boolean l;
    public boolean m;
    public boolean n;
    public volatile boolean o;
    public volatile m41 p;
    public final CopyOnWriteArrayList q;

    public ma4(lr3 lr3Var, lf4 lf4Var, boolean z) {
        lr3Var.getClass();
        lf4Var.getClass();
        this.a = lr3Var;
        this.b = lf4Var;
        this.c = z;
        this.d = (qa4) lr3Var.E.b;
        lr3Var.d.getClass();
        la4 la4Var = new la4(this);
        la4Var.g(lr3Var.v, TimeUnit.MILLISECONDS);
        this.e = la4Var;
        this.f = new AtomicBoolean();
        this.n = true;
        this.q = new CopyOnWriteArrayList();
    }

    public final IOException a(IOException iOException) {
        IOException interruptedIOException;
        Socket socketI;
        TimeZone timeZone = q56.a;
        oa4 oa4Var = this.i;
        if (oa4Var != null) {
            synchronized (oa4Var) {
                socketI = i();
            }
            if (this.i == null) {
                if (socketI != null) {
                    q56.c(socketI);
                }
            } else if (socketI != null) {
                zb1.u("Check failed.");
                return null;
            }
        }
        if (!this.j && this.e.j()) {
            interruptedIOException = new InterruptedIOException("timeout");
            if (iOException != null) {
                interruptedIOException.initCause(iOException);
            }
        } else {
            interruptedIOException = iOException;
        }
        if (iOException != null) {
            interruptedIOException.getClass();
        }
        return interruptedIOException;
    }

    public final void b(z90 z90Var) {
        ja4 ja4VarW;
        if (!this.f.compareAndSet(false, true)) {
            zb1.u("Already Executed");
            return;
        }
        g14 g14Var = g14.a;
        this.g = g14.a.g();
        ft4 ft4Var = this.a.a;
        ja4 ja4Var = new ja4(this, z90Var);
        ft4Var.getClass();
        synchronized (ft4Var) {
            ((ArrayDeque) ft4Var.e).add(ja4Var);
            if (!this.c && (ja4VarW = ft4Var.w(this.b.a.d)) != null) {
                ja4Var.b = ja4VarW.b;
            }
        }
        ft4Var.M();
    }

    public final ug4 c() {
        if (!this.f.compareAndSet(false, true)) {
            zb1.u("Already Executed");
            return null;
        }
        this.e.i();
        g14 g14Var = g14.a;
        this.g = g14.a.g();
        try {
            ft4 ft4Var = this.a.a;
            synchronized (ft4Var) {
                ((ArrayDeque) ft4Var.d).add(this);
            }
            ug4 ug4VarE = e();
            ft4 ft4Var2 = this.a.a;
            ft4Var2.getClass();
            ft4Var2.x((ArrayDeque) ft4Var2.d, this);
            return ug4VarE;
        } catch (Throwable th) {
            ft4 ft4Var3 = this.a.a;
            ft4Var3.getClass();
            ft4Var3.x((ArrayDeque) ft4Var3.d, this);
            throw th;
        }
    }

    public final void cancel() {
        if (this.o) {
            return;
        }
        this.o = true;
        m41 m41Var = this.p;
        if (m41Var != null) {
            ((zi1) m41Var.d).cancel();
        }
        Iterator it = this.q.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((dk4) it.next()).cancel();
        }
    }

    public final Object clone() {
        return new ma4(this.a, this.b, this.c);
    }

    public final void d(boolean z) {
        m41 m41Var;
        synchronized (this) {
            if (!this.n) {
                throw new IllegalStateException("released");
            }
        }
        if (z && (m41Var = this.p) != null) {
            ((zi1) m41Var.d).cancel();
            ((ma4) m41Var.b).f(m41Var, true, true, null);
        }
        this.k = null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x008a  */
    public final ug4 e() throws Throwable {
        ArrayList arrayList = new ArrayList();
        lh0.m0(this.a.b, arrayList);
        arrayList.add(new r40(this.a));
        arrayList.add(new r40(this.a.j));
        this.a.getClass();
        byte b = 1;
        arrayList.add(new go0(b));
        arrayList.add(go0.b);
        if (!this.c) {
            lh0.m0(this.a.c, arrayList);
        }
        arrayList.add(new w90(this.c));
        lf4 lf4Var = this.b;
        lr3 lr3Var = this.a;
        try {
            ug4 ug4VarB = new xa4(this, arrayList, 0, null, lf4Var, lr3Var.w, lr3Var.x, lr3Var.y).b(this.b);
            if (this.o) {
                p56.b(ug4VarB);
                throw new IOException("Canceled");
            }
            g(null);
            return ug4VarB;
        } catch (IOException e) {
            try {
                IOException iOExceptionG = g(e);
                iOExceptionG.getClass();
                throw iOExceptionG;
            } catch (Throwable th) {
                th = th;
                if (b == 0) {
                    g(null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            b = 0;
            if (b == 0) {
                g(null);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0020 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:8:0x0011, B:17:0x0020, B:19:0x0024, B:20:0x0026, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x001a), top: B:53:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0024 A[Catch: all -> 0x0016, TryCatch #1 {all -> 0x0016, blocks: (B:8:0x0011, B:17:0x0020, B:19:0x0024, B:20:0x0026, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:14:0x001a), top: B:53:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final IOException f(m41 m41Var, boolean z, boolean z2, IOException iOException) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        m41Var.getClass();
        if (m41Var.equals(this.p)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.l) {
                            if (z) {
                                this.l = false;
                            }
                            if (z2) {
                                this.m = false;
                            }
                            z5 = this.l;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        } else if (z2 || !this.m) {
                            z4 = false;
                        } else {
                            if (z) {
                                this.l = false;
                            }
                            if (z2) {
                                this.m = false;
                            }
                            z5 = this.l;
                            if (z5 || this.m) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z5 && !this.m && !this.n) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                }
            }
            if (z3) {
                this.p = null;
                oa4 oa4Var = this.i;
                if (oa4Var != null) {
                    synchronized (oa4Var) {
                        oa4Var.q++;
                    }
                }
            }
            if (z4) {
                return a(iOException);
            }
        }
        return iOException;
    }

    public final IOException g(IOException iOException) {
        boolean z;
        synchronized (this) {
            z = false;
            if (this.n) {
                this.n = false;
                if (!this.l && !this.m) {
                    z = true;
                }
            }
        }
        return z ? a(iOException) : iOException;
    }

    public final Socket i() {
        oa4 oa4Var = this.i;
        oa4Var.getClass();
        TimeZone timeZone = q56.a;
        ArrayList arrayList = oa4Var.t;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (nl2.c(((Reference) it.next()).get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            zb1.u("Check failed.");
            return null;
        }
        arrayList.remove(i);
        this.i = null;
        if (arrayList.isEmpty()) {
            oa4Var.u = System.nanoTime();
            qa4 qa4Var = this.d;
            ConcurrentLinkedQueue concurrentLinkedQueue = qa4Var.f;
            TimeZone timeZone2 = q56.a;
            if (!oa4Var.n) {
                qa4Var.d.c(qa4Var.e, 0L);
                return null;
            }
            oa4Var.n = true;
            concurrentLinkedQueue.remove(oa4Var);
            if (concurrentLinkedQueue.isEmpty()) {
                mc5 mc5Var = qa4Var.d;
                synchronized (mc5Var.a) {
                    if (mc5Var.a()) {
                        mc5Var.a.c(mc5Var);
                    }
                }
            }
            if (qa4Var.c.get(oa4Var.d.a) == null) {
                return oa4Var.f;
            }
            qs3.f();
        }
        return null;
    }
}
