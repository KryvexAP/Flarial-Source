package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class kq7 extends oc6 {
    public final uu9 b;

    public kq7(uu9 uu9Var) {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback", (byte) 1);
        this.b = uu9Var;
    }

    @Override // defpackage.oc6
    public final boolean b0(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        int i2 = parcel.readInt();
        oc6.f0(parcel);
        this.b.a(Integer.valueOf(i2));
        return true;
    }
}
