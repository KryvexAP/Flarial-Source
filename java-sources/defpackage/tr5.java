package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tr5 {
    public static final Unsafe a;
    public static final Class b;
    public static final rr5 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafe;
        char c2 = 1;
        qr5 qr5Var = null;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new or5(1 == true ? 1 : 0));
        } catch (Throwable unused) {
            unsafe = null;
        }
        a = unsafe;
        b = ia.a;
        boolean zD = d(Long.TYPE);
        boolean zD2 = d(Integer.TYPE);
        byte b2 = 0;
        if (unsafe != null) {
            if (!ia.a()) {
                qr5Var = new qr5(unsafe, (byte) 2);
            } else if (zD) {
                qr5Var = new qr5(unsafe, c2 == true ? 1 : 0);
            } else if (zD2) {
                qr5Var = new qr5(unsafe, b2);
            }
        }
        c = qr5Var;
        d = qr5Var == null ? false : qr5Var.m();
        e = qr5Var == null ? false : qr5Var.l();
        f = a(byte[].class);
        a(boolean[].class);
        b(boolean[].class);
        a(int[].class);
        b(int[].class);
        a(long[].class);
        b(long[].class);
        a(float[].class);
        b(float[].class);
        a(double[].class);
        b(double[].class);
        a(Object[].class);
        b(Object[].class);
        Field fieldC = c();
        if (fieldC != null && qr5Var != null) {
            qr5Var.b.objectFieldOffset(fieldC);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Class cls) {
        if (e) {
            return c.b.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static void b(Class cls) {
        if (e) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field c() {
        Field declaredField;
        Field declaredField2;
        if (ia.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean d(Class cls) {
        if (!ia.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean e(Object obj, long j) {
        return ((byte) ((f(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static int f(Object obj, long j) {
        return c.b.getInt(obj, j);
    }

    public static long g(Object obj, long j) {
        return c.b.getLong(obj, j);
    }

    public static Object h(Object obj, long j) {
        return c.b.getObject(obj, j);
    }

    public static void i(Throwable th) {
        Logger.getLogger(tr5.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.i(f + j, bArr, b2);
    }

    public static void k(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int iF = f(obj, j2);
        int i = ((~((int) j)) & 3) << 3;
        m(((255 & b2) << i) | (iF & (~(255 << i))), j2, obj);
    }

    public static void l(long j, Object obj, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(((255 & b2) << i) | (f(obj, j2) & (~(255 << i))), j2, obj);
    }

    public static void m(int i, long j, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static void n(Object obj, long j, long j2) {
        c.b.putLong(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }
}
