package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class dx1 {
    public final nb a;
    public final i4 b;
    public final bl3 c;
    public final bl3 d;
    public final bl3 e;
    public final bl3 f;

    public dx1(nb nbVar, i4 i4Var) {
        this.a = nbVar;
        this.b = i4Var;
        int i = dn4.a;
        this.c = new bl3();
        this.d = new bl3();
        this.e = new bl3();
        this.f = new bl3();
    }

    public final boolean a() {
        return this.c.h() || this.e.h() || this.d.h();
    }

    public final void b(bl3 bl3Var, Object obj) {
        if (bl3Var.a(obj) && this.c.d + this.d.d + this.e.d == 1) {
            this.a.invoke(new i4(0, this, dx1.class, "invalidateNodes", "invalidateNodes()V", 0, (byte) 15));
        }
    }
}
