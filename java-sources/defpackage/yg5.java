package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class yg5 extends l25 {
    public static final Parcelable.Creator<yg5> CREATOR = new z73((byte) 28);
    public final long a;
    public final long b;

    public yg5(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static long a(long j, e0a e0aVar) {
        long jH = e0aVar.H();
        return (128 & jH) != 0 ? 8589934591L & ((((jH & 1) << 32) | e0aVar.I()) + j) : C.TIME_UNSET;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
