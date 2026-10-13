package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl7 extends dj7 {
    public final nj7 c;
    public rq d;
    public gj7 e;
    public boolean f;
    public byte g;

    public bl7(Context context, nj7 nj7Var) {
        super(context);
        this.g = (byte) 1;
        this.f = false;
        this.c = nj7Var;
        nj7Var.a(this);
    }

    public final boolean E() {
        byte b = this.g;
        return (b == 1 || b == 2 || this.d == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void F(int i) {
        oj7 oj7Var = this.b;
        nj7 nj7Var = this.c;
        if (i == 4) {
            nj7Var.d();
            oj7Var.d = true;
            oj7Var.a();
        } else if (this.g == 4) {
            nj7Var.m = false;
            oj7Var.d = false;
            oj7Var.a();
        }
        this.g = i;
    }

    @Override // defpackage.dj7
    public final void e(gj7 gj7Var) {
        this.e = gj7Var;
    }

    @Override // defpackage.dj7
    public final void f(String str) {
        if (str != null) {
            Uri.parse(str).toString();
            this.d = new rq((byte) 1);
            F(3);
            fy9.l.post(new xk7(this, (byte) 2));
        }
    }

    @Override // defpackage.dj7
    public final void g() {
        w18.a("AdImmersivePlayerView stop");
        rq rqVar = this.d;
        if (rqVar != null) {
            rqVar.a.set(false);
            this.d = null;
            F(1);
        }
        this.c.b();
    }

    @Override // defpackage.dj7
    public final void m() {
        w18.a("AdImmersivePlayerView play");
        if (E()) {
            this.d.a.set(true);
            F(4);
            this.a.c = true;
            fy9.l.post(new xk7(this, (byte) 0));
        }
    }

    @Override // defpackage.dj7
    public final void n() {
        w18.a("AdImmersivePlayerView pause");
        if (E() && this.d.a.get()) {
            this.d.a.set(false);
            F(5);
            fy9.l.post(new xk7(this, (byte) 1));
        }
    }

    @Override // defpackage.dj7
    public final int o() {
        return E() ? 0 : -1;
    }

    @Override // android.view.View
    public final String toString() {
        String name = bl7.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return ws0.l(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // defpackage.dj7
    public final long v() {
        return 0L;
    }

    @Override // defpackage.dj7
    public final int x() {
        return E() ? 0 : -1;
    }

    @Override // defpackage.dj7
    public final void y() {
        if (this.d != null) {
            this.b.getClass();
        }
    }
}
