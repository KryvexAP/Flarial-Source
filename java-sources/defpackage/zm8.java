package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zm8 extends jc6 implements an8 {
    @Override // defpackage.an8
    public final void H(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(7, parcelF0);
    }

    @Override // defpackage.an8
    public final void O1() {
        Parcel parcelF0 = f0();
        parcelF0.writeIntArray(null);
        Z0(4, parcelF0);
    }

    @Override // defpackage.an8
    public final void f1(byte[] bArr) {
        Parcel parcelF0 = f0();
        parcelF0.writeByteArray(bArr);
        Z0(5, parcelF0);
    }

    @Override // defpackage.an8
    public final void m(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(6, parcelF0);
    }

    @Override // defpackage.an8
    public final void w2(sq3 sq3Var, String str) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, sq3Var);
        parcelF0.writeString(str);
        parcelF0.writeString(null);
        Z0(8, parcelF0);
    }

    @Override // defpackage.an8
    public final void zze() {
        Z0(3, f0());
    }
}
