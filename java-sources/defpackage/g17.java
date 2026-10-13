package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class g17 implements n07 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    public g17(nj8 nj8Var) {
        Objects.requireNonNull(nj8Var);
        this.b = nj8Var;
    }

    @Override // defpackage.n07
    public final void V(boolean z) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                v69 v69Var = (v69) obj;
                if (!z) {
                    v69Var.f();
                } else {
                    v69Var.j();
                }
                break;
            case 1:
                if (((Boolean) sw6.e.c.a(d47.D)).booleanValue()) {
                    ((nj8) obj).a(z);
                }
                break;
            default:
                if (((Boolean) sw6.e.c.a(d47.D)).booleanValue()) {
                    ((tj8) obj).c(z);
                }
                break;
        }
    }

    public g17(tj8 tj8Var) {
        Objects.requireNonNull(tj8Var);
        this.b = tj8Var;
    }

    public g17(v69 v69Var) {
        Objects.requireNonNull(v69Var);
        this.b = v69Var;
    }
}
