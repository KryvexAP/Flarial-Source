package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qc7 extends jc6 implements rc7 {
    @Override // defpackage.rc7
    public final void b(u18 u18Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, u18Var);
        Z0(3, parcelF0);
    }

    @Override // defpackage.rc7
    public final void v(String str) {
        Parcel parcelF0 = f0();
        parcelF0.writeString(str);
        Z0(1, parcelF0);
    }
}
