package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class dg2 implements wb3 {
    public static final Parcelable.Creator<dg2> CREATOR = new xd6((byte) 20);
    public final byte[] a;
    public final String b;
    public final String c;

    public dg2(Parcel parcel) {
        byte[] bArrCreateByteArray = parcel.createByteArray();
        bArrCreateByteArray.getClass();
        this.a = bArrCreateByteArray;
        this.b = parcel.readString();
        this.c = parcel.readString();
    }

    @Override // defpackage.wb3
    public final void E(q73 q73Var) {
        String str = this.b;
        if (str != null) {
            q73Var.a = str;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dg2.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.a, ((dg2) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return ws0.f(this.a.length, "\"", pl4.s("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public dg2(String str, String str2, byte[] bArr) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }
}
