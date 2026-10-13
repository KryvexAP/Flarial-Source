package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class y28 implements t28 {
    public final long a;
    public final z98 b;

    public y28(long j, Context context, rl6 rl6Var, zm7 zm7Var, String str) {
        this.a = j;
        zm7 zm7Var2 = zm7Var.b;
        ax9 ax9Var = new ax9();
        str.getClass();
        z98 z98Var = (z98) ((km9) new l67(zm7Var2, context, str, ax9Var).b).zzb();
        this.b = z98Var;
        z98Var.U2(new x28(this, rl6Var));
    }

    @Override // defpackage.t28
    public final void a(as9 as9Var) {
        this.b.e0(as9Var);
    }

    @Override // defpackage.t28
    public final void zzb() {
        this.b.H2(new sq3(null));
    }

    @Override // defpackage.t28
    public final void zzc() {
        this.b.l();
    }
}
