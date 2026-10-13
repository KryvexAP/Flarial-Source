package defpackage;

import java.io.IOException;
import java.net.Socket;
import java.util.List;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class v90 {
    public final ma4 a;
    public final xa4 b;

    public v90(ma4 ma4Var, sx2 sx2Var, xa4 xa4Var) {
        this.a = ma4Var;
        this.b = xa4Var;
    }

    public final void a(oa4 oa4Var) {
        oa4Var.getClass();
        TimeZone timeZone = q56.a;
        ma4 ma4Var = this.a;
        if (ma4Var.i != null) {
            zb1.u("Check failed.");
        } else {
            ma4Var.i = oa4Var;
            oa4Var.t.add(new ka4(ma4Var, ma4Var.g));
        }
    }

    public final void b(io0 io0Var) {
        this.a.q.add(io0Var);
    }

    public final oa4 c() {
        return this.a.i;
    }

    public final void d(bk4 bk4Var, IOException iOException) {
        bk4Var.getClass();
        bk4Var.c.getClass();
    }

    public final void e(oa4 oa4Var) {
        oa4Var.getClass();
    }

    public final void f(oa4 oa4Var) {
        oa4Var.getClass();
    }

    public final boolean l() {
        return !nl2.c(this.b.e.b, "GET");
    }

    public final boolean m() {
        return this.a.o;
    }

    public final Socket q() {
        return this.a.i();
    }

    public final void r(io0 io0Var) {
        this.a.q.remove(io0Var);
    }

    public final void s() {
    }

    public final void t() {
    }

    public final void g(oa4 oa4Var) {
    }

    public final void h(oa4 oa4Var) {
    }

    public final void i(oa4 oa4Var) {
    }

    public final void k(String str) {
    }

    public final void n(oa4 oa4Var) {
    }

    public final void p(oe2 oe2Var) {
    }

    public final void j(String str, List list) {
    }

    public final void o(oe2 oe2Var, List list) {
    }
}
