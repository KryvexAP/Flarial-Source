package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kz7 extends qz6 implements s97 {
    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel.readInt();
            rz6.f(parcel);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.s97
    public final void zze() {
    }

    @Override // defpackage.s97
    public final void h(int i) {
    }
}
