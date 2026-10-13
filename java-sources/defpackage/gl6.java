package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.InternalFrame;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gl6 extends bl6 {
    public final String b;
    public final String c;
    public final String d;

    public gl6(String str, String str2, String str3) {
        super(InternalFrame.ID);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || gl6.class != obj.getClass()) {
            return false;
        }
        gl6 gl6Var = (gl6) obj;
        return this.c.equals(gl6Var.c) && this.b.equals(gl6Var.b) && this.d.equals(gl6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + 527) * 31)) * 31);
    }

    @Override // defpackage.bl6
    public final String toString() {
        String str = this.a;
        int length = str.length() + 9;
        String str2 = this.b;
        int length2 = str2.length() + length + 14;
        String str3 = this.c;
        StringBuilder sb = new StringBuilder(str3.length() + length2);
        pl4.y(sb, str, ": domain=", str2, ", description=");
        sb.append(str3);
        return sb.toString();
    }
}
