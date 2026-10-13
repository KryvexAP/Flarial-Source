package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class av9 implements Parcelable {
    public static final Parcelable.Creator<av9> CREATOR = new dm8(9);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public av9(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String string = parcel.readString();
        String str = gg8.a;
        this.d = string;
        this.e = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof av9)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        av9 av9Var = (av9) obj;
        return Objects.equals(this.c, av9Var.c) && Objects.equals(this.d, av9Var.d) && Objects.equals(this.b, av9Var.b) && Arrays.equals(this.e, av9Var.e);
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

    public av9(UUID uuid, String str, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = null;
        this.d = nq6.h(str);
        this.e = bArr;
    }
}
