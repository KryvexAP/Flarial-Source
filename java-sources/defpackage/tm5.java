package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tm5 extends um5 {
    public final /* synthetic */ um5 a;

    public tm5(um5 um5Var) {
        this.a = um5Var;
    }

    @Override // defpackage.um5
    public final Object read(zo2 zo2Var) {
        if (zo2Var.n0() != 9) {
            return this.a.read(zo2Var);
        }
        zo2Var.j0();
        return null;
    }

    public final String toString() {
        return "NullSafeTypeAdapter[" + this.a + "]";
    }

    @Override // defpackage.um5
    public final void write(lp2 lp2Var, Object obj) throws IOException {
        if (obj == null) {
            lp2Var.q();
        } else {
            this.a.write(lp2Var, obj);
        }
    }
}
