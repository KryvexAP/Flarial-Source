package defpackage;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wj6 implements ni6 {
    public final /* synthetic */ byte a;
    public final t98 b;
    public final dj6 c;

    public wj6(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new t98(4);
                this.c = new dj6(-1, -1, "image/webp");
                break;
            default:
                this.b = new t98(4);
                this.c = new dj6(-1, -1, "image/avif");
                break;
        }
    }

    @Override // defpackage.ni6
    public final boolean a(oi6 oi6Var) throws EOFException, InterruptedIOException {
        byte b = this.a;
        t98 t98Var = this.b;
        switch (b) {
            case 0:
                ei6 ei6Var = (ei6) oi6Var;
                ei6Var.b(4, false);
                t98Var.y(4);
                ei6Var.i(t98Var.a, 0, 4, false);
                if (t98Var.N() == 1718909296) {
                    t98Var.y(4);
                    ei6Var.i(t98Var.a, 0, 4, false);
                    if (t98Var.N() == 1635150182) {
                        return true;
                    }
                }
                return false;
            default:
                t98Var.y(4);
                ei6 ei6Var2 = (ei6) oi6Var;
                ei6Var2.i(t98Var.a, 0, 4, false);
                if (t98Var.N() == 1380533830) {
                    ei6Var2.b(4, false);
                    t98Var.y(4);
                    ei6Var2.i(t98Var.a, 0, 4, false);
                    if (t98Var.N() == 1464156752) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // defpackage.ni6
    public final void b(long j, long j2) {
        byte b = this.a;
        dj6 dj6Var = this.c;
        switch (b) {
            case 0:
                dj6Var.b(j, j2);
                break;
            default:
                dj6Var.b(j, j2);
                break;
        }
    }

    @Override // defpackage.ni6
    public final int c(oi6 oi6Var, rs1 rs1Var) {
        byte b = this.a;
        dj6 dj6Var = this.c;
        switch (b) {
            case 0:
                break;
        }
        return dj6Var.c(oi6Var, rs1Var);
    }

    @Override // defpackage.ni6
    public final void d(pi6 pi6Var) {
        byte b = this.a;
        dj6 dj6Var = this.c;
        switch (b) {
            case 0:
                dj6Var.d(pi6Var);
                break;
            default:
                dj6Var.d(pi6Var);
                break;
        }
    }

    @Override // defpackage.ni6
    public final void zzf() {
        byte b = this.a;
    }

    private final void e() {
    }

    private final void f() {
    }
}
