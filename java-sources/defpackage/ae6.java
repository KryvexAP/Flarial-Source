package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ae6 {
    public final int a;
    public final Uri[] b;
    public final dl6[] c;
    public final int[] d;
    public final long[] e;
    public final String[] f;
    public final cw6[] g;

    static {
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
    }

    public ae6(int i, int[] iArr, dl6[] dl6VarArr, long[] jArr, String[] strArr, cw6[] cw6VarArr) {
        Uri uri;
        int length = iArr.length;
        int length2 = dl6VarArr.length;
        int i2 = 0;
        sc7.T(length == length2);
        sc7.T(length == cw6VarArr.length);
        this.a = i;
        this.d = iArr;
        this.c = dl6VarArr;
        this.e = jArr;
        this.b = new Uri[length2];
        while (true) {
            Uri[] uriArr = this.b;
            if (i2 >= uriArr.length) {
                this.f = strArr;
                this.g = cw6VarArr;
                return;
            }
            dl6 dl6Var = dl6VarArr[i2];
            if (dl6Var == null) {
                uri = null;
            } else {
                gi6 gi6Var = dl6Var.b;
                gi6Var.getClass();
                uri = gi6Var.a;
            }
            uriArr[i2] = uri;
            i2++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ae6.class != obj.getClass()) {
            return false;
        }
        ae6 ae6Var = (ae6) obj;
        return this.a == ae6Var.a && Arrays.equals(this.c, ae6Var.c) && Arrays.equals(this.d, ae6Var.d) && Arrays.equals(this.e, ae6Var.e) && Arrays.equals(this.f, ae6Var.f) && Arrays.equals(this.g, ae6Var.g);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.g) + ((((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + (((this.a * 31) - 1) * 961)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.f)) * 31)) * 31;
    }
}
