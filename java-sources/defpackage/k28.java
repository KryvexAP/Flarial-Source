package defpackage;

import android.os.SystemClock;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class k28 {
    public final String e;
    public final j28 f;
    public final ArrayList b = new ArrayList();
    public boolean c = false;
    public boolean d = false;
    public final rn9 a = nz9.B.h.g();

    public k28(String str, j28 j28Var) {
        this.e = str;
        this.f = j28Var;
    }

    public final synchronized void a(String str) {
        if (((Boolean) sw6.e.c.a(d47.P2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put(HandleInvocationsFromAdViewer.KEY_ACTION, "adapter_init_started");
            mapE.put("ancn", str);
            this.b.add(mapE);
        }
    }

    public final synchronized void b(String str) {
        if (((Boolean) sw6.e.c.a(d47.P2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put(HandleInvocationsFromAdViewer.KEY_ACTION, "adapter_init_finished");
            mapE.put("ancn", str);
            this.b.add(mapE);
        }
    }

    public final synchronized void c(String str, String str2) {
        if (((Boolean) sw6.e.c.a(d47.P2)).booleanValue()) {
            HashMap mapE = e();
            mapE.put(HandleInvocationsFromAdViewer.KEY_ACTION, "adapter_init_finished");
            mapE.put("ancn", str);
            mapE.put("rqe", str2);
            this.b.add(mapE);
        }
    }

    public final synchronized void d() {
        if (((Boolean) sw6.e.c.a(d47.P2)).booleanValue() && !this.c) {
            HashMap mapE = e();
            mapE.put(HandleInvocationsFromAdViewer.KEY_ACTION, "init_started");
            this.b.add(mapE);
            this.c = true;
        }
    }

    public final HashMap e() {
        j28 j28Var = this.f;
        j28Var.getClass();
        HashMap map = new HashMap(j28Var.a);
        nz9.B.getClass();
        map.put("tms", Long.toString(SystemClock.elapsedRealtime(), 10));
        map.put("tid", this.a.t() ? "" : this.e);
        return map;
    }
}
