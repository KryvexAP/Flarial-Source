package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class yg3 implements ap4 {
    public pq2 a;
    public pq2 b;
    public pq2 c;
    public final gl5 d;

    public yg3(gl5 gl5Var) {
        this.d = gl5Var;
    }

    @Override // defpackage.ap4
    public final String T(String str) {
        bl1 bl1Var = this.d.a;
        return bl1Var == null ? str : bl1Var.o(str);
    }

    @Override // defpackage.ap4
    public final String getAttribute(String str) {
        bl1 bl1Var = this.d.a;
        return bl1Var == null ? str : bl1Var.getAttribute(str);
    }

    @Override // defpackage.ap4
    public final pq2 getAttributes() {
        pq2 pq2Var = this.a;
        if (pq2Var != null) {
            return pq2Var;
        }
        pq2 pq2VarF = this.d.b.f();
        this.a = pq2VarF;
        return pq2VarF;
    }

    @Override // defpackage.ap4
    public final String getPrefix() {
        return this.d.i;
    }

    @Override // defpackage.ap4
    public final mq2 getText() {
        gl5 gl5Var = this.d;
        mq2 mq2Var = gl5Var.k;
        return mq2Var != null ? mq2Var : gl5Var.j;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        return arrayList.iterator();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0082  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ap4
    public final ap4 j(String str) throws uq {
        gl5 gl5Var;
        pq2 pq2Var = this.c;
        if (pq2Var == null) {
            pq2 pq2Var2 = this.d.d;
            v61 v61Var = (v61) pq2Var2.b;
            pq2 pq2Var3 = new pq2(v61Var, (byte) 1);
            for (K k : pq2Var2.keySet()) {
                xg3 xg3Var = (xg3) pq2Var2.get(k);
                if (xg3Var != null) {
                    xg3 xg3Var2 = new xg3();
                    Iterator<E> it = xg3Var.iterator();
                    while (it.hasNext()) {
                        xg3Var2.a((gl5) it.next());
                    }
                    xg3Var = xg3Var2;
                }
                if (pq2Var3.containsKey(k)) {
                    throw new uq("Path with name '%s' is a duplicate in %s ", new Object[]{k, v61Var}, (byte) 4);
                }
                pq2Var3.put(k, xg3Var);
            }
            this.c = pq2Var3;
            pq2Var = pq2Var3;
        }
        xg3 xg3Var3 = (xg3) pq2Var.get(str);
        if (xg3Var3 != null) {
            while (!xg3Var3.isEmpty()) {
                gl5Var = (gl5) xg3Var3.remove(0);
                if (!gl5Var.isEmpty()) {
                    if (gl5Var != null) {
                        return new yg3(gl5Var);
                    }
                }
            }
            gl5Var = null;
            if (gl5Var != null) {
                return new yg3(gl5Var);
            }
        }
        return null;
    }

    @Override // defpackage.ap4
    public final mq2 o(String str) {
        return (mq2) t().remove(str);
    }

    @Override // defpackage.ap4
    public final pq2 t() {
        pq2 pq2Var = this.b;
        if (pq2Var != null) {
            return pq2Var;
        }
        pq2 pq2VarF = this.d.c.f();
        this.b = pq2VarF;
        return pq2VarF;
    }
}
