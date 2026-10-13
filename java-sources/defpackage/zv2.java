package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class zv2 extends AbstractMap implements Serializable {
    public static final ec i = new ec(14);
    public final boolean b;
    public yv2 c;
    public final yv2 f;
    public wv2 g;
    public wv2 h;
    public int d = 0;
    public int e = 0;
    public final Comparator a = i;

    public zv2(boolean z) {
        this.b = z;
        this.f = new yv2(z);
    }

    public final yv2 a(Object obj, boolean z) {
        int iCompareTo;
        yv2 yv2Var;
        yv2 yv2Var2 = this.c;
        ec ecVar = i;
        Comparator comparator = this.a;
        if (yv2Var2 != null) {
            Comparable comparable = comparator == ecVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = yv2Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return yv2Var2;
                }
                yv2 yv2Var3 = iCompareTo < 0 ? yv2Var2.b : yv2Var2.c;
                if (yv2Var3 == null) {
                    break;
                }
                yv2Var2 = yv2Var3;
            }
        } else {
            iCompareTo = 0;
        }
        yv2 yv2Var4 = yv2Var2;
        if (!z) {
            return null;
        }
        yv2 yv2Var5 = this.f;
        if (yv2Var4 != null) {
            yv2Var = new yv2(this.b, yv2Var4, obj, yv2Var5, yv2Var5.e);
            if (iCompareTo < 0) {
                yv2Var4.b = yv2Var;
            } else {
                yv2Var4.c = yv2Var;
            }
            b(yv2Var4, true);
        } else {
            if (comparator == ecVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            yv2Var = new yv2(this.b, yv2Var4, obj, yv2Var5, yv2Var5.e);
            this.c = yv2Var;
        }
        this.d++;
        this.e++;
        return yv2Var;
    }

    public final void b(yv2 yv2Var, boolean z) {
        while (yv2Var != null) {
            yv2 yv2Var2 = yv2Var.b;
            yv2 yv2Var3 = yv2Var.c;
            int i2 = yv2Var2 != null ? yv2Var2.i : 0;
            int i3 = yv2Var3 != null ? yv2Var3.i : 0;
            int i4 = i2 - i3;
            if (i4 == -2) {
                yv2 yv2Var4 = yv2Var3.b;
                yv2 yv2Var5 = yv2Var3.c;
                int i5 = (yv2Var4 != null ? yv2Var4.i : 0) - (yv2Var5 != null ? yv2Var5.i : 0);
                if (i5 == -1 || (i5 == 0 && !z)) {
                    e(yv2Var);
                } else {
                    f(yv2Var3);
                    e(yv2Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 2) {
                yv2 yv2Var6 = yv2Var2.b;
                yv2 yv2Var7 = yv2Var2.c;
                int i6 = (yv2Var6 != null ? yv2Var6.i : 0) - (yv2Var7 != null ? yv2Var7.i : 0);
                if (i6 == 1 || (i6 == 0 && !z)) {
                    f(yv2Var);
                } else {
                    e(yv2Var2);
                    f(yv2Var);
                }
                if (z) {
                    return;
                }
            } else if (i4 == 0) {
                yv2Var.i = i2 + 1;
                if (z) {
                    return;
                }
            } else {
                yv2Var.i = Math.max(i2, i3) + 1;
                if (!z) {
                    return;
                }
            }
            yv2Var = yv2Var.a;
        }
    }

    public final void c(yv2 yv2Var, boolean z) {
        yv2 yv2Var2;
        yv2 yv2Var3;
        int i2;
        if (z) {
            yv2 yv2Var4 = yv2Var.e;
            yv2Var4.d = yv2Var.d;
            yv2Var.d.e = yv2Var4;
        }
        yv2 yv2Var5 = yv2Var.b;
        yv2 yv2Var6 = yv2Var.c;
        yv2 yv2Var7 = yv2Var.a;
        int i3 = 0;
        if (yv2Var5 == null || yv2Var6 == null) {
            if (yv2Var5 != null) {
                d(yv2Var, yv2Var5);
                yv2Var.b = null;
            } else if (yv2Var6 != null) {
                d(yv2Var, yv2Var6);
                yv2Var.c = null;
            } else {
                d(yv2Var, null);
            }
            b(yv2Var7, false);
            this.d--;
            this.e++;
            return;
        }
        if (yv2Var5.i > yv2Var6.i) {
            yv2 yv2Var8 = yv2Var5.c;
            while (true) {
                yv2 yv2Var9 = yv2Var8;
                yv2Var3 = yv2Var5;
                yv2Var5 = yv2Var9;
                if (yv2Var5 == null) {
                    break;
                } else {
                    yv2Var8 = yv2Var5.c;
                }
            }
        } else {
            yv2 yv2Var10 = yv2Var6.b;
            while (true) {
                yv2Var2 = yv2Var6;
                yv2Var6 = yv2Var10;
                if (yv2Var6 == null) {
                    break;
                } else {
                    yv2Var10 = yv2Var6.b;
                }
            }
            yv2Var3 = yv2Var2;
        }
        c(yv2Var3, false);
        yv2 yv2Var11 = yv2Var.b;
        if (yv2Var11 != null) {
            i2 = yv2Var11.i;
            yv2Var3.b = yv2Var11;
            yv2Var11.a = yv2Var3;
            yv2Var.b = null;
        } else {
            i2 = 0;
        }
        yv2 yv2Var12 = yv2Var.c;
        if (yv2Var12 != null) {
            i3 = yv2Var12.i;
            yv2Var3.c = yv2Var12;
            yv2Var12.a = yv2Var3;
            yv2Var.c = null;
        }
        yv2Var3.i = Math.max(i2, i3) + 1;
        d(yv2Var, yv2Var3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        yv2 yv2Var = this.f;
        yv2Var.e = yv2Var;
        yv2Var.d = yv2Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        yv2 yv2VarA = null;
        if (obj != null) {
            try {
                yv2VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return yv2VarA != null;
    }

    public final void d(yv2 yv2Var, yv2 yv2Var2) {
        yv2 yv2Var3 = yv2Var.a;
        yv2Var.a = null;
        if (yv2Var2 != null) {
            yv2Var2.a = yv2Var3;
        }
        if (yv2Var3 == null) {
            this.c = yv2Var2;
        } else if (yv2Var3.b == yv2Var) {
            yv2Var3.b = yv2Var2;
        } else {
            yv2Var3.c = yv2Var2;
        }
    }

    public final void e(yv2 yv2Var) {
        yv2 yv2Var2 = yv2Var.b;
        yv2 yv2Var3 = yv2Var.c;
        yv2 yv2Var4 = yv2Var3.b;
        yv2 yv2Var5 = yv2Var3.c;
        yv2Var.c = yv2Var4;
        if (yv2Var4 != null) {
            yv2Var4.a = yv2Var;
        }
        d(yv2Var, yv2Var3);
        yv2Var3.b = yv2Var;
        yv2Var.a = yv2Var3;
        int iMax = Math.max(yv2Var2 != null ? yv2Var2.i : 0, yv2Var4 != null ? yv2Var4.i : 0) + 1;
        yv2Var.i = iMax;
        yv2Var3.i = Math.max(iMax, yv2Var5 != null ? yv2Var5.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        wv2 wv2Var = this.g;
        if (wv2Var != null) {
            return wv2Var;
        }
        wv2 wv2Var2 = new wv2(this, (byte) 0);
        this.g = wv2Var2;
        return wv2Var2;
    }

    public final void f(yv2 yv2Var) {
        yv2 yv2Var2 = yv2Var.b;
        yv2 yv2Var3 = yv2Var.c;
        yv2 yv2Var4 = yv2Var2.b;
        yv2 yv2Var5 = yv2Var2.c;
        yv2Var.b = yv2Var5;
        if (yv2Var5 != null) {
            yv2Var5.a = yv2Var;
        }
        d(yv2Var, yv2Var2);
        yv2Var2.c = yv2Var;
        yv2Var.a = yv2Var2;
        int iMax = Math.max(yv2Var3 != null ? yv2Var3.i : 0, yv2Var5 != null ? yv2Var5.i : 0) + 1;
        yv2Var.i = iMax;
        yv2Var2.i = Math.max(iMax, yv2Var4 != null ? yv2Var4.i : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        yv2 yv2VarA;
        if (obj != null) {
            try {
                yv2VarA = a(obj, false);
            } catch (ClassCastException unused) {
                yv2VarA = null;
            }
        } else {
            yv2VarA = null;
        }
        if (yv2VarA != null) {
            return yv2VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        wv2 wv2Var = this.h;
        if (wv2Var != null) {
            return wv2Var;
        }
        wv2 wv2Var2 = new wv2(this, (byte) 1);
        this.h = wv2Var2;
        return wv2Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            jt5.o("key == null");
            return null;
        }
        if (obj2 == null && !this.b) {
            jt5.o("value == null");
            return null;
        }
        yv2 yv2VarA = a(obj, true);
        Object obj3 = yv2VarA.h;
        yv2VarA.h = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        yv2 yv2VarA;
        if (obj != null) {
            try {
                yv2VarA = a(obj, false);
            } catch (ClassCastException unused) {
                yv2VarA = null;
            }
        } else {
            yv2VarA = null;
        }
        if (yv2VarA != null) {
            c(yv2VarA, true);
        }
        if (yv2VarA != null) {
            return yv2VarA.h;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }
}
