package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jx2 {
    public final vq3 a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ kx2 d;

    public jx2(kx2 kx2Var, vq3 vq3Var) {
        this.d = kx2Var;
        this.a = vq3Var;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        kx2 kx2Var = this.d;
        int i2 = kx2Var.c;
        kx2Var.c = i + i2;
        if (!kx2Var.d) {
            kx2Var.d = true;
            while (true) {
                try {
                    int i3 = kx2Var.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        kx2Var.e();
                    } else if (z3) {
                        kx2Var.f();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    kx2Var.d = false;
                    throw th;
                }
            }
            kx2Var.d = false;
        }
        if (this.b) {
            kx2Var.c(this);
        }
    }

    public boolean c(tu2 tu2Var) {
        return false;
    }

    public boolean d() {
        return true;
    }

    public void b() {
    }
}
