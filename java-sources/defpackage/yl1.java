package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yl1 implements aj1 {
    public long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public yl1(ek4 ek4Var, nc5 nc5Var) {
        nc5Var.getClass();
        this.b = ek4Var;
        this.c = nc5Var;
        this.a = Long.MIN_VALUE;
        this.d = new CopyOnWriteArrayList();
        this.e = new LinkedBlockingDeque();
    }

    @Override // defpackage.aj1
    public oa4 a() throws IOException {
        ck4 ck4VarC;
        long j;
        ck4 ck4Var;
        ek4 ek4Var = (ek4) this.b;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        IOException iOException = null;
        while (true) {
            try {
                if (copyOnWriteArrayList.isEmpty() && !ek4Var.a(null)) {
                    b();
                    iOException.getClass();
                    throw iOException;
                }
                if (ek4Var.isCanceled()) {
                    throw new IOException("Canceled");
                }
                pz5 pz5Var = ((nc5) this.c).a;
                long jNanoTime = System.nanoTime();
                long j2 = this.a - jNanoTime;
                if (copyOnWriteArrayList.isEmpty() || j2 <= 0) {
                    ck4VarC = c();
                    j = 250000000;
                    this.a = jNanoTime + 250000000;
                } else {
                    j = j2;
                    ck4VarC = null;
                }
                if (ck4VarC == null) {
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    if (copyOnWriteArrayList.isEmpty() || (ck4Var = (ck4) ((LinkedBlockingDeque) this.e).poll(j, timeUnit)) == null) {
                        ck4VarC = null;
                    } else {
                        copyOnWriteArrayList.remove(ck4Var.a);
                        ck4VarC = ck4Var;
                    }
                    if (ck4VarC == null) {
                    }
                }
                dk4 dk4Var = ck4VarC.a;
                boolean z = false;
                if (ck4VarC.b == null && ck4VarC.c == null) {
                    b();
                    if (!dk4Var.isReady()) {
                        ck4VarC = dk4Var.d();
                    }
                    if (ck4VarC.b == null && ck4VarC.c == null) {
                        z = true;
                    }
                    if (z) {
                        oa4 oa4VarA = ck4VarC.a.a();
                        b();
                        return oa4VarA;
                    }
                }
                Throwable th = ck4VarC.c;
                if (th != null) {
                    if (!(th instanceof IOException)) {
                        throw th;
                    }
                    if (iOException == null) {
                        iOException = (IOException) th;
                    } else {
                        m56.e(iOException, th);
                    }
                }
                dk4 dk4Var2 = ck4VarC.b;
                if (dk4Var2 != null) {
                    ek4Var.d().addFirst(dk4Var2);
                }
            } catch (Throwable th2) {
                b();
                throw th2;
            }
        }
    }

    public void b() {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.d;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (it.hasNext()) {
            dk4 dk4Var = (dk4) it.next();
            dk4Var.cancel();
            dk4 dk4VarF = dk4Var.f();
            if (dk4VarF != null) {
                ((ek4) this.b).d().addLast(dk4VarF);
            }
        }
        copyOnWriteArrayList.clear();
    }

    public ck4 c() {
        dk4 vl1Var;
        ek4 ek4Var = (ek4) this.b;
        if (ek4Var.a(null)) {
            try {
                vl1Var = ek4Var.e();
            } catch (Throwable th) {
                vl1Var = new vl1(th);
            }
            if (vl1Var.isReady()) {
                return new ck4(vl1Var, (Throwable) null, 6);
            }
            if (vl1Var instanceof vl1) {
                return ((vl1) vl1Var).a;
            }
            ((CopyOnWriteArrayList) this.d).add(vl1Var);
            ((nc5) this.c).d().c(new xl1(q56.b + " connect " + ek4Var.b().h.g(), vl1Var, this), 0L);
        }
        return null;
    }

    @Override // defpackage.aj1
    public ek4 e() {
        return (ek4) this.b;
    }

    public /* synthetic */ yl1(na7 na7Var, ArrayList arrayList, long j, ma7 ma7Var, ca7 ca7Var) {
        this.b = na7Var;
        this.c = arrayList;
        this.a = j;
        this.d = ma7Var;
        this.e = ca7Var;
    }
}
