package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xx9 implements ky9 {
    public final cv9 a;
    public final ou9 b;

    public xx9(ou9 ou9Var, cv9 cv9Var) {
        qu9 qu9Var = aw9.a;
        this.b = ou9Var;
        this.a = cv9Var;
    }

    @Override // defpackage.ky9
    public final void a(Object obj) {
        this.b.getClass();
        xy9 xy9Var = ((jw9) obj).zzc;
        if (xy9Var.d) {
            xy9Var.d = false;
        }
        qu9 qu9Var = aw9.a;
        throw pl4.j(obj);
    }

    @Override // defpackage.ky9
    public final boolean b(jw9 jw9Var, jw9 jw9Var2) {
        return jw9Var.zzc.equals(jw9Var2.zzc);
    }

    @Override // defpackage.ky9
    public final int c(cv9 cv9Var) {
        xy9 xy9Var = ((jw9) cv9Var).zzc;
        int i = xy9Var.c;
        if (i != -1) {
            return i;
        }
        xy9Var.c = 0;
        return 0;
    }

    @Override // defpackage.ky9
    public final int d(jw9 jw9Var) {
        jw9Var.zzc.getClass();
        return 506991;
    }

    @Override // defpackage.ky9
    public final void e(Object obj, l67 l67Var) {
        throw pl4.j(obj);
    }

    @Override // defpackage.ky9
    public final void f(Object obj, Object obj2) {
        my9.o(obj, obj2);
    }

    @Override // defpackage.ky9
    public final boolean g(Object obj) {
        throw pl4.j(obj);
    }

    @Override // defpackage.ky9
    public final jw9 zzc() {
        cv9 cv9Var = this.a;
        if (cv9Var instanceof jw9) {
            return (jw9) ((jw9) cv9Var).f(4);
        }
        fw9 fw9Var = (fw9) ((jw9) cv9Var).f(5);
        boolean zE = fw9Var.b.e();
        jw9 jw9Var = fw9Var.b;
        if (!zE) {
            return jw9Var;
        }
        jw9Var.getClass();
        zx9.c.a(jw9Var.getClass()).a(jw9Var);
        jw9Var.j();
        return fw9Var.b;
    }
}
