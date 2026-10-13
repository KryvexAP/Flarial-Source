package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.PrivFrame;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class il6 extends bl6 {
    public final String b;
    public final byte[] c;

    public il6(String str, byte[] bArr) {
        super(PrivFrame.ID);
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || il6.class != obj.getClass()) {
            return false;
        }
        il6 il6Var = (il6) obj;
        return this.b.equals(il6Var.b) && Arrays.equals(this.c, il6Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + ((this.b.hashCode() + 527) * 31);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String str = this.a;
        int length = str.length() + 8;
        String str2 = this.b;
        return ws0.l(new StringBuilder(str2.length() + length), str, ": owner=", str2);
    }
}
