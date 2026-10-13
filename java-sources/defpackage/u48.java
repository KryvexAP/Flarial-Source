package defpackage;

import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class u48 extends rf7 {
    public final ri7 a;
    public final uf7 b;

    public u48(ri7 ri7Var, uf7 uf7Var) {
        this.a = ri7Var;
        this.b = uf7Var;
    }

    @Override // defpackage.sf7
    public final void O2(mw6 mw6Var) {
        mw6Var.getClass();
        this.a.b(new fv6(mw6Var.a, mw6Var.b));
    }

    @Override // defpackage.sf7
    public final void j3(ParcelFileDescriptor parcelFileDescriptor) {
        this.a.a(new e58(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), this.b));
    }

    @Override // defpackage.sf7
    public final void m1(ParcelFileDescriptor parcelFileDescriptor, uf7 uf7Var) {
        this.a.a(new e58(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), uf7Var));
    }
}
