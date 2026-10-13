package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sr5 {
    public static final Unsafe a;
    public static final Class b;
    public static final rr5 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final long g;
    public static final boolean h;

    /* JADX WARN: Code duplicated, block: B:8:0x0024  */
    /* JADX WARN: Multi-variable type inference failed */
    static {
        Unsafe unsafe;
        pr5 pr5Var;
        Field declaredField;
        Field declaredField2;
        Object[] objArr = 0;
        Field field = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new or5(0 == true ? 1 : 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = ga.a;
        Class<?> cls = Long.TYPE;
        boolean zE = e(cls);
        boolean zE2 = e(Integer.TYPE);
        byte b2 = 1;
        if (unsafe == null) {
            pr5Var = null;
        } else if (zE) {
            pr5Var = new pr5(unsafe, b2);
        } else if (zE2) {
            pr5Var = new pr5(unsafe, objArr == true ? 1 : 0);
        } else {
            pr5Var = null;
        }
        c = pr5Var;
        d = pr5Var == null ? false : pr5Var.m();
        e = pr5Var == null ? false : pr5Var.l();
        f = b(byte[].class);
        b(boolean[].class);
        c(boolean[].class);
        b(int[].class);
        c(int[].class);
        b(long[].class);
        c(long[].class);
        b(float[].class);
        c(float[].class);
        b(double[].class);
        c(double[].class);
        b(Object[].class);
        c(Object[].class);
        Class cls2 = ga.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused3) {
                declaredField2 = null;
            }
            if (declaredField2 != null && declaredField2.getType() == cls) {
                field = declaredField2;
            }
            declaredField = field;
        }
        g = (declaredField == null || pr5Var == null) ? -1L : pr5Var.b.objectFieldOffset(declaredField);
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static long a(ByteBuffer byteBuffer) {
        return c.b.getLong(byteBuffer, g);
    }

    public static int b(Class cls) {
        if (e) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (e) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static void d(long j, byte[] bArr, long j2, long j3) {
        c.a(j, bArr, j2, j3);
    }

    public static boolean e(Class cls) {
        Class cls2 = ga.a;
        try {
            Class cls3 = b;
            Class cls4 = Boolean.TYPE;
            cls3.getMethod("peekLong", cls, cls4);
            cls3.getMethod("pokeLong", cls, Long.TYPE, cls4);
            Class cls5 = Integer.TYPE;
            cls3.getMethod("pokeInt", cls, cls5, cls4);
            cls3.getMethod("peekInt", cls, cls4);
            cls3.getMethod("pokeByte", cls, Byte.TYPE);
            cls3.getMethod("peekByte", cls);
            cls3.getMethod("pokeByteArray", cls, byte[].class, cls5, cls5);
            cls3.getMethod("peekByteArray", cls, byte[].class, cls5, cls5);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte f(Object obj, long j) {
        return (byte) ((h(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte g(Object obj, long j) {
        return (byte) ((h(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    public static int h(Object obj, long j) {
        return c.b.getInt(obj, j);
    }

    public static long i(Object obj, long j) {
        return c.b.getLong(obj, j);
    }

    public static Object j(Object obj, long j) {
        return c.b.getObject(obj, j);
    }

    public static void k(Throwable th) {
        Logger.getLogger(sr5.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void l(byte b2, long j) {
        c.h(b2, j);
    }

    public static void m(byte[] bArr, long j, byte b2) {
        c.i(f + j, bArr, b2);
    }

    public static void n(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int iH = h(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        p(((255 & b2) << i) | (iH & (~(255 << i))), j2, obj);
    }

    public static void o(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        p(((255 & b2) << i) | (h(obj, j2) & (~(255 << i))), j2, obj);
    }

    public static void p(int i, long j, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static void q(Object obj, long j, long j2) {
        c.b.putLong(obj, j, j2);
    }

    public static void r(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }
}
