package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class nc5 {
    public static final Logger k;
    public static final nc5 l;
    public final pz5 a;
    public final Logger b;
    public int c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public final ArrayList h;
    public final ArrayList i;
    public final g6 j;

    static {
        Logger logger = Logger.getLogger(nc5.class.getName());
        logger.getClass();
        k = logger;
        l = new nc5(new pz5(new ys5((byte) 1, i90.m(new StringBuilder(), q56.b, " TaskRunner"), true)));
    }

    public nc5(pz5 pz5Var) {
        Logger logger = k;
        logger.getClass();
        this.a = pz5Var;
        this.b = logger;
        this.c = 10000;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = new g6(this, (byte) 13);
    }

    public final void a(fc5 fc5Var, long j, boolean z) {
        TimeZone timeZone = q56.a;
        mc5 mc5Var = fc5Var.c;
        mc5Var.getClass();
        if (mc5Var.d != fc5Var) {
            zb1.u("Check failed.");
            return;
        }
        boolean z2 = mc5Var.f;
        mc5Var.f = false;
        mc5Var.d = null;
        this.h.remove(mc5Var);
        if (j != -1 && !z2 && !mc5Var.c) {
            mc5Var.d(fc5Var, j, true);
        }
        if (mc5Var.e.isEmpty()) {
            return;
        }
        this.i.add(mc5Var);
        if (z) {
            return;
        }
        e();
    }

    public final fc5 b() {
        boolean z;
        TimeZone timeZone = q56.a;
        while (true) {
            ArrayList arrayList = this.i;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            fc5 fc5Var = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                fc5 fc5Var2 = (fc5) ((mc5) it.next()).e.get(0);
                long jMax = Math.max(0L, fc5Var2.d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (fc5Var != null) {
                        z = true;
                        break;
                    }
                    fc5Var = fc5Var2;
                }
            }
            ArrayList arrayList2 = this.h;
            if (fc5Var != null) {
                TimeZone timeZone2 = q56.a;
                fc5Var.d = -1L;
                mc5 mc5Var = fc5Var.c;
                mc5Var.getClass();
                mc5Var.e.remove(fc5Var);
                arrayList.remove(mc5Var);
                mc5Var.d = fc5Var;
                arrayList2.add(mc5Var);
                if (z || (!this.d && !arrayList.isEmpty())) {
                    e();
                }
                return fc5Var;
            }
            if (this.d) {
                if (jMin >= this.e - jNanoTime) {
                    break;
                }
                notify();
                break;
            }
            this.d = true;
            this.e = jNanoTime + jMin;
            try {
                try {
                    TimeZone timeZone3 = q56.a;
                    if (jMin > 0) {
                        long j = jMin / 1000000;
                        long j2 = jMin - (1000000 * j);
                        if (j > 0 || jMin > 0) {
                            wait(j, (int) j2);
                        }
                    }
                } catch (InterruptedException unused) {
                    TimeZone timeZone4 = q56.a;
                    for (int size = arrayList2.size() - 1; -1 < size; size--) {
                        ((mc5) arrayList2.get(size)).a();
                    }
                    for (int size2 = arrayList.size() - 1; -1 < size2; size2--) {
                        mc5 mc5Var2 = (mc5) arrayList.get(size2);
                        mc5Var2.a();
                        if (mc5Var2.e.isEmpty()) {
                            arrayList.remove(size2);
                        }
                    }
                }
                this.d = false;
            } catch (Throwable th) {
                this.d = false;
                throw th;
            }
        }
        return null;
    }

    public final void c(mc5 mc5Var) {
        mc5Var.getClass();
        TimeZone timeZone = q56.a;
        if (mc5Var.d == null) {
            boolean zIsEmpty = mc5Var.e.isEmpty();
            ArrayList arrayList = this.i;
            if (zIsEmpty) {
                arrayList.remove(mc5Var);
            } else {
                byte[] bArr = p56.a;
                if (!arrayList.contains(mc5Var)) {
                    arrayList.add(mc5Var);
                }
            }
        }
        if (this.d) {
            notify();
        } else {
            e();
        }
    }

    public final mc5 d() {
        int i;
        synchronized (this) {
            i = this.c;
            this.c = i + 1;
        }
        return new mc5(this, pl4.l(i, "Q"));
    }

    public final void e() {
        TimeZone timeZone = q56.a;
        int i = this.f;
        if (i > this.g) {
            return;
        }
        this.f = i + 1;
        ((ThreadPoolExecutor) this.a.b).execute(this.j);
    }
}
