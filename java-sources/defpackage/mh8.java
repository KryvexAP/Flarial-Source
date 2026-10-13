package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class mh8 extends e2 {
    public static final Parcelable.Creator<mh8> CREATOR = new j97(23);
    public final String a;
    public final int b;
    public final as9 c;
    public final int d;
    public final boolean e;

    public mh8(String str, int i, as9 as9Var, int i2, boolean z) {
        this.a = str;
        this.b = i;
        this.c = as9Var;
        this.d = i2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh8)) {
            return false;
        }
        mh8 mh8Var = (mh8) obj;
        return this.a.equals(mh8Var.a) && this.b == mh8Var.b && this.c.b(mh8Var.c);
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b);
        e40.d0(parcel, 3, this.c, i);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d);
        e40.o0(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        e40.s0(iQ0, parcel);
    }
}
