package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class m43 extends wz1 {
    public static final Object e = new Object();
    public final Object c;
    public final Object d;

    public m43(hh5 hh5Var, Object obj, Object obj2) {
        super(hh5Var);
        this.c = obj;
        this.d = obj2;
    }

    @Override // defpackage.wz1, defpackage.hh5
    public final int b(Object obj) {
        Object obj2;
        if (e == obj && (obj2 = this.d) != null) {
            obj = obj2;
        }
        return this.b.b(obj);
    }

    @Override // defpackage.wz1, defpackage.hh5
    public final fh5 f(int i, fh5 fh5Var, boolean z) {
        this.b.f(i, fh5Var, z);
        if (zs5.a(fh5Var.b, this.d) && z) {
            fh5Var.b = e;
        }
        return fh5Var;
    }

    @Override // defpackage.wz1, defpackage.hh5
    public final Object l(int i) {
        Object objL = this.b.l(i);
        return zs5.a(objL, this.d) ? e : objL;
    }

    @Override // defpackage.wz1, defpackage.hh5
    public final gh5 m(int i, gh5 gh5Var, long j) {
        this.b.m(i, gh5Var, j);
        if (zs5.a(gh5Var.a, this.c)) {
            gh5Var.a = gh5.q;
        }
        return gh5Var;
    }
}
