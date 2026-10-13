package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class gl5 implements Iterable {
    public bl1 a;
    public final pq2 b;
    public final pq2 c;
    public final pq2 d;
    public final jy4 e = new jy4((byte) 1);
    public final zm4 f;
    public final v61 g;
    public final String h;
    public final String i;
    public mq2 j;
    public mq2 k;
    public final int l;

    public gl5(zm4 zm4Var, v61 v61Var, String str, String str2, int i) {
        this.b = new pq2(zm4Var, (byte) 0);
        this.c = new pq2(zm4Var, (byte) 0);
        this.d = new pq2(v61Var, (byte) 1);
        this.g = v61Var;
        this.f = zm4Var;
        this.i = str2;
        this.l = i;
        this.h = str;
    }

    public final boolean a() {
        pq2 pq2Var = this.d;
        Iterator it = pq2Var.iterator();
        while (it.hasNext()) {
            for (gl5 gl5Var : (xg3) it.next()) {
                if (gl5Var != null && !gl5Var.isEmpty()) {
                    return true;
                }
            }
        }
        return !pq2Var.isEmpty();
    }

    public final gl5 b(bl1 bl1Var) {
        gl5 gl5VarI = this.d.i(bl1Var.getIndex(), bl1Var.getFirst());
        if (bl1Var.s()) {
            return gl5VarI != null ? gl5VarI.b(bl1Var.g0(1, 0)) : gl5VarI;
        }
        return gl5VarI;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final gl5 d(int i, String str, String str2) {
        pq2 pq2Var = this.d;
        gl5 gl5VarI = pq2Var.i(i, str);
        if (gl5VarI != null) {
            return gl5VarI;
        }
        gl5 gl5Var = new gl5(this.f, this.g, str, str2, i);
        if (str != null) {
            xg3 xg3Var = (xg3) pq2Var.get(str);
            if (xg3Var == null) {
                xg3Var = new xg3();
                pq2Var.put(str, xg3Var);
            }
            xg3Var.a(gl5Var);
            this.e.add(str);
        }
        return gl5Var;
    }

    public final void e(mq2 mq2Var) throws uq {
        if (mq2Var.l()) {
            String name = mq2Var.getName();
            pq2 pq2Var = this.b;
            if (pq2Var.get(name) != 0) {
                throw new uq("Duplicate annotation of name '%s' on %s", new Object[]{name, mq2Var}, (byte) 4);
            }
            pq2Var.put(name, mq2Var);
            return;
        }
        if (mq2Var.n()) {
            if (this.j != null) {
                throw new uq("Duplicate text annotation on %s", new Object[]{mq2Var}, (byte) 4);
            }
            this.j = mq2Var;
            return;
        }
        String name2 = mq2Var.getName();
        pq2 pq2Var2 = this.c;
        if (pq2Var2.get(name2) != 0) {
            throw new uq("Duplicate annotation of name '%s' on %s", new Object[]{name2, mq2Var}, (byte) 4);
        }
        jy4 jy4Var = this.e;
        if (!jy4Var.contains(name2)) {
            jy4Var.add(name2);
        }
        if (mq2Var.s()) {
            this.k = mq2Var;
        }
        pq2Var2.put(name2, mq2Var);
    }

    public final void f(Class cls) throws uq {
        pq2<mq2> pq2Var = this.c;
        for (mq2 mq2Var : pq2Var) {
            if (mq2Var != null) {
                g(mq2Var);
            }
        }
        pq2<mq2> pq2Var2 = this.b;
        for (mq2 mq2Var2 : pq2Var2) {
            if (mq2Var2 != null) {
                g(mq2Var2);
            }
        }
        mq2 mq2Var3 = this.j;
        if (mq2Var3 != null) {
            g(mq2Var3);
        }
        for (String str : pq2Var2.keySet()) {
            if (((mq2) pq2Var2.get(str)) == null) {
                throw new uq("Ordered attribute '%s' does not exist in %s", new Object[]{str, cls}, (byte) 4);
            }
            bl1 bl1Var = this.a;
            if (bl1Var != null) {
                bl1Var.getAttribute(str);
            }
        }
        Iterator it = pq2Var.keySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            pq2 pq2Var3 = this.d;
            if (!zHasNext) {
                Iterator it2 = pq2Var3.iterator();
                while (it2.hasNext()) {
                    int i = 1;
                    for (gl5 gl5Var : (xg3) it2.next()) {
                        if (gl5Var != null) {
                            String str2 = gl5Var.h;
                            int i2 = gl5Var.l;
                            int i3 = i + 1;
                            if (i2 != i) {
                                throw new uq("Path section '%s[%s]' is out of sequence in %s", new Object[]{str2, Integer.valueOf(i2), cls}, (byte) 4);
                            }
                            gl5Var.f(cls);
                            i = i3;
                        }
                    }
                }
                if (this.j != null) {
                    if (!pq2Var.isEmpty()) {
                        throw new uq("Text annotation %s used with elements in %s", new Object[]{this.j, cls}, (byte) 4);
                    }
                    if (a()) {
                        throw new uq("Text annotation %s can not be used with paths in %s", new Object[]{this.j, cls}, (byte) 4);
                    }
                    return;
                }
                return;
            }
            String str3 = (String) it.next();
            xg3 xg3Var = (xg3) pq2Var3.get(str3);
            mq2 mq2Var4 = (mq2) pq2Var.get(str3);
            if (xg3Var == null && mq2Var4 == null) {
                throw new uq("Ordered element '%s' does not exist in %s", new Object[]{str3, cls}, (byte) 4);
            }
            if (xg3Var != null && mq2Var4 != null && !xg3Var.isEmpty()) {
                throw new uq("Element '%s' is also a path name in %s", new Object[]{str3, cls}, (byte) 4);
            }
            bl1 bl1Var2 = this.a;
            if (bl1Var2 != null) {
                bl1Var2.o(str3);
            }
        }
    }

    public final void g(mq2 mq2Var) throws uq {
        bl1 bl1VarE = mq2Var.e();
        bl1 bl1Var = this.a;
        if (bl1Var == null) {
            this.a = bl1VarE;
            return;
        }
        String strMo1k = bl1Var.mo1k();
        String strMo1k2 = bl1VarE.mo1k();
        if (!strMo1k.equals(strMo1k2)) {
            throw new uq("Path '%s' does not match '%s' in %s", new Object[]{strMo1k, strMo1k2, this.g}, (byte) 4);
        }
    }

    public final boolean isEmpty() {
        if (this.j == null && this.c.isEmpty() && this.b.isEmpty()) {
            return !a();
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = this.e.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "model '" + this.h + "[" + this.l + "]'";
    }
}
