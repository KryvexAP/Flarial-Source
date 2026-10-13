package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b17 extends jc6 implements c17 {
    @Override // defpackage.c17
    public final void d3(y07 y07Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, y07Var);
        Z0(1, parcelF0);
    }

    @Override // defpackage.c17
    public final void i(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(2, parcelF0);
    }

    @Override // defpackage.c17
    public final void t(u18 u18Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, u18Var);
        Z0(3, parcelF0);
    }
}
