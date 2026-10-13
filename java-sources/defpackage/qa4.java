package defpackage;

import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qa4 {
    public final sx2 a;
    public final long b;
    public final mc5 d;
    public volatile Map c = ig1.a;
    public final pa4 e = new pa4(this, i90.m(new StringBuilder(), q56.b, " ConnectionPool connection closer"));
    public final ConcurrentLinkedQueue f = new ConcurrentLinkedQueue();

    static {
        AtomicReferenceFieldUpdater.newUpdater(qa4.class, Map.class, "c");
    }

    public qa4(nc5 nc5Var, TimeUnit timeUnit, sx2 sx2Var, no0 no0Var) {
        this.a = sx2Var;
        this.b = timeUnit.toNanos(5L);
        this.d = nc5Var.d();
    }

    public final int a(oa4 oa4Var, long j) {
        TimeZone timeZone = q56.a;
        ArrayList arrayList = oa4Var.t;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + oa4Var.d.a.h + " was leaked. Did you forget to close a response body?";
                g14 g14Var = g14.a;
                g14.a.j(str, ((ka4) reference).a);
                arrayList.remove(i);
                if (arrayList.isEmpty()) {
                    oa4Var.u = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }
}
