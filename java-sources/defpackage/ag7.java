package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ag7 extends qz6 {
    public final String a;
    public final int b;

    public ag7(String str, int i) {
        super("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.qz6
    public final boolean J3(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            parcel2.writeNoException();
            parcel2.writeString(this.a);
            return true;
        }
        if (i != 2) {
            return false;
        }
        parcel2.writeNoException();
        parcel2.writeInt(this.b);
        return true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ag7)) {
            return false;
        }
        ag7 ag7Var = (ag7) obj;
        if (p98.N(this.a, ag7Var.a)) {
            if (p98.N(Integer.valueOf(this.b), Integer.valueOf(ag7Var.b))) {
                return true;
            }
        }
        return false;
    }
}
