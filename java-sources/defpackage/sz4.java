package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class sz4 implements Parcelable {
    public static final Parcelable.Creator<sz4> CREATOR = new z73((byte) 20);
    public final long a;
    public final long b;
    public final int c;

    public sz4(long j, long j2, int i) {
        wp2.e(j < j2);
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && sz4.class == obj.getClass()) {
            sz4 sz4Var = (sz4) obj;
            if (this.a == sz4Var.a && this.b == sz4Var.b && this.c == sz4Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        int i = zs5.a;
        Locale locale = Locale.US;
        StringBuilder sbR = pl4.r(this.a, "Segment: startTimeMs=", ", endTimeMs=");
        sbR.append(this.b);
        sbR.append(", speedDivisor=");
        sbR.append(this.c);
        return sbR.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeInt(this.c);
    }
}
