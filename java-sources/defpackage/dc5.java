package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dc5 implements ci {
    public final pu5 a;
    public final pm5 b;
    public final Object c;
    public final Object d;
    public final pi e;
    public final pi f;
    public final pi g;
    public long h;
    public pi i;

    public dc5(ii iiVar, pm5 pm5Var, Object obj, Object obj2, pi piVar) {
        this.a = iiVar.a(pm5Var);
        this.b = pm5Var;
        this.c = obj2;
        this.d = obj;
        this.e = (pi) pm5Var.a.invoke(obj);
        f22 f22Var = pm5Var.a;
        this.f = (pi) f22Var.invoke(obj2);
        this.g = piVar != null ? mh9.k(piVar) : ((pi) f22Var.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.ci
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.ci
    public final pi b(long j) {
        if (!c(j)) {
            return this.a.q(j, this.e, this.f, this.g);
        }
        pi piVar = this.i;
        if (piVar != null) {
            return piVar;
        }
        pi piVarN = this.a.n(this.e, this.f, this.g);
        this.i = piVarN;
        return piVarN;
    }

    @Override // defpackage.ci
    public final long d() {
        long j = this.h;
        if (j >= 0) {
            return j;
        }
        long jD = this.a.d(this.e, this.f, this.g);
        this.h = jD;
        return jD;
    }

    @Override // defpackage.ci
    public final pm5 e() {
        return this.b;
    }

    @Override // defpackage.ci
    public final Object f(long j) {
        if (c(j)) {
            return this.c;
        }
        pi piVarS = this.a.s(j, this.e, this.f, this.g);
        int iB = piVarS.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(piVarS.a(i))) {
                throw new IllegalStateException("AnimationVector cannot contain a NaN. " + piVarS + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(piVarS);
    }

    @Override // defpackage.ci
    public final Object g() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (d() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
