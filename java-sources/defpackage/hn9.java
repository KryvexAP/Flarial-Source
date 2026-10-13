package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hn9 {
    public static final Unsafe a;
    public static final Class b;
    public static final rr5 c;
    public static final boolean d;
    public static final boolean e;

    static {
        boolean z;
        rr5 rr5Var;
        Unsafe unsafeD = d();
        a = unsafeD;
        int i = bd8.a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zK = k(cls);
        Class cls2 = Integer.TYPE;
        boolean zK2 = k(cls2);
        char c2 = 1;
        fn9 fn9Var = null;
        byte b2 = 0;
        if (unsafeD != null) {
            if (zK) {
                fn9Var = new fn9(unsafeD, c2 == true ? 1 : 0);
            } else if (zK2) {
                fn9Var = new fn9(unsafeD, b2);
            }
        }
        c = fn9Var;
        if (fn9Var != null) {
            try {
                Class<?> cls3 = fn9Var.b.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                n();
            } catch (Throwable th) {
                Logger.getLogger(hn9.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
            }
        }
        rr5 rr5Var2 = c;
        if (rr5Var2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls4 = rr5Var2.b.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z = true;
            } catch (Throwable th2) {
                Logger.getLogger(hn9.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
                z = false;
            }
        }
        d = z;
        l(byte[].class);
        l(boolean[].class);
        m(boolean[].class);
        l(int[].class);
        m(int[].class);
        l(long[].class);
        m(long[].class);
        l(float[].class);
        m(float[].class);
        l(double[].class);
        m(double[].class);
        l(Object[].class);
        m(Object[].class);
        Field fieldN = n();
        if (fieldN != null && (rr5Var = c) != null) {
            rr5Var.b.objectFieldOffset(fieldN);
        }
        e = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static int a(Object obj, long j) {
        return c.b.getInt(obj, j);
    }

    public static long b(Object obj, long j) {
        return c.b.getLong(obj, j);
    }

    public static Object c(Object obj, long j) {
        return c.b.getObject(obj, j);
    }

    public static Unsafe d() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new or5((byte) 5));
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(hn9.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* synthetic */ void e(Object obj, long j, boolean z) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = unsafe.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i2) | ((~(255 << i2)) & i));
    }

    public static /* synthetic */ void f(Object obj, long j, boolean z) {
        Unsafe unsafe = c.b;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | ((~(255 << i)) & unsafe.getInt(obj, j2)));
    }

    public static void g(int i, long j, Object obj) {
        c.b.putInt(obj, j, i);
    }

    public static void h(long j, Object obj, Object obj2) {
        c.b.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean i(Object obj, long j) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean j(Object obj, long j) {
        return ((byte) ((c.b.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }

    public static boolean k(Class cls) {
        int i = bd8.a;
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

    public static void l(Class cls) {
        if (d) {
            c.b.arrayBaseOffset(cls);
        }
    }

    public static void m(Class cls) {
        if (d) {
            c.b.arrayIndexScale(cls);
        }
    }

    public static Field n() {
        Field declaredField;
        Field declaredField2;
        int i = bd8.a;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }
}
