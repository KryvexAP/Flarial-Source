package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class le4 extends e2 {
    public static final Parcelable.Creator<le4> CREATOR = new z73(Tnaf.POW_2_WIDTH);
    public Bundle a;
    public lo b;
    public w69 c;

    public final w69 d() {
        Bundle bundle = this.a;
        if (this.c == null && qj4.M(bundle)) {
            this.c = new w69(new qj4(bundle));
        }
        return this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.a0(parcel, 2, this.a);
        e40.s0(iQ0, parcel);
    }
}
