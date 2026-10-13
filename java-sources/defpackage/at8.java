package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class at8 extends qc8 {
    private static final Map zzb = new ConcurrentHashMap();
    protected cn9 zzc;
    private int zzd;

    public at8() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = cn9.f;
    }

    public static void f(Class cls, at8 at8Var) {
        at8Var.e();
        zzb.put(cls, at8Var);
    }

    public static final boolean i(at8 at8Var, boolean z) {
        byte bByteValue = ((Byte) at8Var.j(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zA = dd9.b.a(at8Var.getClass()).a(at8Var);
        if (z) {
            at8Var.j(2);
        }
        return zA;
    }

    public static at8 m(Class cls) {
        Map map = zzb;
        at8 at8Var = (at8) map.get(cls);
        if (at8Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                at8Var = (at8) map.get(cls);
            } catch (ClassNotFoundException e) {
                wm2.m("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (at8Var != null) {
            return at8Var;
        }
        try {
            at8 at8Var2 = (at8) ((at8) hn9.a.allocateInstance(cls)).j(6);
            if (at8Var2 != null) {
                map.put(cls, at8Var2);
                return at8Var2;
            }
            f86.k();
            return null;
        } catch (InstantiationException e2) {
            y71.k(e2);
            return null;
        }
    }

    public static at8 o(at8 at8Var, byte[] bArr) throws iz8 {
        int length = bArr.length;
        on8 on8Var = on8.a;
        int i = bd8.a;
        on8 on8Var2 = on8.a;
        if (length != 0) {
            at8 at8VarN = at8Var.n();
            try {
                te9 te9VarA = dd9.b.a(at8VarN.getClass());
                id8 id8Var = new id8();
                on8Var2.getClass();
                te9VarA.c(at8VarN, bArr, 0, length, id8Var);
                te9VarA.b(at8VarN);
                at8Var = at8VarN;
            } catch (iz8 e) {
                throw e;
            } catch (IOException e2) {
                if (e2.getCause() instanceof iz8) {
                    throw ((iz8) e2.getCause());
                }
                throw new iz8(e2.getMessage(), e2);
            } catch (IndexOutOfBoundsException unused) {
                f86.l("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return null;
            } catch (zm9 e3) {
                f86.l(e3.getMessage());
                return null;
            }
        }
        if (at8Var == null || i(at8Var, true)) {
            return at8Var;
        }
        f86.l(new zm9().getMessage());
        return null;
    }

    public static Object p(Method method, at8 at8Var, Object... objArr) {
        try {
            return method.invoke(at8Var, objArr);
        } catch (IllegalAccessException e) {
            f86.h("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            f86.h("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    @Override // defpackage.qc8
    public final void a(zl zlVar) {
        te9 te9VarA = dd9.b.a(getClass());
        ur6 ur6Var = (ur6) zlVar.d;
        if (ur6Var == null) {
            ur6Var = new ur6(zlVar);
        }
        te9VarA.h(this, ur6Var);
    }

    @Override // defpackage.qc8
    public final int c(te9 te9Var) {
        if (h()) {
            int iE = te9Var.e(this);
            if (iE >= 0) {
                return iE;
            }
            zb1.u(pl4.l(iE, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & ej.API_PRIORITY_OTHER;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = te9Var.e(this);
        if (iE2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        zb1.u(pl4.l(iE2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // defpackage.qc8
    public final int d() {
        if (h()) {
            int iE = dd9.b.a(getClass()).e(this);
            if (iE >= 0) {
                return iE;
            }
            zb1.u(pl4.l(iE, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & ej.API_PRIORITY_OTHER;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iE2 = dd9.b.a(getClass()).e(this);
        if (iE2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iE2;
            return iE2;
        }
        zb1.u(pl4.l(iE2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final void e() {
        this.zzd &= ej.API_PRIORITY_OTHER;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return dd9.b.a(getClass()).f(this, (at8) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | ej.API_PRIORITY_OTHER;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return dd9.b.a(getClass()).g(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iG = dd9.b.a(getClass()).g(this);
        this.zza = iG;
        return iG;
    }

    public abstract Object j(int i);

    public final nr8 k() {
        return (nr8) j(5);
    }

    public final nr8 l() {
        nr8 nr8Var = (nr8) j(5);
        at8 at8Var = nr8Var.a;
        if (!at8Var.getClass().isInstance(this)) {
            zb1.l("mergeFrom(MessageLite) can only merge messages of the same type.");
            return null;
        }
        if (!at8Var.equals(this)) {
            if (!nr8Var.b.h()) {
                nr8Var.c();
            }
            at8 at8Var2 = nr8Var.b;
            dd9.b.a(at8Var2.getClass()).d(at8Var2, this);
        }
        return nr8Var;
    }

    public final at8 n() {
        return (at8) j(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = r99.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        r99.c(this, sb, 0);
        return sb.toString();
    }
}
