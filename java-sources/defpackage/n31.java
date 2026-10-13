package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class n31 implements zm4 {
    public final /* synthetic */ byte a;
    public Object b;
    public v61 c;

    public n31(v61 v61Var) {
        this.a = (byte) 1;
        this.b = new m54(this);
        this.c = v61Var;
    }

    @Override // defpackage.zm4
    public final yi a() {
        switch (this.a) {
            case 0:
                return (yi) ((oq3) this.b).b.h;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final boolean b() {
        switch (this.a) {
            case 0:
                return ((oq3) this.b).d.b();
            default:
                return true;
        }
    }

    @Override // defpackage.zm4
    public final nt8 c() {
        switch (this.a) {
            case 0:
                return (nt8) ((oq3) this.b).b.a;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final yi d() {
        switch (this.a) {
            case 0:
                return (yi) ((oq3) this.b).b.g;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final cv5 e() {
        switch (this.a) {
            case 0:
                return ((oq3) this.b).e();
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final ap4 f() {
        switch (this.a) {
            case 0:
                return ((oq3) this.b).f();
            default:
                return (m54) this.b;
        }
    }

    @Override // defpackage.zm4
    public final w69 g() {
        switch (this.a) {
            case 0:
                return (w69) ((oq3) this.b).c.b;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final String getName() {
        switch (this.a) {
            case 0:
                return ((h11) this.c).a.getName();
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final void getText() {
        switch (this.a) {
            case 0:
                ((oq3) this.b).getText();
                break;
        }
    }

    @Override // defpackage.zm4
    public final Class getType() {
        switch (this.a) {
            case 0:
                return ((oq3) this.b).d.getType();
            default:
                return this.c.getType();
        }
    }

    @Override // defpackage.zm4
    public final mq2 getVersion() {
        switch (this.a) {
            case 0:
                return (mq2) ((oq3) this.b).c.c;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final yi h() {
        switch (this.a) {
            case 0:
                return (yi) ((oq3) this.b).b.e;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final yi i() {
        switch (this.a) {
            case 0:
                return (yi) ((oq3) this.b).b.d;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final boolean isPrimitive() {
        switch (this.a) {
            case 0:
                return ((oq3) this.b).c.a;
            default:
                return true;
        }
    }

    @Override // defpackage.zm4
    public final yi j() {
        switch (this.a) {
            case 0:
                return (yi) ((oq3) this.b).b.f;
            default:
                return null;
        }
    }

    @Override // defpackage.zm4
    public final mn1 k(ft4 ft4Var) {
        switch (this.a) {
            case 0:
                oq3 oq3Var = (oq3) this.b;
                oq3Var.getClass();
                return new mn1(oq3Var, ft4Var);
            default:
                return new mn1(this, ft4Var);
        }
    }

    @Override // defpackage.zm4
    public final yi l() {
        switch (this.a) {
            case 0:
                return (yi) ((oq3) this.b).b.c;
            default:
                return null;
        }
    }

    private final void m() {
    }

    public /* synthetic */ n31() {
        this.a = (byte) 0;
    }
}
