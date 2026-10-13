package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.metadata.id3.ChapterTocFrame;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class yk6 extends bl6 {
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String[] e;
    public final bl6[] f;

    public yk6(String str, boolean z, boolean z2, String[] strArr, bl6[] bl6VarArr) {
        super(ChapterTocFrame.ID);
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = strArr;
        this.f = bl6VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yk6.class != obj.getClass()) {
            return false;
        }
        yk6 yk6Var = (yk6) obj;
        return this.c == yk6Var.c && this.d == yk6Var.d && this.b.equals(yk6Var.b) && Arrays.equals(this.e, yk6Var.e) && Arrays.equals(this.f, yk6Var.f);
    }

    public final int hashCode() {
        return this.b.hashCode() + (((((this.c ? 1 : 0) + 527) * 31) + (this.d ? 1 : 0)) * 31);
    }
}
