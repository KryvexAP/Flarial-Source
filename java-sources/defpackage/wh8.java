package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class wh8 implements ov7, nt7, qv7 {
    public final gi8 a;
    public final bi8 b;

    public wh8(Context context, gi8 gi8Var) {
        this.a = gi8Var;
        this.b = bi8.f(context, 13);
    }

    @Override // defpackage.nt7
    public final void b(u18 u18Var) {
        if (((Boolean) e57.d.d()).booleanValue()) {
            String string = u18Var.d().toString();
            bi8 bi8Var = this.b;
            bi8Var.C(string);
            bi8Var.b(false);
            this.a.a(bi8Var);
        }
    }

    @Override // defpackage.qv7
    public final void c() {
        if (((Boolean) e57.d.d()).booleanValue()) {
            bi8 bi8Var = this.b;
            bi8Var.b(true);
            this.a.a(bi8Var);
        }
    }

    @Override // defpackage.ov7
    public final void zzh() {
        if (((Boolean) e57.d.d()).booleanValue()) {
            this.b.zza();
        }
    }

    @Override // defpackage.qv7
    public final void l() {
    }

    @Override // defpackage.ov7
    public final void zzg() {
    }
}
