package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class vp extends kw3 implements ee4 {
    public b90 f;
    public final m45 g = p98.n(new cz4(0));
    public final vx3 h = a83.G(null);
    public final vx3 i = a83.G(Float.valueOf(1.0f));
    public final vx3 j = a83.G(null);
    public op k;
    public kw3 l;
    public f22 m;
    public tq0 n;
    public boolean o;
    public boolean p;
    public final vx3 q;
    public final vx3 r;
    public final vx3 s;

    public vp(sg2 sg2Var, va4 va4Var) {
        kp kpVar = kp.a;
        this.k = kpVar;
        this.m = kb.r;
        this.n = sq0.b;
        this.o = true;
        this.q = a83.G(kpVar);
        this.r = a83.G(sg2Var);
        this.s = a83.G(va4Var);
    }

    @Override // defpackage.kw3
    public final boolean a(float f) {
        this.i.setValue(Float.valueOf(f));
        return true;
    }

    @Override // defpackage.kw3
    public final boolean b(f30 f30Var) {
        this.j.setValue(f30Var);
        return true;
    }

    @Override // defpackage.ee4
    public final void c() {
        if (this.f != null) {
            return;
        }
        t85 t85VarE = i40.e();
        o31 o31Var = r81.a;
        b90 b90VarA = ml2.a(su0.M(t85VarE, m33.a.e));
        this.f = b90VarA;
        Object obj = this.l;
        qr0 qr0Var = null;
        ee4 ee4Var = obj instanceof ee4 ? (ee4) obj : null;
        if (ee4Var != null) {
            ee4Var.c();
        }
        byte b = 0;
        if (!this.p) {
            mh9.x(b90VarA, null, null, new qp(this, qr0Var, b), 3);
            return;
        }
        rg2 rg2VarA = sg2.a((sg2) this.r.getValue());
        rg2VarA.b = ((va4) this.s.getValue()).a;
        rg2VarA.n = 0;
        rg2VarA.a().r.getClass();
        j31 j31Var = f.a;
        k(new mp(null));
    }

    @Override // defpackage.ee4
    public final void e() {
        b90 b90Var = this.f;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.f = null;
        Object obj = this.l;
        ee4 ee4Var = obj instanceof ee4 ? (ee4) obj : null;
        if (ee4Var != null) {
            ee4Var.e();
        }
    }

    @Override // defpackage.ee4
    public final void g() {
        b90 b90Var = this.f;
        if (b90Var != null) {
            ml2.q(b90Var, null);
        }
        this.f = null;
        Object obj = this.l;
        ee4 ee4Var = obj instanceof ee4 ? (ee4) obj : null;
        if (ee4Var != null) {
            ee4Var.g();
        }
    }

    @Override // defpackage.kw3
    public final long h() {
        kw3 kw3Var = (kw3) this.h.getValue();
        if (kw3Var != null) {
            return kw3Var.h();
        }
        return 9205357640488583168L;
    }

    @Override // defpackage.kw3
    public final void i(ib1 ib1Var) {
        cz4 cz4Var = new cz4(ib1Var.f());
        m45 m45Var = this.g;
        m45Var.getClass();
        m45Var.k(null, cz4Var);
        kw3 kw3Var = (kw3) this.h.getValue();
        if (kw3Var != null) {
            kw3Var.f(ib1Var, ib1Var.f(), ((Number) this.i.getValue()).floatValue(), (f30) this.j.getValue());
        }
    }

    public final kw3 j(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return p98.a(new ge(((BitmapDrawable) drawable).getBitmap()), this.o ? 1 : 0);
        }
        return drawable instanceof ColorDrawable ? new th0(gk2.f(((ColorDrawable) drawable).getColor())) : new mb1(drawable.mutate());
    }

    public final void k(op opVar) {
        tg2 tg2Var;
        op opVar2 = this.k;
        op opVar3 = (op) this.m.invoke(opVar);
        this.k = opVar3;
        this.q.setValue(opVar3);
        if (!(opVar3 instanceof np)) {
            if (opVar3 instanceof lp) {
                tg2Var = ((lp) opVar3).b;
            }
            kw3 kw3VarA = opVar3.a();
            this.l = kw3VarA;
            this.h.setValue(kw3VarA);
            if (this.f != null || opVar2.a() == opVar3.a()) {
            }
            Object objA = opVar2.a();
            ee4 ee4Var = objA instanceof ee4 ? (ee4) objA : null;
            if (ee4Var != null) {
                ee4Var.g();
            }
            Object objA2 = opVar3.a();
            ee4 ee4Var2 = objA2 instanceof ee4 ? (ee4) objA2 : null;
            if (ee4Var2 != null) {
                ee4Var2.c();
                return;
            }
            return;
        }
        tg2Var = ((np) opVar3).b;
        tg2Var.a().e.getClass();
        kw3 kw3VarA2 = opVar3.a();
        this.l = kw3VarA2;
        this.h.setValue(kw3VarA2);
        if (this.f != null) {
        }
    }
}
