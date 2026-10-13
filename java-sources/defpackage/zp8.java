package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zp8 implements Callable {
    public final /* synthetic */ bq8 a;
    public final /* synthetic */ int b;

    public /* synthetic */ zp8(bq8 bq8Var, int i) {
        this.a = bq8Var;
        this.b = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.b - 1;
        bq8 bq8Var = this.a;
        if (i == 1) {
            return (yp8) bq8Var.a.zzb();
        }
        if (i == 2) {
            return (yp8) bq8Var.b.zzb();
        }
        if (i == 3) {
            return (yp8) bq8Var.c.zzb();
        }
        qs3.q();
        return null;
    }
}
