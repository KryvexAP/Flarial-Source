package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class lz8 implements Serializable {
    public static final lz8 c = new lz8(new int[0], 0);
    public final int[] a;
    public final int b;

    public lz8(int[] iArr, int i) {
        this.a = iArr;
        this.b = i;
    }

    public final int a(int i) {
        sc7.e0(i, this.b);
        return this.a[i];
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lz8)) {
            return false;
        }
        lz8 lz8Var = (lz8) obj;
        int i = lz8Var.b;
        int i2 = this.b;
        if (i2 != i) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (a(i3) != lz8Var.a(i3)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.b; i++) {
            iHashCode = (iHashCode * 31) + Integer.hashCode(this.a[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.b;
        if (i == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.a;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }
}
