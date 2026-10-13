package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mh1 extends ww4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mh1(ej4 ej4Var) {
        super(ej4Var);
        ej4Var.getClass();
    }

    public void bind(n95 n95Var, Object obj) throws Throwable {
        int i;
        p36 p36Var = (p36) obj;
        String str = p36Var.a;
        int i2 = 1;
        if (str == null) {
            n95Var.Z(1);
        } else {
            n95Var.I(1, str);
        }
        n95Var.P(2, go7.C(p36Var.b));
        String str2 = p36Var.c;
        if (str2 == null) {
            n95Var.Z(3);
        } else {
            n95Var.I(3, str2);
        }
        String str3 = p36Var.d;
        if (str3 == null) {
            n95Var.Z(4);
        } else {
            n95Var.I(4, str3);
        }
        byte[] bArrC = xx0.c(p36Var.e);
        if (bArrC == null) {
            n95Var.Z(5);
        } else {
            n95Var.U(5, bArrC);
        }
        byte[] bArrC2 = xx0.c(p36Var.f);
        if (bArrC2 == null) {
            n95Var.Z(6);
        } else {
            n95Var.U(6, bArrC2);
        }
        n95Var.P(7, p36Var.g);
        n95Var.P(8, p36Var.h);
        n95Var.P(9, p36Var.i);
        n95Var.P(10, p36Var.k);
        int i3 = p36Var.l;
        if (i3 == 0) {
            throw null;
        }
        int iB = ws0.B(i3);
        if (iB == 0) {
            i = 0;
        } else {
            if (iB != 1) {
                zb1.c();
                return;
            }
            i = 1;
        }
        n95Var.P(11, i);
        n95Var.P(12, p36Var.m);
        n95Var.P(13, p36Var.n);
        n95Var.P(14, p36Var.o);
        n95Var.P(15, p36Var.p);
        n95Var.P(16, p36Var.q ? 1L : 0L);
        int i4 = p36Var.r;
        if (i4 == 0) {
            throw null;
        }
        int iB2 = ws0.B(i4);
        if (iB2 == 0) {
            i2 = 0;
        } else if (iB2 != 1) {
            zb1.c();
            return;
        }
        n95Var.P(17, i2);
        n95Var.P(18, p36Var.s);
        n95Var.P(19, p36Var.t);
        pp0 pp0Var = p36Var.j;
        if (pp0Var != null) {
            n95Var.P(20, go7.x(pp0Var.a));
            n95Var.P(21, pp0Var.b ? 1L : 0L);
            n95Var.P(22, pp0Var.c ? 1L : 0L);
            n95Var.P(23, pp0Var.d ? 1L : 0L);
            n95Var.P(24, pp0Var.e ? 1L : 0L);
            n95Var.P(25, pp0Var.f);
            n95Var.P(26, pp0Var.g);
            n95Var.U(27, go7.B(pp0Var.h));
        } else {
            n95Var.Z(20);
            n95Var.Z(21);
            n95Var.Z(22);
            n95Var.Z(23);
            n95Var.Z(24);
            n95Var.Z(25);
            n95Var.Z(26);
            n95Var.Z(27);
        }
        String str4 = p36Var.a;
        if (str4 == null) {
            n95Var.Z(28);
        } else {
            n95Var.I(28, str4);
        }
    }

    public final int handle(Object obj) {
        n95 n95VarAcquire = acquire();
        try {
            bind(n95VarAcquire, obj);
            return n95VarAcquire.z();
        } finally {
            release(n95VarAcquire);
        }
    }

    public final int handleMultiple(Iterable<Object> iterable) {
        iterable.getClass();
        n95 n95VarAcquire = acquire();
        try {
            Iterator<Object> it = iterable.iterator();
            int iZ = 0;
            while (it.hasNext()) {
                bind(n95VarAcquire, it.next());
                iZ += n95VarAcquire.z();
            }
            release(n95VarAcquire);
            return iZ;
        } catch (Throwable th) {
            release(n95VarAcquire);
            throw th;
        }
    }

    public final int handleMultiple(Object[] objArr) {
        objArr.getClass();
        n95 n95VarAcquire = acquire();
        try {
            int iZ = 0;
            for (Object obj : objArr) {
                bind(n95VarAcquire, obj);
                iZ += n95VarAcquire.z();
            }
            release(n95VarAcquire);
            return iZ;
        } catch (Throwable th) {
            release(n95VarAcquire);
            throw th;
        }
    }
}
