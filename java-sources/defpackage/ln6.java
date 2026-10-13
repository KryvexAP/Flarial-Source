package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ln6 {
    public static final ln6 C;
    public final Integer A;
    public final xw8 B;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final CharSequence v;
    public final Integer w;
    public final Integer x;
    public final CharSequence y;
    public final CharSequence z;

    static {
        rm6 rm6Var = new rm6();
        vw8 vw8Var = xw8.b;
        rm6Var.A = wx8.e;
        C = new ln6(rm6Var);
        String str = gg8.a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(1000, 36);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public ln6(rm6 rm6Var) {
        Boolean boolValueOf = rm6Var.k;
        Integer numValueOf = rm6Var.z;
        Integer numValueOf2 = rm6Var.j;
        int i = 1;
        int i2 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf2 = -1;
            } else if (numValueOf2 == null || numValueOf2.intValue() == -1) {
                if (numValueOf != null) {
                    switch (numValueOf.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        case 20:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                } else {
                    i = 0;
                }
                numValueOf2 = Integer.valueOf(i);
            }
        } else if (numValueOf2 != null) {
            boolean z = numValueOf2.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf == null) {
                switch (numValueOf2.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf = Integer.valueOf(i2);
            }
        } else {
            numValueOf2 = null;
        }
        this.a = rm6Var.a;
        this.b = rm6Var.b;
        this.c = rm6Var.c;
        this.d = rm6Var.d;
        this.e = rm6Var.e;
        this.f = rm6Var.f;
        this.g = rm6Var.g;
        this.h = rm6Var.h;
        this.i = rm6Var.i;
        this.j = numValueOf2;
        this.k = boolValueOf;
        Integer num = rm6Var.l;
        this.l = num;
        this.m = num;
        this.n = rm6Var.m;
        this.o = rm6Var.n;
        this.p = rm6Var.o;
        this.q = rm6Var.p;
        this.r = rm6Var.q;
        this.s = rm6Var.r;
        this.t = rm6Var.s;
        this.u = rm6Var.t;
        this.v = rm6Var.u;
        this.w = rm6Var.v;
        this.x = rm6Var.w;
        this.y = rm6Var.x;
        this.z = rm6Var.y;
        this.A = numValueOf;
        this.B = rm6Var.A;
    }

    public final rm6 a() {
        rm6 rm6Var = new rm6();
        rm6Var.a = this.a;
        rm6Var.b = this.b;
        rm6Var.c = this.c;
        rm6Var.d = this.d;
        rm6Var.e = this.e;
        rm6Var.f = this.f;
        rm6Var.g = this.g;
        rm6Var.h = this.h;
        rm6Var.i = this.i;
        rm6Var.j = this.j;
        rm6Var.k = this.k;
        rm6Var.l = this.m;
        rm6Var.m = this.n;
        rm6Var.n = this.o;
        rm6Var.o = this.p;
        rm6Var.p = this.q;
        rm6Var.q = this.r;
        rm6Var.r = this.s;
        rm6Var.s = this.t;
        rm6Var.t = this.u;
        rm6Var.v = this.w;
        rm6Var.u = this.v;
        rm6Var.w = this.x;
        rm6Var.x = this.y;
        rm6Var.y = this.z;
        rm6Var.z = this.A;
        rm6Var.A = this.B;
        return rm6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ln6.class == obj.getClass()) {
            ln6 ln6Var = (ln6) obj;
            if (TextUtils.equals(this.a, ln6Var.a) && TextUtils.equals(this.b, ln6Var.b) && TextUtils.equals(this.c, ln6Var.c) && TextUtils.equals(this.d, ln6Var.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, ln6Var.e) && Arrays.equals(this.f, ln6Var.f) && Objects.equals(this.g, ln6Var.g) && Objects.equals(this.h, ln6Var.h) && Objects.equals(this.i, ln6Var.i) && Objects.equals(this.j, ln6Var.j) && Objects.equals(this.k, ln6Var.k) && Objects.equals(this.m, ln6Var.m) && Objects.equals(this.n, ln6Var.n) && Objects.equals(this.o, ln6Var.o) && Objects.equals(this.p, ln6Var.p) && Objects.equals(this.q, ln6Var.q) && Objects.equals(this.r, ln6Var.r) && TextUtils.equals(this.s, ln6Var.s) && TextUtils.equals(this.t, ln6Var.t) && TextUtils.equals(this.u, ln6Var.u) && TextUtils.equals(this.v, ln6Var.v) && Objects.equals(this.w, ln6Var.w) && Objects.equals(this.x, ln6Var.x) && TextUtils.equals(this.y, ln6Var.y) && TextUtils.equals(null, null) && TextUtils.equals(this.z, ln6Var.z) && Objects.equals(this.A, ln6Var.A) && Objects.equals(this.B, ln6Var.B)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, null, this.z, this.A, Boolean.TRUE, this.B);
    }
}
