package defpackage;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class hw9 {
    public static final hw9 d;
    public final int a;
    public final int b;
    public final dx8 c;

    static {
        hw9 hw9Var;
        if (Build.VERSION.SDK_INT >= 33) {
            cx8 cx8Var = new cx8(4);
            for (int i = 1; i <= 10; i++) {
                cx8Var.f(Integer.valueOf(gg8.e(i)));
            }
            hw9Var = new hw9(2, cx8Var.h());
        } else {
            hw9Var = new hw9(2, 10);
        }
        d = hw9Var;
    }

    public hw9(int i, Set set) {
        this.a = i;
        dx8 dx8VarX = dx8.x(set);
        this.c = dx8VarX;
        br5 br5VarD = dx8VarX.d();
        int iMax = 0;
        while (br5VarD.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) br5VarD.next()).intValue()));
        }
        this.b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw9)) {
            return false;
        }
        hw9 hw9Var = (hw9) obj;
        return this.a == hw9Var.a && this.b == hw9Var.b && Objects.equals(this.c, hw9Var.c);
    }

    public final int hashCode() {
        dx8 dx8Var = this.c;
        return (((this.a * 31) + this.b) * 31) + (dx8Var == null ? 0 : dx8Var.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        int i = this.a;
        int length = String.valueOf(i).length();
        int i2 = this.b;
        StringBuilder sb = new StringBuilder(m68.j(length, 38, String.valueOf(i2).length(), 15, strValueOf.length()) + 1);
        jm3.t(i, i2, "AudioProfile[format=", ", maxChannelCount=", sb);
        return ws0.l(sb, ", channelMasks=", strValueOf, "]");
    }

    public hw9(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = null;
    }
}
