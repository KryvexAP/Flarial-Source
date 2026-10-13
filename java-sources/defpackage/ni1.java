package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ni1 implements wb3 {
    public static final Parcelable.Creator<ni1> CREATOR;
    public static final pz1 g;
    public static final pz1 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        nz1 nz1Var = new nz1();
        nz1Var.k = MimeTypes.APPLICATION_ID3;
        g = new pz1(nz1Var);
        nz1 nz1Var2 = new nz1();
        nz1Var2.k = MimeTypes.APPLICATION_SCTE35;
        h = new pz1(nz1Var2);
        CREATOR = new xd6((byte) 14);
    }

    public ni1(Parcel parcel) {
        String string = parcel.readString();
        int i = zs5.a;
        this.a = string;
        this.b = parcel.readString();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.createByteArray();
    }

    @Override // defpackage.wb3
    public final byte[] d0() {
        if (p() != null) {
            return this.e;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ni1.class == obj.getClass()) {
            ni1 ni1Var = (ni1) obj;
            if (this.c == ni1Var.c && this.d == ni1Var.d && zs5.a(this.a, ni1Var.a) && zs5.a(this.b, ni1Var.b) && Arrays.equals(this.e, ni1Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j = this.c;
        int i2 = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int iHashCode3 = Arrays.hashCode(this.e) + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        this.f = iHashCode3;
        return iHashCode3;
    }

    @Override // defpackage.wb3
    public final pz1 p() {
        String str = this.a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return g;
            default:
                return null;
        }
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeByteArray(this.e);
    }

    public ni1(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }
}
