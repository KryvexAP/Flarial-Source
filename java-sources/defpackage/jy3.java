package defpackage;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class jy3 implements Comparable {
    public static final String b;
    public final u80 a;

    static {
        String str = File.separator;
        str.getClass();
        b = str;
    }

    public jy3(u80 u80Var) {
        u80Var.getClass();
        this.a = u80Var;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int iC = e.c(this);
        u80 u80Var = this.a;
        if (iC == -1) {
            iC = 0;
        } else if (iC < u80Var.g() && u80Var.l(iC) == 92) {
            iC++;
        }
        int iG = u80Var.g();
        int i = iC;
        while (iC < iG) {
            if (u80Var.l(iC) == 47 || u80Var.l(iC) == 92) {
                arrayList.add(u80Var.r(i, iC));
                i = iC + 1;
            }
            iC++;
        }
        if (i < u80Var.g()) {
            arrayList.add(u80Var.r(i, u80Var.g()));
        }
        return arrayList;
    }

    public final jy3 b() {
        u80 u80Var = e.d;
        u80 u80Var2 = this.a;
        if (nl2.c(u80Var2, u80Var)) {
            return null;
        }
        u80 u80Var3 = e.a;
        if (nl2.c(u80Var2, u80Var3)) {
            return null;
        }
        u80 u80Var4 = e.b;
        if (nl2.c(u80Var2, u80Var4)) {
            return null;
        }
        u80 u80Var5 = e.e;
        u80Var2.getClass();
        u80Var5.getClass();
        int iG = u80Var2.g();
        byte[] bArr = u80Var5.a;
        if (u80Var2.o(iG - bArr.length, u80Var5, bArr.length) && (u80Var2.g() == 2 || u80Var2.o(u80Var2.g() - 3, u80Var3, 1) || u80Var2.o(u80Var2.g() - 3, u80Var4, 1))) {
            return null;
        }
        int iN = u80.n(u80Var2, u80Var3);
        if (iN == -1) {
            iN = u80.n(u80Var2, u80Var4);
        }
        if (iN == 2 && e() != null) {
            if (u80Var2.g() == 3) {
                return null;
            }
            return new jy3(u80.s(u80Var2, 0, 3, 1));
        }
        if (iN == 1) {
            u80Var4.getClass();
            if (u80Var2.o(0, u80Var4, u80Var4.g())) {
                return null;
            }
        }
        if (iN != -1 || e() == null) {
            if (iN == -1) {
                return new jy3(u80Var);
            }
            return iN == 0 ? new jy3(u80.s(u80Var2, 0, 1, 1)) : new jy3(u80.s(u80Var2, 0, iN, 1));
        }
        if (u80Var2.g() == 2) {
            return null;
        }
        return new jy3(u80.s(u80Var2, 0, 2, 1));
    }

    public final jy3 c(jy3 jy3Var) {
        jy3Var.getClass();
        u80 u80Var = jy3Var.a;
        int iC = e.c(this);
        u80 u80Var2 = this.a;
        jy3 jy3Var2 = iC == -1 ? null : new jy3(u80Var2.r(0, iC));
        int iC2 = e.c(jy3Var);
        if (!nl2.c(jy3Var2, iC2 == -1 ? null : new jy3(u80Var.r(0, iC2)))) {
            qs3.l("Paths of different roots cannot be relative to each other: ", this, jy3Var);
            return null;
        }
        ArrayList arrayListA = a();
        ArrayList arrayListA2 = jy3Var.a();
        int iMin = Math.min(arrayListA.size(), arrayListA2.size());
        int i = 0;
        while (i < iMin && nl2.c(arrayListA.get(i), arrayListA2.get(i))) {
            i++;
        }
        if (i == iMin && u80Var2.g() == u80Var.g()) {
            return yr.i(".");
        }
        if (arrayListA2.subList(i, arrayListA2.size()).indexOf(e.e) != -1) {
            qs3.l("Impossible relative path to resolve: ", this, jy3Var);
            return null;
        }
        if (nl2.c(u80Var, e.d)) {
            return this;
        }
        o50 o50Var = new o50();
        u80 u80VarB = e.b(jy3Var);
        if (u80VarB == null && (u80VarB = e.b(this)) == null) {
            u80VarB = e.f(b);
        }
        int size = arrayListA2.size();
        for (int i2 = i; i2 < size; i2++) {
            o50Var.t(e.e);
            o50Var.t(u80VarB);
        }
        int size2 = arrayListA.size();
        while (i < size2) {
            o50Var.t((u80) arrayListA.get(i));
            o50Var.t(u80VarB);
            i++;
        }
        return e.d(o50Var, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        jy3 jy3Var = (jy3) obj;
        jy3Var.getClass();
        return this.a.compareTo(jy3Var.a);
    }

    public final jy3 d(String str) {
        str.getClass();
        o50 o50Var = new o50();
        o50Var.h0(str);
        return e.a(this, e.d(o50Var, false), false);
    }

    public final Character e() {
        u80 u80Var = e.a;
        u80 u80Var2 = this.a;
        if (u80.j(u80Var2, u80Var) != -1 || u80Var2.g() < 2 || u80Var2.l(1) != 58) {
            return null;
        }
        char cL = (char) u80Var2.l(0);
        if (('a' > cL || cL >= '{') && ('A' > cL || cL >= '[')) {
            return null;
        }
        return Character.valueOf(cL);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jy3) && nl2.c(((jy3) obj).a, this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final File toFile() {
        return new File(this.a.v());
    }

    public final String toString() {
        return this.a.v();
    }
}
