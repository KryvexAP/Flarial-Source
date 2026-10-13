package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.extractor.ogg.DefaultOggSeeker;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f84 implements Serializable, Cloneable {
    public final int a;
    public final int b;

    public f84(int i, int i2) {
        i40.E(i, "Protocol major version");
        this.a = i;
        i40.E(i2, "Protocol minor version");
        this.b = i2;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f84)) {
            return false;
        }
        f84 f84Var = (f84) obj;
        return this.a == f84Var.a && this.b == f84Var.b;
    }

    public final int hashCode() {
        return this.b ^ ((this.a * DefaultOggSeeker.MATCH_BYTE_RANGE) ^ 2228360);
    }

    public final String toString() {
        return "HTTP/" + Integer.toString(this.a) + '.' + Integer.toString(this.b);
    }
}
