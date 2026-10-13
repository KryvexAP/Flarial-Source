package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class z68 extends qz6 implements hf7 {
    @Override // defpackage.hf7
    public final void C0(mh8 mh8Var) {
        if (mc8.q(mh8Var) != null) {
            throw null;
        }
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            mh8 mh8Var = (mh8) rz6.b(parcel, mh8.CREATOR);
            rz6.f(parcel);
            C0(mh8Var);
        } else {
            if (i != 2) {
                return false;
            }
            mh8 mh8Var2 = (mh8) rz6.b(parcel, mh8.CREATOR);
            rz6.f(parcel);
            o0(mh8Var2);
        }
        parcel2.writeNoException();
        return true;
    }

    @Override // defpackage.hf7
    public final void o0(mh8 mh8Var) {
        if (mc8.q(mh8Var) != null) {
            throw null;
        }
    }
}
