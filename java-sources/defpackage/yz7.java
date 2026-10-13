package defpackage;

import android.content.Context;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yz7 {
    public final t46 b;
    public final Context c;
    public final f28 d;
    public final Executor e;
    public final jx6 f;
    public final ev5 g;
    public final c68 i;
    public final jj8 j;
    public final h68 k;
    public final lg8 l;
    public final qs7 m;
    public f09 n;
    public final uz7 a = new uz7();
    public final i87 h = new i87();

    public yz7(xz7 xz7Var) {
        this.c = xz7Var.b;
        this.e = xz7Var.e;
        this.f = xz7Var.f;
        this.g = xz7Var.g;
        this.b = xz7Var.a;
        this.i = xz7Var.d;
        this.j = xz7Var.h;
        this.d = xz7Var.c;
        this.k = xz7Var.i;
        this.l = xz7Var.j;
        this.m = xz7Var.k;
    }

    public final synchronized uw2 a(String str, JSONObject jSONObject) {
        f09 f09Var = this.n;
        if (f09Var == null) {
            return d19.b;
        }
        return lj9.i(f09Var, new kn6(this, str, jSONObject), this.e);
    }

    public final synchronized void b(String str, l87 l87Var) {
        f09 f09Var = this.n;
        if (f09Var == null) {
            return;
        }
        od6 od6Var = new od6((Object) this, (Object) str, (Object) l87Var, (byte) 13);
        f09Var.v(new z09(f09Var, od6Var, (byte) 0), this.e);
    }

    public final synchronized void c(String str, l87 l87Var) {
        f09 f09Var = this.n;
        if (f09Var == null) {
            return;
        }
        u36 u36Var = new u36(this, str, l87Var);
        f09Var.v(new z09(f09Var, u36Var, (byte) 0), this.e);
    }

    public final synchronized void d(Map map) {
        f09 f09Var = this.n;
        if (f09Var == null) {
            return;
        }
        ur6 ur6Var = new ur6(this, map);
        f09Var.v(new z09(f09Var, ur6Var, (byte) 0), this.e);
    }
}
