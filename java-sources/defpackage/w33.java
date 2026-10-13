package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class w33 implements Map, Serializable, rp2 {
    public static final w33 n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public x33 j;
    public y33 k;
    public x33 l;
    public boolean m;

    static {
        w33 w33Var = new w33(0);
        w33Var.m = true;
        n = w33Var;
    }

    public w33(int i) {
        if (i < 0) {
            zb1.l("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.a = objArr;
        this.b = null;
        this.c = iArr;
        this.d = new int[iHighestOneBit];
        this.e = 2;
        this.f = 0;
        this.g = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        f();
        while (true) {
            int iL = l(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[iL];
                if (i3 <= 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        i(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.f = i5;
                    objArr[i4] = obj;
                    this.c[i4] = iL;
                    iArr[iL] = i5;
                    this.i++;
                    this.h++;
                    if (i2 > this.e) {
                        this.e = i2;
                    }
                    return i4;
                }
                if (nl2.c(this.a[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    m(this.d.length * 2);
                    break;
                }
                iL = iL == 0 ? this.d.length - 1 : iL - 1;
            }
        }
    }

    @Override // java.util.Map
    public final void clear() {
        f();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        f60.x(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            f60.x(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return j(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return k(obj) >= 0;
    }

    public final w33 d() {
        f();
        this.m = true;
        if (this.i > 0) {
            return this;
        }
        w33 w33Var = n;
        w33Var.getClass();
        return w33Var;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        x33 x33Var = this.l;
        if (x33Var != null) {
            return x33Var;
        }
        x33 x33Var2 = new x33(this, (byte) 0);
        this.l = x33Var2;
        return x33Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.i == map.size() && h(map.entrySet());
    }

    public final void f() {
        if (this.m) {
            zb1.q();
        }
    }

    public final void g(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        f60.x(this.a, i3, i);
        if (objArr != null) {
            f60.x(objArr, i3, this.f);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int iJ = j(obj);
        if (iJ < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        return objArr[iJ];
    }

    public final boolean h(Collection collection) {
        boolean zC;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int iJ = j(entry.getKey());
                    if (iJ < 0) {
                        zC = false;
                    } else {
                        Object[] objArr = this.b;
                        objArr.getClass();
                        zC = nl2.c(objArr[iJ], entry.getValue());
                    }
                    if (!zC) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final int hashCode() {
        t33 t33Var = new t33(this, (byte) 0);
        int i = 0;
        while (t33Var.hasNext()) {
            int i2 = t33Var.a;
            w33 w33Var = (w33) t33Var.d;
            if (i2 >= w33Var.f) {
                wm2.c();
                return 0;
            }
            t33Var.a = i2 + 1;
            t33Var.b = i2;
            Object obj = w33Var.a[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = w33Var.b;
            objArr.getClass();
            Object obj2 = objArr[t33Var.b];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            t33Var.c();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final void i(int i) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            g(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            v0 v0Var = z0.Companion;
            int length2 = objArr.length;
            v0Var.getClass();
            int iE = v0.e(length2, i5);
            Object[] objArr2 = this.a;
            objArr2.getClass();
            this.a = Arrays.copyOf(objArr2, iE);
            Object[] objArr3 = this.b;
            this.b = objArr3 != null ? Arrays.copyOf(objArr3, iE) : null;
            this.c = Arrays.copyOf(this.c, iE);
            int iHighestOneBit = Integer.highestOneBit((iE >= 1 ? iE : 1) * 3);
            if (iHighestOneBit > this.d.length) {
                m(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.i == 0;
    }

    public final int j(Object obj) {
        int iL = l(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[iL];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (nl2.c(this.a[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iL = iL == 0 ? this.d.length - 1 : iL - 1;
        }
    }

    public final int k(Object obj) {
        int i = this.f;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.c[i] >= 0) {
                Object[] objArr = this.b;
                objArr.getClass();
                if (nl2.c(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        x33 x33Var = this.j;
        if (x33Var != null) {
            return x33Var;
        }
        x33 x33Var2 = new x33(this, (byte) 1);
        this.j = x33Var2;
        return x33Var2;
    }

    public final int l(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.g;
    }

    public final void m(int i) {
        int[] iArr;
        this.h++;
        int i2 = 0;
        if (this.f > this.i) {
            g(false);
        }
        this.d = new int[i];
        this.g = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.f) {
            int i3 = i2 + 1;
            int iL = l(this.a[i2]);
            int i4 = this.e;
            while (true) {
                iArr = this.d;
                if (iArr[iL] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    zb1.u("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iL = iL == 0 ? iArr.length - 1 : iL - 1;
            }
            iArr[iL] = i3;
            this.c[i2] = iL;
            i2 = i3;
        }
    }

    public final void n(int i) {
        int[] iArr;
        Object[] objArr = this.a;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.b;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.c[i];
        int i2 = this.e * 2;
        int length2 = this.d.length / 2;
        if (i2 > length2) {
            i2 = length2;
        }
        int i3 = i2;
        int i4 = 0;
        int i5 = length;
        do {
            length = length == 0 ? this.d.length - 1 : length - 1;
            i4++;
            int i6 = this.e;
            iArr = this.d;
            if (i4 > i6) {
                iArr[i5] = 0;
            } else {
                int i7 = iArr[length];
                if (i7 == 0) {
                    iArr[i5] = 0;
                } else {
                    if (i7 < 0) {
                        iArr[i5] = -1;
                        i5 = length;
                        i4 = 0;
                    } else {
                        int i8 = i7 - 1;
                        int iL = l(this.a[i8]) - length;
                        int[] iArr2 = this.d;
                        if ((iL & (iArr2.length - 1)) >= i4) {
                            iArr2[i5] = i7;
                            this.c[i8] = i5;
                            i5 = length;
                            i4 = 0;
                        }
                        iArr = iArr2;
                    }
                    i3--;
                }
            }
            this.c[i] = -1;
            this.i--;
            this.h++;
        } while (i3 >= 0);
        iArr[i5] = -1;
        this.c[i] = -1;
        this.i--;
        this.h++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        f();
        int iA = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length < 0) {
                zb1.l("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.b = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        f();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        i(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.b;
            if (objArr == null) {
                int length = this.a.length;
                if (length < 0) {
                    zb1.l("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.b = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!nl2.c(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        f();
        int iJ = j(obj);
        if (iJ < 0) {
            return null;
        }
        Object[] objArr = this.b;
        objArr.getClass();
        Object obj2 = objArr[iJ];
        n(iJ);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        int i = 0;
        t33 t33Var = new t33(this, (byte) 0);
        while (t33Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = t33Var.a;
            w33 w33Var = (w33) t33Var.d;
            if (i2 >= w33Var.f) {
                wm2.c();
                return null;
            }
            t33Var.a = i2 + 1;
            t33Var.b = i2;
            Object obj = w33Var.a[i2];
            if (obj == w33Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = w33Var.b;
            objArr.getClass();
            Object obj2 = objArr[t33Var.b];
            if (obj2 == w33Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            t33Var.c();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        y33 y33Var = this.k;
        if (y33Var != null) {
            return y33Var;
        }
        y33 y33Var2 = new y33(this, (byte) 0);
        this.k = y33Var2;
        return y33Var2;
    }

    public w33() {
        this(8);
    }
}
