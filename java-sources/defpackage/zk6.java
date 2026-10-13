package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.CommentFrame;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zk6 extends bl6 {
    public final String b;
    public final String c;
    public final String d;

    public zk6(String str, String str2, String str3) {
        super(CommentFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zk6.class != obj.getClass()) {
            return false;
        }
        zk6 zk6Var = (zk6) obj;
        return this.c.equals(zk6Var.c) && this.b.equals(zk6Var.b) && Objects.equals(this.d, zk6Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.c.hashCode() + ((this.b.hashCode() + 527) * 31);
        String str = this.d;
        return (iHashCode * 31) + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String str = this.a;
        int length = str.length();
        String str2 = this.d;
        int length2 = String.valueOf(str2).length();
        String str3 = this.b;
        int length3 = str3.length() + length + 11 + 14;
        String str4 = this.c;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 7 + length2);
        pl4.y(sb, str, ": language=", str3, ", description=");
        return ws0.l(sb, str4, ", text=", str2);
    }
}
