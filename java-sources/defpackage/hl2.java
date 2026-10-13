package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.InternalFrame;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hl2 extends hg2 {
    public static final Parcelable.Creator<hl2> CREATOR = new xd6((byte) 22);
    public final String b;
    public final String c;
    public final String d;

    public hl2(Parcel parcel) {
        super(InternalFrame.ID);
        String string = parcel.readString();
        int i = zs5.a;
        this.b = string;
        this.c = parcel.readString();
        this.d = parcel.readString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hl2.class == obj.getClass()) {
            hl2 hl2Var = (hl2) obj;
            if (zs5.a(this.c, hl2Var.c) && zs5.a(this.b, hl2Var.b) && zs5.a(this.d, hl2Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // defpackage.hg2
    public final String toString() {
        return this.a + ": domain=" + this.b + ", description=" + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.d);
    }

    public hl2(String str, String str2, String str3) {
        super(InternalFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }
}
