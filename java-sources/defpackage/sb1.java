package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sb1 implements Parcelable {
    public static final Parcelable.Creator<sb1> CREATOR = new xd6((byte) 13);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public sb1(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String string = parcel.readString();
        int i = zs5.a;
        this.d = string;
        this.e = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sb1)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        sb1 sb1Var = (sb1) obj;
        return zs5.a(this.c, sb1Var.c) && zs5.a(this.d, sb1Var.d) && zs5.a(this.b, sb1Var.b) && Arrays.equals(this.e, sb1Var.e);
    }

    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = Arrays.hashCode(this.e) + pl4.f((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        this.a = iHashCode2;
        return iHashCode2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public sb1(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.d = str2;
        this.e = bArr;
    }
}
