package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gf7 extends qz6 {
    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        nz9.B.h.d("FlagsAccessedBeforeInitialized", new rr("Flags were accessed before initialized."));
        parcel2.writeNoException();
        return true;
    }
}
