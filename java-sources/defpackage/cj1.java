package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cj1 extends um5 {
    public volatile um5 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ f62 d;
    public final /* synthetic */ ho5 e;
    public final /* synthetic */ dj1 f;

    public cj1(dj1 dj1Var, boolean z, boolean z2, f62 f62Var, ho5 ho5Var) {
        this.f = dj1Var;
        this.b = z;
        this.c = z2;
        this.d = f62Var;
        this.e = ho5Var;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) throws IOException {
        if (this.b) {
            zo2Var.u0();
            return null;
        }
        um5 um5VarF = this.a;
        if (um5VarF == null) {
            um5VarF = this.d.f(this.f, this.e);
            this.a = um5VarF;
        }
        return um5VarF.read(zo2Var);
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        if (this.c) {
            lp2Var.q();
            return;
        }
        um5 um5VarF = this.a;
        if (um5VarF == null) {
            um5VarF = this.d.f(this.f, this.e);
            this.a = um5VarF;
        }
        um5VarF.write(lp2Var, obj);
    }
}
