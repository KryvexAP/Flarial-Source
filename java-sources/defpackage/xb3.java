package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xb3 implements Parcelable {
    public static final Parcelable.Creator<xb3> CREATOR = new z73((byte) 2);
    public final wb3[] a;
    public final long b;

    public xb3(Parcel parcel) {
        this.a = new wb3[parcel.readInt()];
        int i = 0;
        while (true) {
            wb3[] wb3VarArr = this.a;
            if (i >= wb3VarArr.length) {
                this.b = parcel.readLong();
                return;
            } else {
                wb3VarArr[i] = (wb3) parcel.readParcelable(wb3.class.getClassLoader());
                i++;
            }
        }
    }

    public final xb3 a(wb3... wb3VarArr) {
        if (wb3VarArr.length == 0) {
            return this;
        }
        int i = zs5.a;
        wb3[] wb3VarArr2 = this.a;
        Object[] objArrCopyOf = Arrays.copyOf(wb3VarArr2, wb3VarArr2.length + wb3VarArr.length);
        System.arraycopy(wb3VarArr, 0, objArrCopyOf, wb3VarArr2.length, wb3VarArr.length);
        return new xb3(this.b, (wb3[]) objArrCopyOf);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && xb3.class == obj.getClass()) {
            xb3 xb3Var = (xb3) obj;
            if (Arrays.equals(this.a, xb3Var.a) && this.b == xb3Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return wp2.z(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.a));
        long j = this.b;
        if (j == C.TIME_UNSET) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + j;
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wb3[] wb3VarArr = this.a;
        parcel.writeInt(wb3VarArr.length);
        for (wb3 wb3Var : wb3VarArr) {
            parcel.writeParcelable(wb3Var, 0);
        }
        parcel.writeLong(this.b);
    }

    public xb3(long j, wb3... wb3VarArr) {
        this.b = j;
        this.a = wb3VarArr;
    }

    public xb3(List list) {
        this((wb3[]) list.toArray(new wb3[0]));
    }

    public xb3(wb3... wb3VarArr) {
        this(C.TIME_UNSET, wb3VarArr);
    }
}
