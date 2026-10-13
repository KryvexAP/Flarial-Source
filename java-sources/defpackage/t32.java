package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t32 extends o1 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, t32> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected yq5 unknownFields;

    public t32() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = yq5.f;
    }

    public static t32 d(Class cls) {
        t32 t32Var = defaultInstanceMap.get(cls);
        if (t32Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t32Var = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                wm2.m("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (t32Var != null) {
            return t32Var;
        }
        try {
            t32 t32Var2 = (t32) ((t32) tr5.a.allocateInstance(cls)).c(6);
            if (t32Var2 != null) {
                defaultInstanceMap.put(cls, t32Var2);
                return t32Var2;
            }
            f86.k();
            return null;
        } catch (InstantiationException e2) {
            y71.k(e2);
            return null;
        }
    }

    public static Object e(Method method, t32 t32Var, Object... objArr) {
        try {
            return method.invoke(t32Var, objArr);
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

    public static final boolean f(t32 t32Var, boolean z) {
        byte bByteValue = ((Byte) t32Var.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        a84 a84Var = a84.c;
        a84Var.getClass();
        boolean zC = a84Var.a(t32Var.getClass()).c(t32Var);
        if (z) {
            t32Var.c(2);
        }
        return zC;
    }

    public static void j(Class cls, t32 t32Var) {
        t32Var.h();
        defaultInstanceMap.put(cls, t32Var);
    }

    @Override // defpackage.o1
    public final int a(mn4 mn4Var) {
        int iH;
        int iH2;
        if (g()) {
            if (mn4Var == null) {
                a84 a84Var = a84.c;
                a84Var.getClass();
                iH2 = a84Var.a(getClass()).h(this);
            } else {
                iH2 = mn4Var.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            zb1.u(pl4.l(iH2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & ej.API_PRIORITY_OTHER) != Integer.MAX_VALUE) {
            return i & ej.API_PRIORITY_OTHER;
        }
        if (mn4Var == null) {
            a84 a84Var2 = a84.c;
            a84Var2.getClass();
            iH = a84Var2.a(getClass()).h(this);
        } else {
            iH = mn4Var.h(this);
        }
        k(iH);
        return iH;
    }

    @Override // defpackage.o1
    public final void b(gh0 gh0Var) {
        a84 a84Var = a84.c;
        a84Var.getClass();
        mn4 mn4VarA = a84Var.a(getClass());
        ho8 ho8Var = gh0Var.a;
        if (ho8Var == null) {
            ho8Var = new ho8();
            Charset charset = gl2.a;
            ho8Var.a = gh0Var;
            gh0Var.a = ho8Var;
        }
        mn4VarA.i(this, ho8Var);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        a84 a84Var = a84.c;
        a84Var.getClass();
        return a84Var.a(getClass()).f(this, (t32) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & Integer.MIN_VALUE) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= ej.API_PRIORITY_OTHER;
    }

    public final int hashCode() {
        if (g()) {
            a84 a84Var = a84.c;
            a84Var.getClass();
            return a84Var.a(getClass()).g(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        a84 a84Var2 = a84.c;
        a84Var2.getClass();
        int iG = a84Var2.a(getClass()).g(this);
        this.memoizedHashCode = iG;
        return iG;
    }

    public final t32 i() {
        return (t32) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            zb1.u(pl4.l(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & ej.API_PRIORITY_OTHER) | (this.memoizedSerializedSize & Integer.MIN_VALUE);
        }
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = lb3.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        lb3.c(this, sb, 0);
        return sb.toString();
    }
}
