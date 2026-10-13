package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jp2 extends lp2 {
    public static final ip2 r = new ip2();
    public static final xo2 s = new xo2("closed");
    public final ArrayList o;
    public String p;
    public fo2 q;

    public jp2() {
        super(r);
        this.o = new ArrayList();
        this.q = so2.a;
    }

    @Override // defpackage.lp2
    public final void H(double d) {
        if (this.h == 1 || (!Double.isNaN(d) && !Double.isInfinite(d))) {
            l0(new xo2(Double.valueOf(d)));
        } else {
            throw new IllegalArgumentException("JSON forbids NaN and infinities: " + d);
        }
    }

    @Override // defpackage.lp2
    public final void J(long j) {
        l0(new xo2(Long.valueOf(j)));
    }

    @Override // defpackage.lp2
    public final void T(Boolean bool) {
        if (bool == null) {
            l0(so2.a);
        } else {
            l0(new xo2(bool));
        }
    }

    @Override // defpackage.lp2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty()) {
            arrayList.add(s);
        } else {
            yo1.h("Incomplete document");
        }
    }

    @Override // defpackage.lp2
    public final void d0(Number number) {
        if (number == null) {
            l0(so2.a);
            return;
        }
        if (this.h != 1) {
            double dDoubleValue = number.doubleValue();
            if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                yo1.g(number, "JSON forbids NaN and infinities: ");
                return;
            }
        }
        l0(new xo2(number));
    }

    @Override // defpackage.lp2
    public final void g0(String str) {
        if (str == null) {
            l0(so2.a);
        } else {
            l0(new xo2(str));
        }
    }

    @Override // defpackage.lp2
    public final void h() {
        rn2 rn2Var = new rn2();
        l0(rn2Var);
        this.o.add(rn2Var);
    }

    @Override // defpackage.lp2
    public final void h0(boolean z) {
        l0(new xo2(Boolean.valueOf(z)));
    }

    @Override // defpackage.lp2
    public final void k() {
        uo2 uo2Var = new uo2();
        l0(uo2Var);
        this.o.add(uo2Var);
    }

    public final fo2 k0() {
        return (fo2) i90.h(this.o, 1);
    }

    public final void l0(fo2 fo2Var) {
        if (this.p != null) {
            if (!(fo2Var instanceof so2) || this.k) {
                ((uo2) k0()).g(this.p, fo2Var);
            }
            this.p = null;
            return;
        }
        if (this.o.isEmpty()) {
            this.q = fo2Var;
            return;
        }
        fo2 fo2VarK0 = k0();
        if (fo2VarK0 instanceof rn2) {
            ((rn2) fo2VarK0).a.add(fo2Var);
        } else {
            f86.k();
        }
    }

    @Override // defpackage.lp2
    public final void m() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            f86.k();
        } else if (k0() instanceof rn2) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            f86.k();
        }
    }

    @Override // defpackage.lp2
    public final void n() {
        ArrayList arrayList = this.o;
        if (arrayList.isEmpty() || this.p != null) {
            f86.k();
        } else if (k0() instanceof uo2) {
            arrayList.remove(arrayList.size() - 1);
        } else {
            f86.k();
        }
    }

    @Override // defpackage.lp2
    public final void o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.o.isEmpty() || this.p != null) {
            zb1.u("Did not expect a name");
        } else if (k0() instanceof uo2) {
            this.p = str;
        } else {
            zb1.u("Please begin an object before writing a name.");
        }
    }

    @Override // defpackage.lp2
    public final lp2 q() {
        l0(so2.a);
        return this;
    }

    @Override // defpackage.lp2, java.io.Flushable
    public final void flush() {
    }
}
