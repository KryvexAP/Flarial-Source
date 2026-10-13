package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class tg7 extends jc6 implements vg7 {
    public tg7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback", (byte) 4);
    }

    @Override // defpackage.vg7
    public final void b(u18 u18Var) {
        Parcel parcelF0 = f0();
        rz6.c(parcelF0, u18Var);
        Z0(3, parcelF0);
    }

    @Override // defpackage.vg7
    public final void h(int i) {
        Parcel parcelF0 = f0();
        parcelF0.writeInt(i);
        Z0(2, parcelF0);
    }

    @Override // defpackage.vg7
    public final void zze() {
        Z0(1, f0());
    }
}
