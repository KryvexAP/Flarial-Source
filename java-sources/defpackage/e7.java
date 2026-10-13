package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class e7 implements e60 {
    public static final zb1 i = new zb1((byte) 4);
    public final long a;
    public final int b;
    public final int c;
    public final Uri[] d;
    public final int[] e;
    public final long[] f;
    public final long g;
    public final boolean h;

    public e7(long j, int i2, int i3, int[] iArr, Uri[] uriArr, long[] jArr, long j2, boolean z) {
        wp2.e(iArr.length == uriArr.length);
        this.a = j;
        this.b = i2;
        this.c = i3;
        this.e = iArr;
        this.d = uriArr;
        this.f = jArr;
        this.g = j2;
        this.h = z;
    }

    public final int a(int i2) {
        int i3;
        int i4 = i2 + 1;
        while (true) {
            int[] iArr = this.e;
            if (i4 >= iArr.length || this.h || (i3 = iArr[i4]) == 0 || i3 == 1) {
                break;
            }
            i4++;
        }
        return i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e7.class != obj.getClass()) {
            return false;
        }
        e7 e7Var = (e7) obj;
        return this.a == e7Var.a && this.b == e7Var.b && this.c == e7Var.c && Arrays.equals(this.d, e7Var.d) && Arrays.equals(this.e, e7Var.e) && Arrays.equals(this.f, e7Var.f) && this.g == e7Var.g && this.h == e7Var.h;
    }

    public final int hashCode() {
        int i2 = ((this.b * 31) + this.c) * 31;
        long j = this.a;
        int iHashCode = (Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((((i2 + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.d)) * 31)) * 31)) * 31;
        long j2 = this.g;
        return ((iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.h ? 1 : 0);
    }
}
