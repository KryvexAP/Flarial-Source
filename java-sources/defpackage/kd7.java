package defpackage;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd7 extends jc6 implements ld7 {
    public kd7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils", (byte) 4);
    }

    @Override // defpackage.ld7
    public final void T(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(4, parcelF0);
    }

    @Override // defpackage.ld7
    public final void T0(lf2 lf2Var, ie6 ie6Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        rz6.c(parcelF0, ie6Var);
        Z0(6, parcelF0);
    }

    @Override // defpackage.ld7
    public final void a0(Intent intent) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, intent);
        Z0(1, parcelF0);
    }

    @Override // defpackage.ld7
    public final void a1(String[] strArr, int[] iArr, lf2 lf2Var) {
        Parcel parcelF0 = f0();
        parcelF0.writeStringArray(strArr);
        parcelF0.writeIntArray(iArr);
        rz6.e(parcelF0, lf2Var);
        Z0(5, parcelF0);
    }

    @Override // defpackage.ld7
    public final void zzg() {
        Z0(3, f0());
    }
}
