package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class a54 implements x44, j61 {
    public final /* synthetic */ j61 a;
    public boolean b;
    public boolean c;
    public final vl3 d = new vl3();

    public a54(j61 j61Var) {
        this.a = j61Var;
    }

    @Override // defpackage.j61
    public final long A(float f) {
        return this.a.A(f);
    }

    @Override // defpackage.j61
    public final int N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.j61
    public final float Q(long j) {
        return this.a.Q(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(sr0 sr0Var) {
        y44 y44Var;
        if (sr0Var instanceof y44) {
            y44Var = (y44) sr0Var;
            int i = y44Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                y44Var.d = i - Integer.MIN_VALUE;
            } else {
                y44Var = new y44(this, sr0Var);
            }
        } else {
            y44Var = new y44(this, sr0Var);
        }
        Object obj = y44Var.b;
        int i2 = y44Var.d;
        if (i2 == 0) {
            go7.D(obj);
            y44Var.a = this;
            y44Var.d = 1;
            Object objB = this.d.b(y44Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = y44Var.a;
            go7.D(obj);
        }
        this.b = false;
        this.c = false;
        return lq5.a;
    }

    @Override // defpackage.j61
    public final float b() {
        return this.a.b();
    }

    @Override // defpackage.j61
    public final float c0(int i) {
        return this.a.c0(i);
    }

    @Override // defpackage.j61
    public final float d0(float f) {
        return this.a.d0(f);
    }

    @Override // defpackage.j61
    public final float getFontScale() {
        return this.a.getFontScale();
    }

    @Override // defpackage.j61
    public final long l(float f) {
        return this.a.l(f);
    }

    @Override // defpackage.j61
    public final float l0(float f) {
        return this.a.l0(f);
    }

    @Override // defpackage.j61
    public final long m(long j) {
        return this.a.m(j);
    }

    @Override // defpackage.j61
    public final float p(long j) {
        return this.a.p(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.x44
    public final Object q(sr0 sr0Var) {
        z44 z44Var;
        if (sr0Var instanceof z44) {
            z44Var = (z44) sr0Var;
            int i = z44Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                z44Var.d = i - Integer.MIN_VALUE;
            } else {
                z44Var = new z44(this, sr0Var);
            }
        } else {
            z44Var = new z44(this, sr0Var);
        }
        Object obj = z44Var.b;
        int i2 = z44Var.d;
        if (i2 == 0) {
            go7.D(obj);
            if (!this.b && !this.c) {
                z44Var.a = this;
                z44Var.d = 1;
                Object objB = this.d.b(z44Var);
                kt0 kt0Var = kt0.a;
                if (objB == kt0Var) {
                    return kt0Var;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = z44Var.a;
        go7.D(obj);
        this.d.c(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.j61
    public final long r0(long j) {
        return this.a.r0(j);
    }
}
