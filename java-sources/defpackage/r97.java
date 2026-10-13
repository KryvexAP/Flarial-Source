package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class r97 extends jc6 implements s97 {
    @Override // defpackage.s97
    public final void h(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(2, parcelF0);
    }

    @Override // defpackage.s97
    public final void zze() {
        Z0(1, f0());
    }
}
