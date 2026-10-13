package defpackage;

import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class my4 {
    public int[] a;
    public Object[] b;
    public int c;

    public final Object a(Object obj) {
        int iC = obj == null ? c() : b(obj.hashCode(), obj);
        if (iC >= 0) {
            return this.b[(iC << 1) + 1];
        }
        return null;
    }

    public final int b(int i, Object obj) {
        int i2;
        int i3 = this.c;
        if (i3 == 0) {
            return -1;
        }
        int[] iArr = this.a;
        int i4 = i3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 > i4) {
                i2 = ~i5;
                break;
            }
            i2 = (i5 + i4) >>> 1;
            int i6 = iArr[i2];
            if (i6 >= i) {
                if (i6 <= i) {
                    break;
                }
                i4 = i2 - 1;
            } else {
                i5 = i2 + 1;
            }
        }
        if (i2 < 0 || nl2.c(obj, this.b[i2 << 1])) {
            return i2;
        }
        int i7 = i2 + 1;
        while (i7 < i3 && this.a[i7] == i) {
            if (nl2.c(obj, this.b[i7 << 1])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = i2 - 1; i8 >= 0 && this.a[i8] == i; i8--) {
            if (nl2.c(obj, this.b[i8 << 1])) {
                return i8;
            }
        }
        return ~i7;
    }

    public final int c() {
        int i;
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int[] iArr = this.a;
        int i3 = i2 - 1;
        int i4 = 0;
        while (true) {
            if (i4 > i3) {
                i = ~i4;
                break;
            }
            i = (i4 + i3) >>> 1;
            int i5 = iArr[i];
            if (i5 >= 0) {
                if (i5 <= 0) {
                    break;
                }
                i3 = i - 1;
            } else {
                i4 = i + 1;
            }
        }
        if (i < 0 || this.b[i << 1] == null) {
            return i;
        }
        int i6 = i + 1;
        while (i6 < i2 && this.a[i6] == 0) {
            if (this.b[i6 << 1] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = i - 1; i7 >= 0 && this.a[i7] == 0; i7--) {
            if (this.b[i7 << 1] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    public final Object d(bq bqVar, aq aqVar) {
        int iHashCode;
        int iB;
        int i = this.c;
        if (bqVar == null) {
            iB = c();
            iHashCode = 0;
        } else {
            iHashCode = bqVar.hashCode();
            iB = b(iHashCode, bqVar);
        }
        if (iB >= 0) {
            int i2 = (iB << 1) + 1;
            Object[] objArr = this.b;
            Object obj = objArr[i2];
            objArr[i2] = aqVar;
            return obj;
        }
        int i3 = ~iB;
        int[] iArr = this.a;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.a = Arrays.copyOf(iArr, i4);
            this.b = Arrays.copyOf(this.b, i4 << 1);
            if (i != this.c) {
                zb1.v();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.a;
            int i5 = i3 + 1;
            to.i0(i5, iArr2, i3, i, iArr2);
            Object[] objArr2 = this.b;
            to.h0(i5 << 1, i3 << 1, this.c << 1, objArr2, objArr2);
        }
        int i6 = this.c;
        if (i == i6) {
            int[] iArr3 = this.a;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.b;
                int i7 = i3 << 1;
                objArr3[i7] = bqVar;
                objArr3[i7 + 1] = aqVar;
                this.c = i6 + 1;
                return null;
            }
        }
        zb1.v();
        return null;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof my4) {
                my4 my4Var = (my4) obj;
                int i2 = this.c;
                if (i2 == my4Var.c) {
                    for (int i3 = 0; i3 < i2; i3++) {
                        Object[] objArr = this.b;
                        int i4 = i3 << 1;
                        Object obj2 = objArr[i4];
                        Object obj3 = objArr[i4 + 1];
                        Object objA = my4Var.a(obj2);
                        if (obj3 == null) {
                            if (objA == null) {
                                if ((obj2 == null ? my4Var.c() : my4Var.b(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (obj3.equals(objA)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.c == ((Map) obj).size()) {
                int i5 = this.c;
                for (0; i < i5; i + 1) {
                    Object[] objArr2 = this.b;
                    int i6 = i << 1;
                    Object obj4 = objArr2[i6];
                    Object obj5 = objArr2[i6 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        i = (obj6 == null && ((Map) obj).containsKey(obj4)) ? i + 1 : 0;
                    } else if (obj5.equals(obj6)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return JsonUtils.EMPTY_JSON;
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            int i4 = i3 << 1;
            Object obj = this.b[i4];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object obj2 = this.b[i4 + 1];
            if (obj2 != this) {
                sb.append(obj2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
