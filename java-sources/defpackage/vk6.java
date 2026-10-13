package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ApicFrame;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk6 extends bl6 {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public vk6(String str, String str2, int i, byte[] bArr) {
        super(ApicFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // defpackage.ao6
    public final void a(rm6 rm6Var) {
        rm6Var.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vk6.class != obj.getClass()) {
            return false;
        }
        vk6 vk6Var = (vk6) obj;
        return this.d == vk6Var.d && this.b.equals(vk6Var.b) && Objects.equals(this.c, vk6Var.c) && Arrays.equals(this.e, vk6Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode();
        String str = this.c;
        return Arrays.hashCode(this.e) + ((((((this.d + 527) * 31) + iHashCode) * 31) + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.b;
        int length2 = str2.length();
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(length + 11 + length2 + 14 + String.valueOf(str3).length());
        pl4.y(sb, str, ": mimeType=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
