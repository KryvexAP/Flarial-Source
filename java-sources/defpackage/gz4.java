package defpackage;

import androidx.compose.animation.b;
import org.spongycastle.asn1.cmc.BodyPartID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class gz4 extends ks2 {
    public y25 n;
    public boolean q;
    public long o = b.a;
    public long p = tj7.d(0, 0, 15);
    public final vx3 r = a83.G(null);

    public gz4(y25 y25Var) {
        this.n = y25Var;
    }

    @Override // defpackage.bh3
    public final void B0() {
        this.o = b.a;
        this.q = false;
    }

    @Override // defpackage.bh3
    public final void D0() {
        this.r.setValue(null);
    }

    @Override // defpackage.hs2
    public final a63 g(b63 b63Var, x53 x53Var, long j) {
        a14 a14VarS;
        dz4 dz4Var;
        long jX;
        dz4 dz4Var2;
        if (b63Var.F()) {
            this.p = j;
            this.q = true;
            a14VarS = x53Var.S(j);
        } else {
            a14VarS = x53Var.S(this.q ? this.p : j);
        }
        a14 a14Var = a14VarS;
        long jC = ey9.c(a14Var.a, a14Var.b);
        if (b63Var.F()) {
            this.o = jC;
            jX = jC;
        } else {
            long j2 = !vk2.a(this.o, b.a) ? this.o : jC;
            vx3 vx3Var = this.r;
            dz4 dz4Var3 = (dz4) vx3Var.getValue();
            if (dz4Var3 != null) {
                oh ohVar = dz4Var3.a;
                boolean z = (vk2.a(j2, ((vk2) ohVar.d()).a) || ((Boolean) ohVar.d.getValue()).booleanValue()) ? false : true;
                if (!vk2.a(j2, ((vk2) ohVar.e.getValue()).a) || z) {
                    dz4Var3.b = ((vk2) ohVar.d()).a;
                    dz4Var2 = dz4Var3;
                    mh9.x(x0(), null, null, new ez4((Object) dz4Var2, j2, (Object) this, (qr0) null, (byte) 0), 3);
                } else {
                    dz4Var2 = dz4Var3;
                }
                dz4Var = dz4Var2;
            } else {
                dz4Var = new dz4(new oh(new vk2(j2), yt5.h, new vk2(ey9.c(1, 1)), 8), j2);
            }
            vx3Var.setValue(dz4Var);
            jX = tj7.x(j, ((vk2) dz4Var.a.d()).a);
        }
        int i = (int) (jX >> 32);
        int i2 = (int) (jX & BodyPartID.bodyIdMax);
        return b63Var.y(i, i2, ig1.a, new fz4(this, jC, i, i2, b63Var, a14Var));
    }
}
