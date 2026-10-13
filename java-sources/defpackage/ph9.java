package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ph9 extends lg9 {
    private static final int zza = Integer.MIN_VALUE;
    private static final int zzb = Integer.MAX_VALUE;
    private static final Map<Class<?>, ph9> zzd = new ConcurrentHashMap();
    static final int zzr = Integer.MAX_VALUE;
    static final int zzs = 0;
    private int zzc;
    protected hj9 zzt;

    public ph9() {
        this.zzq = 0;
        this.zzc = -1;
        this.zzt = hj9.f;
    }

    public static Object i(Method method, ph9 ph9Var, Object... objArr) {
        try {
            return method.invoke(ph9Var, objArr);
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

    public static hi9 j(vh9 vh9Var) {
        int size = vh9Var.size();
        return ((hi9) vh9Var).m(size + size);
    }

    public static ph9 k(ph9 ph9Var, bh9 bh9Var, gh9 gh9Var) throws ci9 {
        ph9 ph9VarO = ph9Var.o();
        try {
            zi9 zi9VarA = ti9.c.a(ph9VarO.getClass());
            ve0 ve0Var = bh9Var.c;
            if (ve0Var == null) {
                ve0Var = new ve0(bh9Var);
            }
            zi9VarA.h(ph9VarO, ve0Var, gh9Var);
            zi9VarA.a(ph9VarO);
            return ph9VarO;
        } catch (ci9 e) {
            if (e.a) {
                throw new ci9(e.getMessage(), e);
            }
            throw e;
        } catch (fj9 e2) {
            f86.q(e2.getMessage());
            return null;
        } catch (IOException e3) {
            if (e3.getCause() instanceof ci9) {
                throw ((ci9) e3.getCause());
            }
            throw new ci9(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof ci9) {
                throw ((ci9) e4.getCause());
            }
            throw e4;
        }
    }

    public static ph9 l(ph9 ph9Var, yg9 yg9Var, gh9 gh9Var) throws ci9 {
        bh9 bh9VarA = yg9Var.A();
        ph9 ph9VarK = k(ph9Var, bh9VarA, gh9Var);
        bh9VarA.j(0);
        x(ph9VarK);
        return ph9VarK;
    }

    public static ph9 m(ph9 ph9Var, byte[] bArr, gh9 gh9Var) throws ci9 {
        ph9 ph9VarW = w(ph9Var, bArr, bArr.length, gh9Var);
        x(ph9VarW);
        return ph9VarW;
    }

    public static ph9 r(Class cls) {
        Map<Class<?>, ph9> map = zzd;
        ph9 ph9Var = map.get(cls);
        if (ph9Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                ph9Var = map.get(cls);
            } catch (ClassNotFoundException e) {
                wm2.m("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (ph9Var != null) {
            return ph9Var;
        }
        try {
            ph9 ph9Var2 = (ph9) ((ph9) jj9.a.allocateInstance(cls)).u(6, null);
            if (ph9Var2 != null) {
                map.put(cls, ph9Var2);
                return ph9Var2;
            }
            f86.k();
            return null;
        } catch (InstantiationException e2) {
            y71.k(e2);
            return null;
        }
    }

    public static void s(Class cls, ph9 ph9Var) {
        ph9Var.h();
        zzd.put(cls, ph9Var);
    }

    public static final boolean v(ph9 ph9Var, boolean z) {
        byte bByteValue = ((Byte) ph9Var.u(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = ti9.c.a(ph9Var.getClass()).f(ph9Var);
        if (z) {
            ph9Var.u(2, true == zF ? ph9Var : null);
        }
        return zF;
    }

    public static ph9 w(ph9 ph9Var, byte[] bArr, int i, gh9 gh9Var) throws ci9 {
        if (i == 0) {
            return ph9Var;
        }
        ph9 ph9VarO = ph9Var.o();
        try {
            zi9 zi9VarA = ti9.c.a(ph9VarO.getClass());
            zi9VarA.i(ph9VarO, bArr, 0, i, new id8(gh9Var));
            zi9VarA.a(ph9VarO);
            return ph9VarO;
        } catch (ci9 e) {
            if (e.a) {
                throw new ci9(e.getMessage(), e);
            }
            throw e;
        } catch (fj9 e2) {
            f86.q(e2.getMessage());
            return null;
        } catch (IOException e3) {
            if (e3.getCause() instanceof ci9) {
                throw ((ci9) e3.getCause());
            }
            throw new ci9(e3.getMessage(), e3);
        } catch (IndexOutOfBoundsException unused) {
            f86.q("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return null;
        }
    }

    public static void x(ph9 ph9Var) throws ci9 {
        if (ph9Var == null || v(ph9Var, true)) {
            return;
        }
        f86.q(new fj9().getMessage());
    }

    @Override // defpackage.lg9
    public final int d(zi9 zi9Var) {
        int iD;
        int iD2;
        if (g()) {
            if (zi9Var == null) {
                iD2 = ti9.c.a(getClass()).d(this);
            } else {
                iD2 = zi9Var.d(this);
            }
            if (iD2 >= 0) {
                return iD2;
            }
            zb1.u(jm3.e(iD2, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(iD2).length() + 42)));
            return 0;
        }
        int i = this.zzc;
        if ((i & ej.API_PRIORITY_OTHER) != Integer.MAX_VALUE) {
            return i & ej.API_PRIORITY_OTHER;
        }
        if (zi9Var == null) {
            iD = ti9.c.a(getClass()).d(this);
        } else {
            iD = zi9Var.d(this);
        }
        f(iD);
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return ti9.c.a(getClass()).c(this, (ph9) obj);
    }

    public final void f(int i) {
        if (i >= 0) {
            this.zzc = i | (this.zzc & Integer.MIN_VALUE);
        } else {
            zb1.u(jm3.e(i, "serialized size must be non-negative, was ", new StringBuilder(String.valueOf(i).length() + 42)));
        }
    }

    public final boolean g() {
        return (this.zzc & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.zzc &= ej.API_PRIORITY_OTHER;
    }

    public final int hashCode() {
        if (g()) {
            return ti9.c.a(getClass()).g(this);
        }
        int i = this.zzq;
        if (i != 0) {
            return i;
        }
        int iG = ti9.c.a(getClass()).g(this);
        this.zzq = iG;
        return iG;
    }

    public final ri9 n() {
        return (ri9) u(7, null);
    }

    public final ph9 o() {
        return (ph9) u(4, null);
    }

    public final nh9 p() {
        return (nh9) u(5, null);
    }

    public final nh9 q() {
        nh9 nh9Var = (nh9) u(5, null);
        nh9Var.f(this);
        return nh9Var;
    }

    public final void t(eh9 eh9Var) {
        zi9 zi9VarA = ti9.c.a(getClass());
        ia7 ia7Var = (ia7) eh9Var.a;
        if (ia7Var == null) {
            ia7Var = new ia7(eh9Var);
        }
        zi9VarA.b(this, ia7Var);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = mi9.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        mi9.b(this, sb, 0);
        return sb.toString();
    }

    public abstract Object u(int i, ph9 ph9Var);
}
