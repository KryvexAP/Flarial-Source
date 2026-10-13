package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hx6 extends qz6 implements zn7 {
    public final c7 a;

    public hx6(c7 c7Var) {
        super("com.google.android.gms.ads.internal.client.IFullScreenContentCallback");
        this.a = c7Var;
    }

    @Override // defpackage.zn7
    public final void B2(u18 u18Var) {
        if (this.a != null) {
            u18Var.d();
        }
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            B2(u18Var);
        } else if (i == 2) {
            l();
        } else if (i == 3) {
            u();
        } else if (i != 4 && i != 5) {
            return false;
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.zn7
    public final void l() {
        c7 c7Var = this.a;
        if (c7Var != null) {
            c7Var.V();
        }
    }

    @Override // defpackage.zn7
    public final void u() {
        c7 c7Var = this.a;
        if (c7Var != null) {
            c7Var.U();
        }
    }

    @Override // defpackage.zn7
    public final void zzd() {
    }

    @Override // defpackage.zn7
    public final void zze() {
    }
}
