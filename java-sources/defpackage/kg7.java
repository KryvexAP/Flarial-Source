package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg7 extends jc6 implements og7 {
    public kg7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd", (byte) 4);
    }

    @Override // defpackage.og7
    public final void F3(rg7 rg7Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, rg7Var);
        Z0(2, parcelF0);
    }

    @Override // defpackage.og7
    public final void G1(as9 as9Var, vg7 vg7Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, as9Var);
        rz6.e(parcelF0, vg7Var);
        Z0(1, parcelF0);
    }

    @Override // defpackage.og7
    public final void u0(as9 as9Var, vg7 vg7Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, as9Var);
        rz6.e(parcelF0, vg7Var);
        Z0(14, parcelF0);
    }

    @Override // defpackage.og7
    public final void y1(lf2 lf2Var) {
        Parcel parcelF0 = f0();
        rz6.e(parcelF0, lf2Var);
        Z0(5, parcelF0);
    }

    @Override // defpackage.og7
    public final j08 zzl() {
        Parcel parcelE0 = E0(12, f0());
        j08 j08VarK3 = ct7.K3(parcelE0.readStrongBinder());
        parcelE0.recycle();
        return j08VarK3;
    }
}
