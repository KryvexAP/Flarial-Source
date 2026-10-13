package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i48 implements nu7, bw7, xt7, pt7 {
    public final Context a;
    public final f28 b;

    public i48(Context context, f28 f28Var) {
        this.a = context;
        this.b = f28Var;
    }

    @Override // defpackage.nu7
    public final void A0(uf7 uf7Var) {
        if (((Boolean) sw6.e.c.a(d47.K5)).booleanValue()) {
            b(this.a);
        }
    }

    @Override // defpackage.bw7
    public final void a(tx6 tx6Var) {
        if (((Boolean) sw6.e.c.a(d47.L5)).booleanValue()) {
            b(this.a);
        }
    }

    public final void b(Context context) {
        if (((Boolean) sw6.e.c.a(d47.I5)).booleanValue()) {
            qi7.a.execute(new ko7(this, context, (byte) 10));
        }
    }

    @Override // defpackage.pt7
    public final void i() {
        if (((Boolean) sw6.e.c.a(d47.N5)).booleanValue()) {
            b(this.a);
        }
    }

    @Override // defpackage.xt7
    public final void zzg() {
        if (((Boolean) sw6.e.c.a(d47.M5)).booleanValue()) {
            b(this.a);
        }
    }

    @Override // defpackage.bw7
    public final void v(String str) {
    }

    @Override // defpackage.nu7
    public final void v0(bg8 bg8Var) {
    }
}
