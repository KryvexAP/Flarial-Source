package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class rp7 implements e07 {
    public el7 a;
    public final Executor b;
    public final ep7 c;
    public final y01 d;
    public boolean e = false;
    public boolean f = false;
    public final gp7 g = new gp7();

    public rp7(Executor executor, ep7 ep7Var, y01 y01Var) {
        this.b = executor;
        this.c = ep7Var;
        this.d = y01Var;
    }

    public final void b() {
        try {
            JSONObject jSONObjectJ = this.c.j(this.g);
            if (this.a != null) {
                this.b.execute(new tk7(this, jSONObjectJ, (byte) 5));
            }
        } catch (JSONException e) {
            w18.b("Failed to call video active view js", e);
        }
    }

    @Override // defpackage.e07
    public final void k(d07 d07Var) {
        boolean z = this.f ? false : d07Var.j;
        gp7 gp7Var = this.g;
        gp7Var.a = z;
        this.d.getClass();
        gp7Var.c = SystemClock.elapsedRealtime();
        gp7Var.e = d07Var;
        if (this.e) {
            b();
        }
    }
}
