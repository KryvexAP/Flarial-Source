package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class gg9 extends AbstractMap implements Serializable {
    public static final mb5 g = new mb5(23);
    public fg9 a;
    public int b = 0;
    public int c = 0;
    public final fg9 d = new fg9();
    public ag9 e;
    public ag9 f;

    public final fg9 a(Object obj, boolean z) {
        int iCompareTo;
        fg9 fg9Var;
        fg9 fg9Var2 = this.a;
        if (fg9Var2 != null) {
            Comparable comparable = (Comparable) obj;
            while (true) {
                Object obj2 = fg9Var2.f;
                iCompareTo = comparable != null ? comparable.compareTo(obj2) : g.compare(obj, obj2);
                if (iCompareTo == 0) {
                    return fg9Var2;
                }
                fg9 fg9Var3 = iCompareTo < 0 ? fg9Var2.b : fg9Var2.c;
                if (fg9Var3 == null) {
                    break;
                }
                fg9Var2 = fg9Var3;
            }
        } else {
            iCompareTo = 0;
        }
        if (!z) {
            return null;
        }
        fg9 fg9Var4 = this.d;
        if (fg9Var2 != null) {
            fg9 fg9Var5 = new fg9(fg9Var2, obj, fg9Var4, fg9Var4.e);
            if (iCompareTo < 0) {
                fg9Var2.b = fg9Var5;
            } else {
                fg9Var2.c = fg9Var5;
            }
            d(fg9Var2, true);
            fg9Var = fg9Var5;
        } else {
            if (!(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            fg9Var = new fg9(null, obj, fg9Var4, fg9Var4.e);
            this.a = fg9Var;
        }
        this.b++;
        this.c++;
        return fg9Var;
    }

    public final void b(fg9 fg9Var, boolean z) {
        fg9 fg9Var2;
        fg9 fg9Var3;
        int i;
        if (z) {
            fg9 fg9Var4 = fg9Var.e;
            fg9Var4.d = fg9Var.d;
            fg9Var.d.e = fg9Var4;
        }
        fg9 fg9Var5 = fg9Var.b;
        fg9 fg9Var6 = fg9Var.c;
        fg9 fg9Var7 = fg9Var.a;
        int i2 = 0;
        if (fg9Var5 == null || fg9Var6 == null) {
            if (fg9Var5 != null) {
                c(fg9Var, fg9Var5);
                fg9Var.b = null;
            } else if (fg9Var6 != null) {
                c(fg9Var, fg9Var6);
                fg9Var.c = null;
            } else {
                c(fg9Var, null);
            }
            d(fg9Var7, false);
            this.b--;
            this.c++;
            return;
        }
        if (fg9Var5.h > fg9Var6.h) {
            do {
                fg9Var3 = fg9Var5;
                fg9Var5 = fg9Var5.c;
            } while (fg9Var5 != null);
        } else {
            do {
                fg9Var2 = fg9Var6;
                fg9Var6 = fg9Var6.b;
            } while (fg9Var6 != null);
            fg9Var3 = fg9Var2;
        }
        b(fg9Var3, false);
        fg9 fg9Var8 = fg9Var.b;
        if (fg9Var8 != null) {
            i = fg9Var8.h;
            fg9Var3.b = fg9Var8;
            fg9Var8.a = fg9Var3;
            fg9Var.b = null;
        } else {
            i = 0;
        }
        fg9 fg9Var9 = fg9Var.c;
        if (fg9Var9 != null) {
            i2 = fg9Var9.h;
            fg9Var3.c = fg9Var9;
            fg9Var9.a = fg9Var3;
            fg9Var.c = null;
        }
        fg9Var3.h = Math.max(i, i2) + 1;
        c(fg9Var, fg9Var3);
    }

    public final void c(fg9 fg9Var, fg9 fg9Var2) {
        fg9 fg9Var3 = fg9Var.a;
        fg9Var.a = null;
        if (fg9Var2 != null) {
            fg9Var2.a = fg9Var3;
        }
        if (fg9Var3 == null) {
            this.a = fg9Var2;
        } else if (fg9Var3.b == fg9Var) {
            fg9Var3.b = fg9Var2;
        } else {
            fg9Var3.c = fg9Var2;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.a = null;
        this.b = 0;
        this.c++;
        fg9 fg9Var = this.d;
        fg9Var.e = fg9Var;
        fg9Var.d = fg9Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        fg9 fg9VarA = null;
        if (obj != null) {
            try {
                fg9VarA = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return fg9VarA != null;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0080 A[SYNTHETIC] */
    public final void d(fg9 fg9Var, boolean z) {
        while (fg9Var != null) {
            fg9 fg9Var2 = fg9Var.b;
            fg9 fg9Var3 = fg9Var.c;
            boolean z2 = false;
            int i = fg9Var2 != null ? fg9Var2.h : 0;
            int i2 = fg9Var3 != null ? fg9Var3.h : 0;
            int i3 = i - i2;
            boolean z3 = true;
            if (i3 == -2) {
                fg9 fg9Var4 = fg9Var3.b;
                fg9 fg9Var5 = fg9Var3.c;
                int i4 = (fg9Var4 != null ? fg9Var4.h : 0) - (fg9Var5 != null ? fg9Var5.h : 0);
                if (i4 != -1) {
                    if (i4 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    f(fg9Var3);
                    e(fg9Var);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                e(fg9Var);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 2) {
                fg9 fg9Var6 = fg9Var2.b;
                fg9 fg9Var7 = fg9Var2.c;
                int i5 = (fg9Var6 != null ? fg9Var6.h : 0) - (fg9Var7 != null ? fg9Var7.h : 0);
                if (i5 != 1) {
                    if (i5 == 0) {
                        if (!z) {
                        }
                        if (z3) {
                            return;
                        }
                    } else {
                        z3 = z;
                    }
                    e(fg9Var2);
                    f(fg9Var);
                    if (z3) {
                        return;
                    }
                } else {
                    z2 = z;
                }
                f(fg9Var);
                z3 = z2;
                if (z3) {
                    return;
                }
            } else if (i3 == 0) {
                fg9Var.h = i + 1;
                if (z) {
                    return;
                }
            } else {
                fg9Var.h = Math.max(i, i2) + 1;
                if (!z) {
                    return;
                }
            }
            fg9Var = fg9Var.a;
        }
    }

    public final void e(fg9 fg9Var) {
        fg9 fg9Var2 = fg9Var.b;
        fg9 fg9Var3 = fg9Var.c;
        fg9 fg9Var4 = fg9Var3.b;
        fg9 fg9Var5 = fg9Var3.c;
        fg9Var.c = fg9Var4;
        if (fg9Var4 != null) {
            fg9Var4.a = fg9Var;
        }
        c(fg9Var, fg9Var3);
        fg9Var3.b = fg9Var;
        fg9Var.a = fg9Var3;
        int iMax = Math.max(fg9Var2 != null ? fg9Var2.h : 0, fg9Var4 != null ? fg9Var4.h : 0) + 1;
        fg9Var.h = iMax;
        fg9Var3.h = Math.max(iMax, fg9Var5 != null ? fg9Var5.h : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        ag9 ag9Var = this.e;
        if (ag9Var != null) {
            return ag9Var;
        }
        ag9 ag9Var2 = new ag9(this, (byte) 0);
        this.e = ag9Var2;
        return ag9Var2;
    }

    public final void f(fg9 fg9Var) {
        fg9 fg9Var2 = fg9Var.b;
        fg9 fg9Var3 = fg9Var.c;
        fg9 fg9Var4 = fg9Var2.b;
        fg9 fg9Var5 = fg9Var2.c;
        fg9Var.b = fg9Var5;
        if (fg9Var5 != null) {
            fg9Var5.a = fg9Var;
        }
        c(fg9Var, fg9Var2);
        fg9Var2.c = fg9Var;
        fg9Var.a = fg9Var2;
        int iMax = Math.max(fg9Var3 != null ? fg9Var3.h : 0, fg9Var5 != null ? fg9Var5.h : 0) + 1;
        fg9Var.h = iMax;
        fg9Var2.h = Math.max(iMax, fg9Var4 != null ? fg9Var4.h : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        fg9 fg9VarA;
        if (obj != null) {
            try {
                fg9VarA = a(obj, false);
            } catch (ClassCastException unused) {
                fg9VarA = null;
            }
        } else {
            fg9VarA = null;
        }
        if (fg9VarA != null) {
            return fg9VarA.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        ag9 ag9Var = this.f;
        if (ag9Var != null) {
            return ag9Var;
        }
        ag9 ag9Var2 = new ag9(this, (byte) 1);
        this.f = ag9Var2;
        return ag9Var2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            jt5.o("key == null");
            return null;
        }
        if (obj2 == null) {
            jt5.o("value == null");
            return null;
        }
        fg9 fg9VarA = a(obj, true);
        Object obj3 = fg9VarA.g;
        fg9VarA.g = obj2;
        return obj3;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        fg9 fg9VarA;
        if (obj != null) {
            try {
                fg9VarA = a(obj, false);
            } catch (ClassCastException unused) {
                fg9VarA = null;
            }
        } else {
            fg9VarA = null;
        }
        if (fg9VarA != null) {
            b(fg9VarA, true);
        }
        if (fg9VarA != null) {
            return fg9VarA.g;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.b;
    }
}
