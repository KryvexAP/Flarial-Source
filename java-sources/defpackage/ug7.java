package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ug7 extends qz6 implements vg7 {
    public ug7() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback");
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            zze();
        } else if (i == 2) {
            int i2 = parcel.readInt();
            rz6.f(parcel);
            h(i2);
        } else {
            if (i != 3) {
                return false;
            }
            u18 u18Var = (u18) rz6.b(parcel, u18.CREATOR);
            rz6.f(parcel);
            b(u18Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
