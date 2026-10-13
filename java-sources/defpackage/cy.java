package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class cy extends bh3 implements hb1, wq3 {
    public long n;
    public j50 o;
    public float p;
    public qv4 q;
    public long r;
    public as2 s;
    public tu3 t;
    public qv4 u;

    @Override // defpackage.wq3
    public final void J() {
        this.r = 9205357640488583168L;
        this.s = null;
        this.t = null;
        this.u = null;
        qc.I(this);
    }

    @Override // defpackage.hb1
    public final void i(qs2 qs2Var) {
        j50 j50Var;
        ky3 ky3Var;
        jb0 jb0Var = qs2Var.a;
        if (this.q == a83.g) {
            if (!kp5.a(this.n, qh0.i)) {
                ib1.R(qs2Var, this.n, 0L, 0L, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, null, WebSocketProtocol.PAYLOAD_SHORT);
            }
            j50 j50Var2 = this.o;
            if (j50Var2 != null) {
                ib1.X(qs2Var, j50Var2, 0L, 0L, this.p, null, 118);
            }
        } else {
            bd4 bd4Var = new bd4();
            if (cz4.a(jb0Var.f(), this.r) && qs2Var.getLayoutDirection() == this.s && nl2.c(this.u, this.q)) {
                tu3 tu3Var = this.t;
                tu3Var.getClass();
                bd4Var.a = tu3Var;
            } else {
                cp8.w(this, new ay(bd4Var, this, qs2Var, (byte) 0));
            }
            this.t = (tu3) bd4Var.a;
            this.r = jb0Var.f();
            this.s = qs2Var.getLayoutDirection();
            this.u = this.q;
            Object obj = bd4Var.a;
            obj.getClass();
            tu3 tu3Var2 = (tu3) obj;
            if (!kp5.a(this.n, qh0.i)) {
                mh0.p(qs2Var, tu3Var2, this.n);
            }
            j50 j50Var3 = this.o;
            if (j50Var3 != null) {
                float f = this.p;
                boolean z = tu3Var2 instanceof ru3;
                ao1 ao1Var = ao1.a;
                if (z) {
                    wb4 wb4Var = ((ru3) tu3Var2).a;
                    qs2Var.d(j50Var3, ru8.C(wb4Var.a, wb4Var.b), su0.a(wb4Var.d(), wb4Var.c()), f, ao1Var);
                } else {
                    if (tu3Var2 instanceof su3) {
                        su3 su3Var = (su3) tu3Var2;
                        j50Var = j50Var3;
                        ky3Var = su3Var.b;
                        if (ky3Var == null) {
                            xj4 xj4Var = su3Var.a;
                            float fB = ts0.b(xj4Var.h);
                            qs2Var.e(j50Var, ru8.C(xj4Var.a, xj4Var.b), su0.a(xj4Var.b(), xj4Var.a()), e40.D(fB, fB), f, ao1Var);
                        }
                    } else if (!(tu3Var2 instanceof qu3)) {
                        zb1.c();
                        return;
                    } else {
                        ky3 ky3Var2 = ((qu3) tu3Var2).a;
                        j50Var = j50Var3;
                        ky3Var = ky3Var2;
                    }
                    qs2Var.e0(ky3Var, j50Var, f, ao1Var, 3);
                }
            }
        }
        qs2Var.a();
    }
}
