package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j81 extends nn1 {
    public final nn1 b;

    public j81(nn1 nn1Var) {
        nn1Var.getClass();
        this.b = nn1Var;
    }

    @Override // defpackage.nn1
    public final zy4 b(jy3 jy3Var) {
        return this.b.b(jy3Var);
    }

    @Override // defpackage.nn1
    public final void c(jy3 jy3Var, jy3 jy3Var2) throws IOException {
        jy3Var2.getClass();
        this.b.c(jy3Var, jy3Var2);
    }

    @Override // defpackage.nn1, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // defpackage.nn1
    public final void d(jy3 jy3Var) throws IOException {
        jy3Var.getClass();
        this.b.d(jy3Var);
    }

    @Override // defpackage.nn1
    public final void f(jy3 jy3Var) {
        jy3Var.getClass();
        this.b.f(jy3Var);
    }

    @Override // defpackage.nn1
    public final List j(jy3 jy3Var) throws IOException {
        List<jy3> listJ = this.b.j(jy3Var);
        ArrayList arrayList = new ArrayList();
        for (jy3 jy3Var2 : listJ) {
            jy3Var2.getClass();
            arrayList.add(jy3Var2);
        }
        oh0.k0(arrayList);
        return arrayList;
    }

    @Override // defpackage.nn1
    public final zx0 l(jy3 jy3Var) {
        jy3Var.getClass();
        zx0 zx0VarL = this.b.l(jy3Var);
        if (zx0VarL == null) {
            return null;
        }
        jy3 jy3Var2 = (jy3) zx0VarL.d;
        if (jy3Var2 == null) {
            return zx0VarL;
        }
        boolean z = zx0VarL.b;
        boolean z2 = zx0VarL.c;
        Long l = (Long) zx0VarL.e;
        Long l2 = (Long) zx0VarL.f;
        Long l3 = (Long) zx0VarL.g;
        Long l4 = (Long) zx0VarL.h;
        Map map = (Map) zx0VarL.i;
        map.getClass();
        return new zx0(z, z2, jy3Var2, l, l2, l3, l4, map);
    }

    @Override // defpackage.nn1
    public final mp2 m(jy3 jy3Var) {
        return this.b.m(jy3Var);
    }

    @Override // defpackage.nn1
    public final zy4 n(jy3 jy3Var) throws IOException {
        jy3 jy3VarB = jy3Var.b();
        if (jy3VarB != null) {
            bo boVar = new bo();
            while (jy3VarB != null && !i(jy3VarB)) {
                boVar.addFirst(jy3VarB);
                jy3VarB = jy3VarB.b();
            }
            Iterator<E> it = boVar.iterator();
            while (it.hasNext()) {
                d((jy3) it.next());
            }
        }
        return this.b.n(jy3Var);
    }

    @Override // defpackage.nn1
    public final m15 o(jy3 jy3Var) {
        jy3Var.getClass();
        return this.b.o(jy3Var);
    }

    public final String toString() {
        return dd4.a(j81.class).getSimpleName() + '(' + this.b + ')';
    }
}
