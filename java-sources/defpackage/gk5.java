package defpackage;

import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gk5 implements j45 {
    public final pm5 a;
    public final vx3 b;
    public final vx3 c;
    public final vx3 d;
    public final vx3 e;
    public final rx3 f;
    public boolean g;
    public final vx3 h;
    public pi i;
    public final tx3 j;
    public boolean k;
    public final y25 l;
    public final /* synthetic */ jk5 m;

    public gk5(jk5 jk5Var, Object obj, pi piVar, pm5 pm5Var) {
        this.m = jk5Var;
        this.a = pm5Var;
        vx3 vx3VarG = a83.G(obj);
        this.b = vx3VarG;
        Object objInvoke = null;
        this.c = a83.G(b69.E(7, null));
        this.d = a83.G(new dc5(d(), pm5Var, obj, vx3VarG.getValue(), piVar));
        this.e = a83.G(Boolean.TRUE);
        this.f = new rx3(-1.0f);
        this.h = a83.G(obj);
        this.i = piVar;
        this.j = new tx3(b().d());
        Float f = (Float) uy5.a.get(pm5Var);
        if (f != null) {
            float fFloatValue = f.floatValue();
            pi piVar2 = (pi) pm5Var.a.invoke(obj);
            int iB = piVar2.b();
            for (int i = 0; i < iB; i++) {
                piVar2.e(fFloatValue, i);
            }
            objInvoke = this.a.b.invoke(piVar2);
        }
        this.l = b69.E(3, objInvoke);
    }

    public final dc5 b() {
        return (dc5) this.d.getValue();
    }

    public final ho1 d() {
        return (ho1) this.c.getValue();
    }

    public final void e() {
        if (this.f.h() == -1.0f) {
            this.k = true;
            boolean zC = nl2.c(b().c, b().d);
            vx3 vx3Var = this.h;
            if (zC) {
                vx3Var.setValue(b().c);
            } else {
                vx3Var.setValue(b().f(0L));
                this.i = b().b(0L);
            }
        }
    }

    public final void f(Object obj, boolean z) {
        jk5 jk5Var = this.m;
        vx3 vx3Var = jk5Var.h;
        vx3 vx3Var2 = this.b;
        boolean zC = nl2.c(null, vx3Var2.getValue());
        tx3 tx3Var = this.j;
        vx3 vx3Var3 = this.d;
        if (zC) {
            vx3Var3.setValue(new dc5(this.l, this.a, obj, obj, this.i.c()));
            this.g = true;
            tx3Var.i(b().d());
            return;
        }
        ho1 ho1VarD = (!z || this.k || (d() instanceof y25)) ? d() : this.l;
        vx3Var3.setValue(new dc5(jk5Var.e() <= 0 ? ho1VarD : new a45(ho1VarD, jk5Var.e()), this.a, obj, vx3Var2.getValue(), this.i));
        tx3Var.i(b().d());
        this.g = false;
        vx3Var.setValue(Boolean.TRUE);
        if (jk5Var.g()) {
            a15 a15Var = jk5Var.i;
            int size = a15Var.size();
            for (int i = 0; i < size; i++) {
                gk5 gk5Var = (gk5) a15Var.get(i);
                gk5Var.j.h();
                gk5Var.e();
            }
            vx3Var.setValue(Boolean.FALSE);
        }
    }

    public final void g(Object obj, Object obj2, ho1 ho1Var) {
        this.b.setValue(obj2);
        this.c.setValue(ho1Var);
        if (nl2.c(b().d, obj) && nl2.c(b().c, obj2)) {
            return;
        }
        f(obj, false);
    }

    @Override // defpackage.j45
    public final Object getValue() {
        return this.h.getValue();
    }

    public final void h(Object obj, ho1 ho1Var) {
        if (this.g && nl2.c(obj, null)) {
            return;
        }
        vx3 vx3Var = this.b;
        boolean zC = nl2.c(vx3Var.getValue(), obj);
        rx3 rx3Var = this.f;
        if (zC && rx3Var.h() == -1.0f) {
            return;
        }
        vx3Var.setValue(obj);
        this.c.setValue(ho1Var);
        float fH = rx3Var.h();
        vx3 vx3Var2 = this.h;
        Object value = fH == -3.0f ? obj : vx3Var2.getValue();
        vx3 vx3Var3 = this.e;
        f(value, !((Boolean) vx3Var3.getValue()).booleanValue());
        vx3Var3.setValue(Boolean.valueOf(rx3Var.h() == -3.0f));
        if (rx3Var.h() >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            vx3Var2.setValue(b().f((long) (rx3Var.h() * b().d())));
        } else if (rx3Var.h() == -3.0f) {
            vx3Var2.setValue(obj);
        }
        this.g = false;
        rx3Var.i(-1.0f);
    }

    public final String toString() {
        return "current value: " + this.h.getValue() + ", target: " + this.b.getValue() + ", spec: " + d();
    }
}
