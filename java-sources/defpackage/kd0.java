package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterFrame;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kd0 extends hg2 {
    public static final Parcelable.Creator<kd0> CREATOR = new xd6((byte) 9);
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final hg2[] g;

    public kd0(Parcel parcel) {
        super(ChapterFrame.ID);
        String string = parcel.readString();
        int i = zs5.a;
        this.b = string;
        this.c = parcel.readInt();
        this.d = parcel.readInt();
        this.e = parcel.readLong();
        this.f = parcel.readLong();
        int i2 = parcel.readInt();
        this.g = new hg2[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.g[i3] = (hg2) parcel.readParcelable(hg2.class.getClassLoader());
        }
    }

    @Override // defpackage.hg2, android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && kd0.class == obj.getClass()) {
            kd0 kd0Var = (kd0) obj;
            if (this.c == kd0Var.c && this.d == kd0Var.d && this.e == kd0Var.e && this.f == kd0Var.f && zs5.a(this.b, kd0Var.b) && Arrays.equals(this.g, kd0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
        parcel.writeLong(this.e);
        parcel.writeLong(this.f);
        hg2[] hg2VarArr = this.g;
        parcel.writeInt(hg2VarArr.length);
        for (hg2 hg2Var : hg2VarArr) {
            parcel.writeParcelable(hg2Var, 0);
        }
    }

    public kd0(String str, int i, int i2, long j, long j2, hg2[] hg2VarArr) {
        super(ChapterFrame.ID);
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = hg2VarArr;
    }
}
