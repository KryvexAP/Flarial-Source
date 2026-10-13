package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hi3 implements wb3 {
    public static final Parcelable.Creator<hi3> CREATOR = new z73((byte) 4);
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public hi3(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hi3.class == obj.getClass()) {
            hi3 hi3Var = (hi3) obj;
            if (this.a == hi3Var.a && this.b == hi3Var.b && this.c == hi3Var.c && this.d == hi3Var.d && this.e == hi3Var.e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return wp2.z(this.e) + ((wp2.z(this.d) + ((wp2.z(this.c) + ((wp2.z(this.b) + ((wp2.z(this.a) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
    }

    public hi3(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }
}
