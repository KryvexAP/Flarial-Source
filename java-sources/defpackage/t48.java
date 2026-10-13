package defpackage;

import android.os.ParcelFileDescriptor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t48 extends rf7 {
    public final /* synthetic */ x48 a;

    public t48(x48 x48Var) {
        this.a = x48Var;
    }

    @Override // defpackage.sf7
    public final void O2(mw6 mw6Var) {
        ri7 ri7Var = this.a.a;
        mw6Var.getClass();
        ri7Var.b(new fv6(mw6Var.a, mw6Var.b));
    }

    @Override // defpackage.sf7
    public final void j3(ParcelFileDescriptor parcelFileDescriptor) {
        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
        x48 x48Var = this.a;
        x48Var.a.a(new e58(autoCloseInputStream, x48Var.e));
    }

    @Override // defpackage.sf7
    public final void m1(ParcelFileDescriptor parcelFileDescriptor, uf7 uf7Var) {
        this.a.a.a(new e58(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), uf7Var));
    }
}
