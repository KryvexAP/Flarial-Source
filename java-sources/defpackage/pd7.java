package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class pd7 extends jc6 implements rd7 {
    public pd7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay", (byte) 4);
    }

    @Override // defpackage.rd7
    public final void A(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(13, parcelF0);
    }

    @Override // defpackage.rd7
    public final void D2(int i, String[] strArr, int[] iArr) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        parcelF0.writeStringArray(strArr);
        parcelF0.writeIntArray(iArr);
        Z0(15, parcelF0);
    }

    @Override // defpackage.rd7
    public final void N1(int i, int i2, Intent intent) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        parcelF0.writeInt(i2);
        rz6.c(parcelF0, intent);
        Z0(12, parcelF0);
    }

    @Override // defpackage.rd7
    public final void R0(Bundle bundle) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, bundle);
        Parcel parcelE0 = E0(6, parcelF0);
        if (parcelE0.readInt() != 0) {
            bundle.readFromParcel(parcelE0);
        }
        parcelE0.recycle();
    }

    @Override // defpackage.rd7
    public final void U() {
        Z0(8, f0());
    }

    @Override // defpackage.rd7
    public final void j0() {
        Z0(9, f0());
    }

    @Override // defpackage.rd7
    public final void n2(Bundle bundle) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, bundle);
        Z0(1, parcelF0);
    }

    @Override // defpackage.rd7
    public final void q() {
        Z0(7, f0());
    }

    @Override // defpackage.rd7
    public final void zzd() {
        Z0(10, f0());
    }

    @Override // defpackage.rd7
    public final void zze() {
        Z0(14, f0());
    }

    @Override // defpackage.rd7
    public final boolean zzf() {
        Parcel parcelE0 = E0(11, f0());
        ClassLoader classLoader = rz6.a;
        boolean z = parcelE0.readInt() != 0;
        parcelE0.recycle();
        return z;
    }

    @Override // defpackage.rd7
    public final void zzh() {
        Z0(2, f0());
    }

    @Override // defpackage.rd7
    public final void zzi() {
        Z0(3, f0());
    }

    @Override // defpackage.rd7
    public final void zzj() {
        Z0(4, f0());
    }

    @Override // defpackage.rd7
    public final void zzk() {
        Z0(5, f0());
    }
}
