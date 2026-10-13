package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class jl5 extends qs4 {
    public final bp2 a;
    public final eo2 b;
    public final f62 c;
    public final ho5 d;
    public final vm5 e;
    public final nt f = new nt((byte) 28);
    public final boolean g;
    public volatile um5 h;

    public jl5(bp2 bp2Var, eo2 eo2Var, f62 f62Var, ho5 ho5Var, vm5 vm5Var, boolean z) {
        this.a = bp2Var;
        this.b = eo2Var;
        this.c = f62Var;
        this.d = ho5Var;
        this.e = vm5Var;
        this.g = z;
    }

    @Override // defpackage.qs4
    public final um5 a() {
        if (this.a != null) {
            return this;
        }
        um5 um5Var = this.h;
        if (um5Var != null) {
            return um5Var;
        }
        um5 um5VarF = this.c.f(this.e, this.d);
        this.h = um5VarF;
        return um5VarF;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        eo2 eo2Var = this.b;
        if (eo2Var == null) {
            um5 um5VarF = this.h;
            if (um5VarF == null) {
                um5VarF = this.c.f(this.e, this.d);
                this.h = um5VarF;
            }
            return um5VarF.read(zo2Var);
        }
        fo2 fo2VarR = tj7.R(zo2Var);
        if (this.g) {
            fo2VarR.getClass();
            if (fo2VarR instanceof so2) {
                return null;
            }
        }
        return eo2Var.deserialize(fo2VarR, this.d.getType(), this.f);
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        bp2 bp2Var = this.a;
        if (bp2Var == null) {
            um5 um5VarF = this.h;
            if (um5VarF == null) {
                um5VarF = this.c.f(this.e, this.d);
                this.h = um5VarF;
            }
            um5VarF.write(lp2Var, obj);
            return;
        }
        if (this.g && obj == null) {
            lp2Var.q();
            return;
        }
        fo2 fo2VarSerialize = bp2Var.serialize(obj, this.d.getType(), this.f);
        zn5.z.getClass();
        ko2.b(lp2Var, fo2VarSerialize);
    }
}
