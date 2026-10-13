package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ho7 extends jc6 implements qp7 {
    @Override // defpackage.qp7
    public final fb7 getAdapterCreator() {
        Parcel parcelE0 = E0(2, f0());
        fb7 fb7VarK3 = db7.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return fb7VarK3;
    }

    @Override // defpackage.qp7
    public final bc8 getLiteSdkVersion() {
        Parcel parcelE0 = E0(1, f0());
        bc8 bc8Var = (bc8) rz6.b(parcelE0, bc8.CREATOR);
        parcelE0.recycle();
        return bc8Var;
    }
}
