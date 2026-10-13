package defpackage;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class bw {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public bw(zm7 zm7Var, bi2 bi2Var) {
        this.b = zm7Var;
        this.a = bi2Var;
        ee8 ee8Var = new ee8(bi2Var, (byte) 0);
        this.c = new fx6(ee8Var, (byte) 22);
        km9 km9Var = zm7Var.d;
        om7 om7Var = zm7Var.g;
        this.d = new gq7(km9Var, om7Var, (byte) 10);
        ee8 ee8Var2 = new ee8(bi2Var, (byte) 1);
        ee8 ee8Var3 = new ee8(bi2Var, (byte) 2);
        ee8 ee8Var4 = new ee8(bi2Var, (byte) 3);
        this.e = new lw0(om7Var, km9Var, ee8Var2, ee8Var3, ee8Var4, Tnaf.POW_2_WIDTH);
        this.f = new rb8(om7Var, (byte) 11);
        km9 km9Var2 = zm7Var.F;
        this.g = new jh7(ee8Var, km9Var2, km9Var, (byte) 27);
        this.h = new lw0((sm9) km9Var2, (sm9) ee8Var4, (sm9) ee8Var, (sm9) km9Var, (sm9) new ee8(bi2Var, (byte) 5), (byte) 17);
        this.i = km9.a(new rb8(zm7Var.x, (byte) 15));
        ee8 ee8Var5 = new ee8(bi2Var, (byte) 4);
        km9 km9VarA = km9.a(m56.n);
        km9 km9VarA2 = km9.a(s46.l);
        km9 km9VarA3 = km9.a(za6.g);
        km9 km9VarA4 = km9.a(zv6.i);
        int i = pm9.b;
        LinkedHashMap linkedHashMapB = jm9.b(4);
        linkedHashMapB.put(sh8.GMS_SIGNALS, km9VarA);
        linkedHashMapB.put(sh8.BUILD_URL, km9VarA2);
        linkedHashMapB.put(sh8.HTTP, km9VarA3);
        linkedHashMapB.put(sh8.PRE_PROCESS, km9VarA4);
        km9 km9VarA5 = km9.a(new jh7(ee8Var5, zm7Var.g, new pm9(linkedHashMapB), (byte) 9));
        int i2 = tm9.c;
        List list = Collections.EMPTY_LIST;
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(km9VarA5);
        this.j = km9.a(new ac8(zm7Var.d, new et7(new tm9(list, arrayList), (byte) 25)));
    }

    public void a(String str, String str2) {
        HashMap map = (HashMap) this.h;
        if (map != null) {
            map.put(str, str2);
        } else {
            zb1.u("Property \"autoMetadata\" has not been set");
        }
    }

    public cw b() {
        String strConcat = ((String) this.a) == null ? " transportName" : "";
        if (((og1) this.e) == null) {
            strConcat = strConcat.concat(" encodedPayload");
        }
        if (((Long) this.f) == null) {
            strConcat = strConcat.concat(" eventMillis");
        }
        if (((Long) this.g) == null) {
            strConcat = strConcat.concat(" uptimeMillis");
        }
        if (((HashMap) this.h) == null) {
            strConcat = strConcat.concat(" autoMetadata");
        }
        if (strConcat.isEmpty()) {
            return new cw((String) this.a, (Integer) this.c, (og1) this.e, ((Long) this.f).longValue(), ((Long) this.g).longValue(), (HashMap) this.h, (Integer) this.d, (String) this.b, (byte[]) this.i, (byte[]) this.j);
        }
        zb1.u("Missing required properties:".concat(strConcat));
        return null;
    }

    public void c() {
        this.a = null;
        this.b = null;
        ml3 ml3Var = (ml3) this.c;
        ml3Var.h();
        ((bl3) this.d).b();
        this.e = ml3Var;
        ((ml3) this.f).h();
        ((ml3) this.g).h();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public void d() {
        Set set = (Set) this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ee4 ee4Var = (ee4) it.next();
                it.remove();
                ee4Var.e();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void e() {
        ml3 ml3Var = (ml3) this.c;
        ml3 ml3Var2 = (ml3) this.f;
        Set set = (Set) this.a;
        if (set == null) {
            return;
        }
        byte b = 6;
        if (ml3Var2.c != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                bl3 bl3Var = (bl3) this.h;
                int i = ml3Var2.c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = ml3Var2.a[i];
                    try {
                        if (obj instanceof fe4) {
                            ee4 ee4Var = ((fe4) obj).a;
                            set.remove(ee4Var);
                            ee4Var.g();
                        }
                        if (obj instanceof ql0) {
                            if (bl3Var == null || !bl3Var.c(obj)) {
                                ((ql0) obj).a();
                            } else {
                                ((ql0) obj).g();
                            }
                        }
                    } catch (Throwable th) {
                        ym0 ym0Var = (ym0) this.b;
                        if (ym0Var != null) {
                            m56.x(th, new vc3(ym0Var, obj, b));
                        }
                        throw th;
                    }
                }
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        if (ml3Var.c != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = (Set) this.a;
                if (set2 != null) {
                    Object[] objArr = ml3Var.a;
                    int i2 = ml3Var.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        fe4 fe4Var = (fe4) objArr[i3];
                        ee4 ee4Var2 = fe4Var.a;
                        set2.remove(ee4Var2);
                        try {
                            ee4Var2.c();
                        } catch (Throwable th3) {
                            ym0 ym0Var2 = (ym0) this.b;
                            if (ym0Var2 != null) {
                                m56.x(th3, new vc3(ym0Var2, fe4Var, b));
                            }
                            throw th3;
                        }
                    }
                }
                Trace.endSection();
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        }
    }

    public void f(fe4 fe4Var) {
        ml3 ml3Var = (ml3) this.c;
        bl3 bl3Var = (bl3) this.d;
        if (bl3Var.c(fe4Var)) {
            bl3Var.j(fe4Var);
            if (!((ml3) this.e).n(fe4Var) && !ml3Var.n(fe4Var)) {
                Object[] objArr = ml3Var.a;
                int i = ml3Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    if (((fe4) objArr[i2]).a instanceof kz3) {
                        throw null;
                    }
                }
            }
            Set set = (Set) this.a;
            if (set == null) {
                return;
            } else {
                set.add(fe4Var.a);
            }
        }
        ((ml3) this.f).b(fe4Var);
    }

    public void g(Set set, ym0 ym0Var) {
        c();
        this.a = set;
        this.b = ym0Var;
    }
}
