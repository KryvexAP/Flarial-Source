package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class y95 implements qr0, lt0 {
    public int a = Integer.MIN_VALUE;
    public final /* synthetic */ z95 b;

    public y95(z95 z95Var) {
        this.b = z95Var;
    }

    @Override // defpackage.lt0
    public final lt0 getCallerFrame() {
        qr0 qr0Var = n35.a;
        int i = this.a;
        z95 z95Var = this.b;
        if (i == Integer.MIN_VALUE) {
            i = z95Var.f;
            this.a = i;
        }
        if (i < 0) {
            this.a = Integer.MIN_VALUE;
            qr0Var = null;
        } else {
            try {
                qr0 qr0Var2 = z95Var.e[i];
                if (qr0Var2 != null) {
                    this.a = i - 1;
                    qr0Var = qr0Var2;
                }
            } catch (Throwable unused) {
            }
        }
        if (qr0Var instanceof lt0) {
            return (lt0) qr0Var;
        }
        return null;
    }

    @Override // defpackage.qr0
    public final zs0 getContext() {
        z95 z95Var = this.b;
        qr0[] qr0VarArr = z95Var.e;
        int i = z95Var.f;
        qr0 qr0Var = qr0VarArr[i];
        if (qr0Var != this && qr0Var != null) {
            return qr0Var.getContext();
        }
        int i2 = i - 1;
        while (i2 >= 0) {
            int i3 = i2 - 1;
            qr0 qr0Var2 = qr0VarArr[i2];
            if (qr0Var2 != this && qr0Var2 != null) {
                return qr0Var2.getContext();
            }
            i2 = i3;
        }
        zb1.u("Not started");
        return null;
    }

    @Override // defpackage.qr0
    public final void resumeWith(Object obj) {
        boolean z = obj instanceof fh4;
        z95 z95Var = this.b;
        if (!z) {
            z95Var.e(false);
            return;
        }
        Throwable thB = gh4.b(obj);
        thB.getClass();
        z95Var.f(new fh4(thB));
    }
}
