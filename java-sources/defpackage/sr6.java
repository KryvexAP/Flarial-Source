package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sr6 {
    public static final boolean c = tr6.a;
    public final ArrayList a = new ArrayList();
    public boolean b = false;

    public final synchronized void a(long j, String str) {
        if (this.b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.a.add(new rr6(str, j, SystemClock.elapsedRealtime()));
    }

    public final synchronized void b(String str) {
        this.b = true;
        ArrayList<rr6> arrayList = this.a;
        long j = arrayList.size() == 0 ? 0L : ((rr6) arrayList.get(arrayList.size() - 1)).c - ((rr6) arrayList.get(0)).c;
        if (j > 0) {
            long j2 = ((rr6) arrayList.get(0)).c;
            tr6.b("(%-4d ms) %s", Long.valueOf(j), str);
            for (rr6 rr6Var : arrayList) {
                long j3 = rr6Var.c;
                tr6.b("(+%-4d) [%2d] %s", Long.valueOf(j3 - j2), Long.valueOf(rr6Var.b), rr6Var.a);
                j2 = j3;
            }
        }
    }

    public final void finalize() {
        if (this.b) {
            return;
        }
        b("Request on the loose");
        tr6.c("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
