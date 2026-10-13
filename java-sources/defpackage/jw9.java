package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jw9 extends cv9 {
    private static final Map zzb = new ConcurrentHashMap();
    protected xy9 zzc;
    private int zzd;

    public jw9() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = xy9.e;
    }

    public static jw9 h(Class cls) {
        Map map = zzb;
        jw9 jw9Var = (jw9) map.get(cls);
        if (jw9Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                jw9Var = (jw9) map.get(cls);
            } catch (ClassNotFoundException e) {
                wm2.m("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (jw9Var != null) {
            return jw9Var;
        }
        try {
            jw9 jw9Var2 = (jw9) ((jw9) az9.a.allocateInstance(cls)).f(6);
            if (jw9Var2 != null) {
                map.put(cls, jw9Var2);
                return jw9Var2;
            }
            f86.k();
            return null;
        } catch (InstantiationException e2) {
            y71.k(e2);
            return null;
        }
    }

    public static Object i(Method method, jw9 jw9Var, Object... objArr) {
        try {
            return method.invoke(jw9Var, objArr);
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

    public static void k(Class cls, jw9 jw9Var) {
        jw9Var.j();
        zzb.put(cls, jw9Var);
    }

    @Override // defpackage.cv9
    public final void a(jv9 jv9Var) {
        ky9 ky9VarA = zx9.c.a(getClass());
        l67 l67Var = jv9Var.a;
        if (l67Var == null) {
            l67Var = new l67(jv9Var);
        }
        ky9VarA.e(this, l67Var);
    }

    @Override // defpackage.cv9
    public final int b(ky9 ky9Var) {
        if (e()) {
            int iC = ky9Var.c(this);
            if (iC >= 0) {
                return iC;
            }
            zb1.u(pl4.l(iC, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & ej.API_PRIORITY_OTHER;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iC2 = ky9Var.c(this);
        if (iC2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
            return iC2;
        }
        zb1.u(pl4.l(iC2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // defpackage.cv9
    public final int c() {
        if (e()) {
            int iC = zx9.c.a(getClass()).c(this);
            if (iC >= 0) {
                return iC;
            }
            zb1.u(pl4.l(iC, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & ej.API_PRIORITY_OTHER;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iC2 = zx9.c.a(getClass()).c(this);
        if (iC2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iC2;
            return iC2;
        }
        zb1.u(pl4.l(iC2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final void d() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | ej.API_PRIORITY_OTHER;
    }

    public final boolean e() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return zx9.c.a(getClass()).b(this, (jw9) obj);
    }

    public abstract Object f(int i);

    public final fw9 g() {
        return (fw9) f(5);
    }

    public final int hashCode() {
        if (e()) {
            return zx9.c.a(getClass()).d(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iD = zx9.c.a(getClass()).d(this);
        this.zza = iD;
        return iD;
    }

    public final void j() {
        this.zzd &= ej.API_PRIORITY_OTHER;
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = ux9.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        ux9.c(this, sb, 0);
        return sb.toString();
    }
}
