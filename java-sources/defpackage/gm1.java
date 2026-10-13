package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gm1 extends e2 {
    public static final Parcelable.Creator<gm1> CREATOR = new vy5(18);
    public final String a;
    public final int b;
    public final long c;
    public final boolean d;

    public gm1(int i, long j, String str, boolean z) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = z;
    }

    public final long d() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gm1) {
            gm1 gm1Var = (gm1) obj;
            if (p98.N(this.a, gm1Var.a) && d() == gm1Var.d() && this.d == gm1Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(d()), Boolean.valueOf(this.d)});
    }

    public final String toString() {
        sw7 sw7Var = new sw7(this);
        sw7Var.j(this.a, "name");
        sw7Var.j(Long.valueOf(d()), "version");
        sw7Var.j(Boolean.valueOf(this.d), "is_fully_rolled_out");
        return sw7Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iQ0 = e40.q0(20293, parcel);
        e40.e0(parcel, 1, this.a);
        e40.o0(parcel, 2, 4);
        parcel.writeInt(this.b);
        long jD = d();
        e40.o0(parcel, 3, 8);
        parcel.writeLong(jD);
        e40.o0(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        e40.s0(iQ0, parcel);
    }

    public gm1(String str, long j) {
        this(-1, j, str, false);
    }
}
