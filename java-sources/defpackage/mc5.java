package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimeZone;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class mc5 {
    public final nc5 a;
    public final String b;
    public boolean c;
    public fc5 d;
    public final ArrayList e = new ArrayList();
    public boolean f;

    public mc5(nc5 nc5Var, String str) {
        this.a = nc5Var;
        this.b = str;
    }

    public static void b(mc5 mc5Var, String str, long j, d22 d22Var, int i) {
        if ((i & 2) != 0) {
            j = 0;
        }
        boolean z = (i & 4) != 0;
        mc5Var.getClass();
        str.getClass();
        d22Var.getClass();
        mc5Var.c(new lc5(str, z, d22Var), j);
    }

    public final boolean a() {
        fc5 fc5Var = this.d;
        if (fc5Var != null && fc5Var.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((fc5) arrayList.get(size)).b) {
                Logger logger = this.a.b;
                fc5 fc5Var2 = (fc5) arrayList.get(size);
                if (logger.isLoggable(Level.FINE)) {
                    ml2.O(logger, fc5Var2, this, "canceled");
                }
                arrayList.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void c(fc5 fc5Var, long j) {
        fc5Var.getClass();
        synchronized (this.a) {
            if (!this.c) {
                if (d(fc5Var, j, false)) {
                    this.a.c(this);
                }
                return;
            }
            boolean z = fc5Var.b;
            Logger logger = this.a.b;
            if (z) {
                if (logger.isLoggable(Level.FINE)) {
                    ml2.O(logger, fc5Var, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (logger.isLoggable(Level.FINE)) {
                    ml2.O(logger, fc5Var, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0068  */
    /* JADX WARN: Code duplicated, block: B:28:0x0076 A[LOOP:0: B:23:0x0062->B:28:0x0076, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x007a A[EDGE_INSN: B:40:0x007a->B:30:0x007a BREAK  A[LOOP:0: B:23:0x0062->B:28:0x0076], SYNTHETIC] */
    public final boolean d(fc5 fc5Var, long j, boolean z) {
        Iterator it;
        int size;
        String strConcat;
        Logger logger = this.a.b;
        fc5Var.getClass();
        mc5 mc5Var = fc5Var.c;
        if (mc5Var != this) {
            if (mc5Var != null) {
                zb1.u("task is in multiple queues");
                return false;
            }
            fc5Var.c = this;
        }
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        ArrayList arrayList = this.e;
        int iIndexOf = arrayList.indexOf(fc5Var);
        if (iIndexOf == -1) {
            fc5Var.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(ml2.D(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(ml2.D(j2 - jNanoTime));
                }
                ml2.O(logger, fc5Var, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((fc5) it.next()).d - jNanoTime > j) {
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, fc5Var);
            if (size == 0) {
                return true;
            }
        } else if (fc5Var.d > j2) {
            arrayList.remove(iIndexOf);
            fc5Var.d = j2;
            if (logger.isLoggable(Level.FINE)) {
                if (z) {
                    strConcat = "run again after ".concat(ml2.D(j2 - jNanoTime));
                } else {
                    strConcat = "scheduled after ".concat(ml2.D(j2 - jNanoTime));
                }
                ml2.O(logger, fc5Var, this, strConcat);
            }
            it = arrayList.iterator();
            size = 0;
            while (true) {
                if (it.hasNext()) {
                    size = -1;
                    break;
                }
                if (((fc5) it.next()).d - jNanoTime > j) {
                    break;
                    break;
                }
                size++;
            }
            if (size == -1) {
                size = arrayList.size();
            }
            arrayList.add(size, fc5Var);
            if (size == 0) {
                return true;
            }
        } else if (logger.isLoggable(Level.FINE)) {
            ml2.O(logger, fc5Var, this, "already scheduled");
            return false;
        }
        return false;
    }

    public final void e() {
        nc5 nc5Var = this.a;
        TimeZone timeZone = q56.a;
        synchronized (nc5Var) {
            this.c = true;
            if (a()) {
                this.a.c(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
