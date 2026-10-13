package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class x07 extends jc6 implements y07 {
    @Override // defpackage.y07
    public final void i1(lf2 lf2Var, f17 f17Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.e(parcelF0, f17Var);
        Z0(4, parcelF0);
    }

    @Override // defpackage.y07
    public final j08 zzg() {
        Parcel parcelE0 = E0(5, f0());
        j08 j08VarK3 = ct7.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return j08VarK3;
    }
}
