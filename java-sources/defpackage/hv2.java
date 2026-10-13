package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class hv2 extends lv4 {
    public final List c;
    public final long d;
    public final long e;

    public hv2(List list, long j, long j2) {
        this.c = list;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.lv4
    public final Shader b(long j) {
        long j2 = this.d;
        float fD = ar3.d(j2) == Float.POSITIVE_INFINITY ? cz4.d(j) : ar3.d(j2);
        float fB = ar3.e(j2) == Float.POSITIVE_INFINITY ? cz4.b(j) : ar3.e(j2);
        long j3 = this.e;
        float fD2 = ar3.d(j3) == Float.POSITIVE_INFINITY ? cz4.d(j) : ar3.d(j3);
        float fB2 = ar3.e(j3) == Float.POSITIVE_INFINITY ? cz4.b(j) : ar3.e(j3);
        long jC = ru8.C(fD, fB);
        long jC2 = ru8.C(fD2, fB2);
        List list = this.c;
        if (list.size() < 2) {
            zb1.l("colors must have length of at least 2 if colorStops is omitted.");
            return null;
        }
        float fD3 = ar3.d(jC);
        float fE = ar3.e(jC);
        float fD4 = ar3.d(jC2);
        float fE2 = ar3.e(jC2);
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = gk2.X(((qh0) list.get(i)).a);
        }
        return new LinearGradient(fD3, fE, fD4, fE2, iArr, (float[]) null, Shader.TileMode.CLAMP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv2)) {
            return false;
        }
        hv2 hv2Var = (hv2) obj;
        return this.c.equals(hv2Var.c) && ar3.b(this.d, hv2Var.d) && ar3.b(this.e, hv2Var.e);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + qu1.g(qu1.g(this.c.hashCode() * 961, 31, this.d), 31, this.e);
    }

    public final String toString() {
        String str;
        long j = this.d;
        String str2 = "";
        if (ru8.Y(j)) {
            str = "start=" + ((Object) ar3.j(j)) + ", ";
        } else {
            str = "";
        }
        long j2 = this.e;
        if (ru8.Y(j2)) {
            str2 = "end=" + ((Object) ar3.j(j2)) + ", ";
        }
        return "LinearGradient(colors=" + this.c + ", stops=null, " + str + str2 + "tileMode=Clamp)";
    }
}
