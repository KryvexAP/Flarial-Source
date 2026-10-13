package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rr5 {
    public final /* synthetic */ byte a;
    public final Unsafe b;

    public /* synthetic */ rr5(Unsafe unsafe, byte b) {
        this.a = b;
        this.b = unsafe;
    }

    public abstract void A(Object obj, long j, float f);

    public abstract boolean B(Object obj, long j);

    public abstract boolean C(Object obj, long j);

    public abstract void a(long j, byte[] bArr, long j2, long j3);

    public abstract void b(byte[] bArr, long j, long j2, long j3);

    public abstract boolean c(Object obj, long j);

    public abstract byte d(long j);

    public abstract double e(Object obj, long j);

    public abstract float f(Object obj, long j);

    public abstract void g(Object obj, long j, boolean z);

    public abstract void h(byte b, long j);

    public abstract void i(long j, Object obj, byte b);

    public abstract void j(Object obj, long j, double d);

    public abstract void k(Object obj, long j, float f);

    public boolean l() {
        byte b = this.a;
        Class cls = Integer.TYPE;
        Class cls2 = Long.TYPE;
        Unsafe unsafe = this.b;
        switch (b) {
            case 0:
                if (unsafe != null) {
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("objectFieldOffset", Field.class);
                        cls3.getMethod("arrayBaseOffset", Class.class);
                        cls3.getMethod("arrayIndexScale", Class.class);
                        cls3.getMethod("getInt", Object.class, cls2);
                        cls3.getMethod("putInt", Object.class, cls2, cls);
                        cls3.getMethod("getLong", Object.class, cls2);
                        cls3.getMethod("putLong", Object.class, cls2, cls2);
                        cls3.getMethod("getObject", Object.class, cls2);
                        cls3.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th) {
                        sr5.k(th);
                    }
                }
                return false;
            default:
                if (unsafe != null) {
                    try {
                        Class<?> cls4 = unsafe.getClass();
                        cls4.getMethod("objectFieldOffset", Field.class);
                        cls4.getMethod("arrayBaseOffset", Class.class);
                        cls4.getMethod("arrayIndexScale", Class.class);
                        cls4.getMethod("getInt", Object.class, cls2);
                        cls4.getMethod("putInt", Object.class, cls2, cls);
                        cls4.getMethod("getLong", Object.class, cls2);
                        cls4.getMethod("putLong", Object.class, cls2, cls2);
                        cls4.getMethod("getObject", Object.class, cls2);
                        cls4.getMethod("putObject", Object.class, cls2, Object.class);
                        return true;
                    } catch (Throwable th2) {
                        tr5.i(th2);
                    }
                }
                return false;
        }
    }

    public abstract boolean m();

    public abstract double n(Object obj, long j);

    public abstract boolean o(Object obj, long j);

    public abstract float p(Object obj, long j);

    public abstract void q(Object obj, long j, boolean z);

    public abstract float r(Object obj, long j);

    public abstract void s(Object obj, long j, boolean z);

    public abstract void t(long j, Object obj, byte b);

    public abstract void u(Object obj, long j, double d);

    public abstract void v(Object obj, long j, float f);

    public abstract double w(Object obj, long j);

    public abstract void x(Object obj, long j, double d);

    public abstract void y(Object obj, long j, float f);

    public abstract void z(Object obj, long j, double d);
}
