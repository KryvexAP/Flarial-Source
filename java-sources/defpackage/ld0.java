package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterTocFrame;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld0 extends hg2 {
    public static final Parcelable.Creator<ld0> CREATOR = new xd6((byte) 10);
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final hg2[] f;

    public ld0(Parcel parcel) {
        super(ChapterTocFrame.ID);
        String string = parcel.readString();
        int i = zs5.a;
        this.b = string;
        this.c = parcel.readByte() != 0;
        this.d = parcel.readByte() != 0;
        this.e = parcel.createStringArray();
        int i2 = parcel.readInt();
        this.f = new hg2[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            this.f[i3] = (hg2) parcel.readParcelable(hg2.class.getClassLoader());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ld0.class == obj.getClass()) {
            ld0 ld0Var = (ld0) obj;
            if (this.c == ld0Var.c && this.d == ld0Var.d && zs5.a(this.b, ld0Var.b) && Arrays.equals(this.e, ld0Var.e) && Arrays.equals(this.f, ld0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = (((527 + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31;
        String str = this.b;
        return i + (str != null ? str.hashCode() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeStringArray(this.e);
        hg2[] hg2VarArr = this.f;
        parcel.writeInt(hg2VarArr.length);
        for (hg2 hg2Var : hg2VarArr) {
            parcel.writeParcelable(hg2Var, 0);
        }
    }

    public ld0(String str, boolean z, boolean z2, String[] strArr, hg2[] hg2VarArr) {
        super(ChapterTocFrame.ID);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = hg2VarArr;
    }
}
