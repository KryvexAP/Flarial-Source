package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class p97 extends e2 {
    public static final Parcelable.Creator<p97> CREATOR = new j97((byte) 1);
    public final String a;
    public final Bundle b;

    public p97(Bundle bundle, String str) {
        this.a = str;
        this.b = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.a0(parcel, 2, this.b);
        e40.s0(iQ0, parcel);
    }
}
