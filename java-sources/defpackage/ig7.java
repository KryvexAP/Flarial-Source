package defpackage;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig7 extends jc6 implements jg7 {
    public ig7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem", (byte) 4);
    }

    @Override // defpackage.jg7
    public final String zze() {
        Parcel parcelE0 = E0(1, f0());
        String string = parcelE0.readString();
        parcelE0.recycle();
        return string;
    }

    @Override // defpackage.jg7
    public final int zzf() {
        Parcel parcelE0 = E0(2, f0());
        int i = parcelE0.readInt();
        parcelE0.recycle();
        return i;
    }
}
