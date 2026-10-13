package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class f62 {
    public static final qz1 l = qz1.d;
    public static final int m = 1;
    public static final int n = 1;
    public static final int o = 2;
    public final ThreadLocal a;
    public final ConcurrentHashMap b;
    public final bf7 c;
    public final qn2 d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final qz1 h;
    public final List i;
    public final List j;
    public final List k;

    public f62(dj1 dj1Var, int i, Map map, boolean z, boolean z2, qz1 qz1Var, List list, List list2, List list3, int i2, int i3, List list4) {
        this.a = new ThreadLocal();
        this.b = new ConcurrentHashMap();
        bf7 bf7Var = new bf7((Object) map, (Object) list4, (byte) 6);
        this.c = bf7Var;
        this.f = z;
        this.g = z2;
        this.h = qz1Var;
        this.i = list;
        this.j = list2;
        this.k = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(zn5.A);
        byte b = 1;
        arrayList.add(i2 == 1 ? rq3.c : new qq3(i2));
        arrayList.add(dj1Var);
        arrayList.addAll(list3);
        arrayList.add(zn5.p);
        arrayList.add(zn5.g);
        arrayList.add(zn5.d);
        arrayList.add(zn5.e);
        arrayList.add(zn5.f);
        xm5 xm5Var = zn5.k;
        arrayList.add(new rn5(Long.TYPE, Long.class, xm5Var));
        byte b2 = 0;
        arrayList.add(new rn5(Double.TYPE, Double.class, new c62(b2)));
        arrayList.add(new rn5(Float.TYPE, Float.class, new c62(b)));
        arrayList.add(i3 == 2 ? zp3.b : new yp3(new zp3(i3), b2));
        arrayList.add(zn5.h);
        arrayList.add(zn5.i);
        arrayList.add(new pn5(AtomicLong.class, new d62(xm5Var, b2).nullSafe(), b2));
        arrayList.add(new pn5(AtomicLongArray.class, new d62(xm5Var, b).nullSafe(), b2));
        arrayList.add(zn5.j);
        arrayList.add(zn5.l);
        arrayList.add(zn5.q);
        arrayList.add(zn5.r);
        arrayList.add(new pn5(BigDecimal.class, zn5.m, b2));
        arrayList.add(new pn5(BigInteger.class, zn5.n, b2));
        arrayList.add(new pn5(ht2.class, zn5.o, b2));
        arrayList.add(zn5.s);
        arrayList.add(zn5.t);
        arrayList.add(zn5.v);
        arrayList.add(zn5.w);
        arrayList.add(zn5.y);
        arrayList.add(zn5.u);
        arrayList.add(zn5.b);
        arrayList.add(e11.c);
        arrayList.add(zn5.x);
        if (e35.a) {
            arrayList.add(e35.c);
            arrayList.add(e35.b);
            arrayList.add(e35.d);
        }
        arrayList.add(qo.c);
        arrayList.add(zn5.a);
        arrayList.add(new kh0(bf7Var, b2));
        arrayList.add(new kh0(bf7Var, b));
        qn2 qn2Var = new qn2(bf7Var);
        this.d = qn2Var;
        arrayList.add(qn2Var);
        arrayList.add(zn5.B);
        arrayList.add(new nd4(bf7Var, i, dj1Var, qn2Var, list4));
        this.e = Collections.unmodifiableList(arrayList);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(zo2 zo2Var, ho5 ho5Var) {
        int i = zo2Var.o;
        boolean z = true;
        if (i == 2) {
            zo2Var.o = 1;
        }
        try {
            try {
                try {
                    zo2Var.n0();
                    z = false;
                    um5 um5VarE = e(ho5Var);
                    Object obj = um5VarE.read(zo2Var);
                    Class clsJ = b69.J(ho5Var.getRawType());
                    if (obj != null && !clsJ.isInstance(obj)) {
                        throw new ClassCastException("Type adapter '" + um5VarE + "' returned wrong type; requested " + ho5Var.getRawType() + " but got instance of " + obj.getClass() + "\nVerify that the adapter was registered for the correct type.");
                    }
                    zo2Var.q0(i);
                    return obj;
                } catch (AssertionError e) {
                    throw new AssertionError("AssertionError (GSON 2.13.2): " + e.getMessage(), e);
                } catch (IllegalStateException e2) {
                    throw new cp2(e2);
                }
            } catch (EOFException e3) {
                if (!z) {
                    throw new cp2(e3);
                }
                zo2Var.q0(i);
                return null;
            } catch (IOException e4) {
                throw new cp2(e4);
            }
        } catch (Throwable th) {
            zo2Var.q0(i);
            throw th;
        }
    }

    public final Object c(Reader reader, ho5 ho5Var) {
        zo2 zo2Var = new zo2(reader);
        zo2Var.q0(2);
        Object objB = b(zo2Var, ho5Var);
        if (objB != null) {
            try {
                if (zo2Var.n0() != 10) {
                    throw new cp2("JSON document was not fully consumed.");
                }
            } catch (n33 e) {
                throw new cp2(e);
            } catch (IOException e2) {
                throw new mo2(e2);
            }
        }
        return objB;
    }

    public final Object d(String str, ho5 ho5Var) {
        if (str == null) {
            return null;
        }
        return c(new StringReader(str), ho5Var);
    }

    public final um5 e(ho5 ho5Var) {
        boolean z;
        Objects.requireNonNull(ho5Var, "type must not be null");
        ConcurrentHashMap concurrentHashMap = this.b;
        um5 um5Var = (um5) concurrentHashMap.get(ho5Var);
        if (um5Var != null) {
            return um5Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            um5 um5Var2 = (um5) map.get(ho5Var);
            if (um5Var2 != null) {
                return um5Var2;
            }
            z = false;
        }
        try {
            e62 e62Var = new e62();
            map.put(ho5Var, e62Var);
            Iterator it = this.e.iterator();
            um5 um5VarA = null;
            while (it.hasNext()) {
                um5VarA = ((vm5) it.next()).a(this, ho5Var);
                if (um5VarA != null) {
                    if (e62Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    e62Var.a = um5VarA;
                    map.put(ho5Var, um5VarA);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (um5VarA == null) {
                yo1.g(ho5Var, "GSON (2.13.2) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return um5VarA;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    public final um5 f(vm5 vm5Var, ho5 ho5Var) {
        Objects.requireNonNull(vm5Var, "skipPast must not be null");
        Objects.requireNonNull(ho5Var, "type must not be null");
        qn2 qn2Var = this.d;
        qn2Var.getClass();
        ConcurrentHashMap concurrentHashMap = qn2Var.b;
        if (vm5Var == qn2.c) {
            vm5Var = qn2Var;
        } else {
            Class rawType = ho5Var.getRawType();
            vm5 vm5Var2 = (vm5) concurrentHashMap.get(rawType);
            if (vm5Var2 == null) {
                on2 on2Var = (on2) rawType.getAnnotation(on2.class);
                if (on2Var != null) {
                    Class clsValue = on2Var.value();
                    if (vm5.class.isAssignableFrom(clsValue)) {
                        vm5 vm5Var3 = (vm5) qn2Var.a.m(new ho5(clsValue), true).a();
                        vm5 vm5Var4 = (vm5) concurrentHashMap.putIfAbsent(rawType, vm5Var3);
                        if (vm5Var4 != null) {
                            vm5Var3 = vm5Var4;
                        }
                        if (vm5Var3 == vm5Var) {
                            vm5Var = qn2Var;
                        }
                    }
                }
            } else if (vm5Var2 == vm5Var) {
                vm5Var = qn2Var;
            }
        }
        boolean z = false;
        for (vm5 vm5Var5 : this.e) {
            if (z) {
                um5 um5VarA = vm5Var5.a(this, ho5Var);
                if (um5VarA != null) {
                    return um5VarA;
                }
            } else if (vm5Var5 == vm5Var) {
                z = true;
            }
        }
        if (!z) {
            return e(ho5Var);
        }
        yo1.g(ho5Var, "GSON cannot serialize or deserialize ");
        return null;
    }

    public final lp2 g(Writer writer) {
        lp2 lp2Var = new lp2(writer);
        lp2Var.s(this.h);
        lp2Var.i = this.g;
        lp2Var.t(2);
        lp2Var.k = this.f;
        return lp2Var;
    }

    public final String h(Object obj) {
        if (obj == null) {
            StringBuilder sb = new StringBuilder();
            try {
                i(g(tj7.e0(sb)));
                return sb.toString();
            } catch (IOException e) {
                throw new mo2(e);
            }
        }
        Class<?> cls = obj.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            j(obj, cls, g(tj7.e0(sb2)));
            return sb2.toString();
        } catch (IOException e2) {
            throw new mo2(e2);
        }
    }

    public final void i(lp2 lp2Var) {
        so2 so2Var = so2.a;
        int i = lp2Var.h;
        boolean z = lp2Var.i;
        boolean z2 = lp2Var.k;
        lp2Var.i = this.g;
        lp2Var.k = this.f;
        if (i == 2) {
            lp2Var.h = 1;
        }
        try {
            try {
                zn5.z.getClass();
                ko2.b(lp2Var, so2Var);
                lp2Var.t(i);
                lp2Var.i = z;
                lp2Var.k = z2;
            } catch (IOException e) {
                throw new mo2(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            lp2Var.t(i);
            lp2Var.i = z;
            lp2Var.k = z2;
            throw th;
        }
    }

    public final void j(Object obj, Class cls, lp2 lp2Var) {
        um5 um5VarE = e(new ho5(cls));
        int i = lp2Var.h;
        if (i == 2) {
            lp2Var.h = 1;
        }
        boolean z = lp2Var.i;
        boolean z2 = lp2Var.k;
        lp2Var.i = this.g;
        lp2Var.k = this.f;
        try {
            try {
                um5VarE.write(lp2Var, obj);
                lp2Var.t(i);
                lp2Var.i = z;
                lp2Var.k = z2;
            } catch (IOException e) {
                throw new mo2(e);
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.13.2): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            lp2Var.t(i);
            lp2Var.i = z;
            lp2Var.k = z2;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:" + this.f + ",factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f62() {
        dj1 dj1Var = dj1.d;
        Map map = Collections.EMPTY_MAP;
        List list = Collections.EMPTY_LIST;
        this(dj1Var, m, map, false, true, l, list, list, list, n, o, list);
    }
}
