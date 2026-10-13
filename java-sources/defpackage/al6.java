package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.GeobFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class al6 extends bl6 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public al6(String str, String str2, String str3, byte[] bArr) {
        super(GeobFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || al6.class != obj.getClass()) {
            return false;
        }
        al6 al6Var = (al6) obj;
        return Objects.equals(this.b, al6Var.b) && this.c.equals(al6Var.c) && this.d.equals(al6Var.d) && Arrays.equals(this.e, al6Var.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + ((this.d.hashCode() + ((this.c.hashCode() + (((str != null ? str.hashCode() : 0) + 527) * 31)) * 31)) * 31);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        int iD = ws0.d(length, 11, String.valueOf(str2).length(), 11);
        String str3 = this.c;
        int length2 = str3.length() + iD + 14;
        String str4 = this.d;
        StringBuilder sb = new StringBuilder(str4.length() + length2);
        pl4.y(sb, str, ": mimeType=", str2, ", filename=");
        return ws0.l(sb, str3, ", description=", str4);
    }
}
