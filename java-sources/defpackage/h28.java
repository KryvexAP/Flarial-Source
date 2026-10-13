package defpackage;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class h28 implements vh8 {
    public final d28 b;
    public final y01 c;
    public final HashMap a = new HashMap();
    public final HashMap d = new HashMap();

    public h28(d28 d28Var, Set set, y01 y01Var) {
        this.b = d28Var;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            g28 g28Var = (g28) it.next();
            HashMap map = this.d;
            g28Var.getClass();
            map.put(sh8.RENDERER, g28Var);
        }
        this.c = y01Var;
    }

    public final void a(sh8 sh8Var, boolean z) {
        g28 g28Var = (g28) this.d.get(sh8Var);
        if (g28Var == null) {
            return;
        }
        String str = true != z ? "f." : "s.";
        sh8 sh8Var2 = g28Var.b;
        HashMap map = this.a;
        if (map.containsKey(sh8Var2)) {
            this.c.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(sh8Var2)).longValue();
            this.b.a.put("label.".concat(g28Var.a), r66.i(jElapsedRealtime, str, new StringBuilder(String.valueOf(jElapsedRealtime).length() + 2)));
        }
    }

    @Override // defpackage.vh8
    public final void c(sh8 sh8Var, String str, Throwable th) {
        HashMap map = this.a;
        if (map.containsKey(sh8Var)) {
            this.c.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(sh8Var)).longValue();
            this.b.a.put("task.".concat(String.valueOf(str)), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.d.containsKey(sh8Var)) {
            a(sh8Var, false);
        }
    }

    @Override // defpackage.vh8
    public final void d(String str, sh8 sh8Var) {
        this.c.getClass();
        this.a.put(sh8Var, Long.valueOf(SystemClock.elapsedRealtime()));
    }

    @Override // defpackage.vh8
    public final void f(String str, sh8 sh8Var) {
        HashMap map = this.a;
        if (map.containsKey(sh8Var)) {
            this.c.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ((Long) map.get(sh8Var)).longValue();
            this.b.a.put("task.".concat(String.valueOf(str)), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.d.containsKey(sh8Var)) {
            a(sh8Var, true);
        }
    }

    @Override // defpackage.vh8
    public final void k(String str) {
    }
}
