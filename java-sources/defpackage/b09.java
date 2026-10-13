package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class b09 extends dj9 {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafeI;
        try {
            try {
                unsafeI = Unsafe.getUnsafe();
            } catch (Exception e2) {
                f86.h("Could not initialize intrinsics", e2);
                return;
            }
        } catch (SecurityException unused) {
            try {
                unsafeI = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, or5.b);
            } catch (Exception unused2) {
                unsafeI = i();
            }
        }
        try {
            c = unsafeI.objectFieldOffset(d09.class.getDeclaredField("c"));
            b = unsafeI.objectFieldOffset(d09.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
            d = unsafeI.objectFieldOffset(d09.class.getDeclaredField("a"));
            e = unsafeI.objectFieldOffset(c09.class.getDeclaredField("a"));
            f = unsafeI.objectFieldOffset(c09.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
            a = unsafeI;
        } catch (NoSuchFieldException e3) {
            yo1.k(e3);
        }
    }

    public static /* synthetic */ Unsafe i() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    @Override // defpackage.dj9
    public final void b(c09 c09Var, Thread thread) {
        a.putObject(c09Var, e, thread);
    }

    @Override // defpackage.dj9
    public final void c(c09 c09Var, c09 c09Var2) {
        a.putObject(c09Var, f, c09Var2);
    }

    @Override // defpackage.dj9
    public final boolean d(d09 d09Var, c09 c09Var, c09 c09Var2) {
        while (true) {
            Unsafe unsafe = a;
            long j = c;
            d09 d09Var2 = d09Var;
            c09 c09Var3 = c09Var;
            c09 c09Var4 = c09Var2;
            if (unsafe.compareAndSwapObject(d09Var2, j, c09Var3, c09Var4)) {
                return true;
            }
            if (unsafe.getObject(d09Var2, j) != c09Var3) {
                return false;
            }
            d09Var = d09Var2;
            c09Var = c09Var3;
            c09Var2 = c09Var4;
        }
    }

    @Override // defpackage.dj9
    public final boolean e(yz8 yz8Var, vz8 vz8Var, vz8 vz8Var2) {
        while (true) {
            Unsafe unsafe = a;
            long j = b;
            yz8 yz8Var2 = yz8Var;
            vz8 vz8Var3 = vz8Var;
            vz8 vz8Var4 = vz8Var2;
            if (unsafe.compareAndSwapObject(yz8Var2, j, vz8Var3, vz8Var4)) {
                return true;
            }
            if (unsafe.getObject(yz8Var2, j) != vz8Var3) {
                return false;
            }
            yz8Var = yz8Var2;
            vz8Var = vz8Var3;
            vz8Var2 = vz8Var4;
        }
    }

    @Override // defpackage.dj9
    public final c09 f(yz8 yz8Var) {
        c09 c09Var;
        c09 c09Var2 = c09.c;
        do {
            c09Var = yz8Var.c;
            if (c09Var2 == c09Var) {
                break;
            }
        } while (!d(yz8Var, c09Var, c09Var2));
        return c09Var;
    }

    @Override // defpackage.dj9
    public final vz8 g(yz8 yz8Var) {
        vz8 vz8Var;
        vz8 vz8Var2 = vz8.d;
        do {
            vz8Var = yz8Var.b;
            if (vz8Var2 == vz8Var) {
                break;
            }
        } while (!e(yz8Var, vz8Var, vz8Var2));
        return vz8Var;
    }

    @Override // defpackage.dj9
    public final boolean h(d09 d09Var, Object obj, Object obj2) {
        while (true) {
            Unsafe unsafe = a;
            long j = d;
            d09 d09Var2 = d09Var;
            Object obj3 = obj;
            Object obj4 = obj2;
            if (unsafe.compareAndSwapObject(d09Var2, j, obj3, obj4)) {
                return true;
            }
            if (unsafe.getObject(d09Var2, j) != obj3) {
                return false;
            }
            d09Var = d09Var2;
            obj = obj3;
            obj2 = obj4;
        }
    }
}
