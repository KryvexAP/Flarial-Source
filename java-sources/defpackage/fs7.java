package defpackage;

import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class fs7 implements dv7, xt7 {
    public final y01 a;
    public final gs7 b;
    public final fg8 c;
    public final String d;

    public fs7(y01 y01Var, gs7 gs7Var, fg8 fg8Var, String str) {
        this.a = y01Var;
        this.b = gs7Var;
        this.c = fg8Var;
        this.d = str;
    }

    @Override // defpackage.dv7
    public final void c() {
        this.a.getClass();
        this.b.c.put(this.d, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // defpackage.xt7
    public final void zzg() {
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = this.c.g;
        gs7 gs7Var = this.b;
        ConcurrentHashMap concurrentHashMap = gs7Var.c;
        String str2 = this.d;
        Long l = (Long) concurrentHashMap.get(str2);
        if (l == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        gs7Var.d.put(str, Long.valueOf(jElapsedRealtime - l.longValue()));
    }
}
