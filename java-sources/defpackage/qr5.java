package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class qr5 extends rr5 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qr5(Unsafe unsafe, byte b) {
        super(unsafe, (byte) 1);
        this.c = b;
    }

    @Override // defpackage.rr5
    public final boolean c(Object obj, long j) {
        switch (this.c) {
            case 0:
                if (tr5.g) {
                    return tr5.e(obj, j);
                }
                return ((byte) ((tr5.f(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
            case 1:
                if (tr5.g) {
                    return tr5.e(obj, j);
                }
                return ((byte) ((tr5.f(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
            default:
                return this.b.getBoolean(obj, j);
        }
    }

    @Override // defpackage.rr5
    public final double e(Object obj, long j) {
        switch (this.c) {
            case 0:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            case 1:
                return Double.longBitsToDouble(this.b.getLong(obj, j));
            default:
                return this.b.getDouble(obj, j);
        }
    }

    @Override // defpackage.rr5
    public final float f(Object obj, long j) {
        switch (this.c) {
            case 0:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            case 1:
                return Float.intBitsToFloat(this.b.getInt(obj, j));
            default:
                return this.b.getFloat(obj, j);
        }
    }

    @Override // defpackage.rr5
    public final void g(Object obj, long j, boolean z) {
        switch (this.c) {
            case 0:
                if (!tr5.g) {
                    tr5.l(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    tr5.k(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            case 1:
                if (!tr5.g) {
                    tr5.l(j, obj, z ? (byte) 1 : (byte) 0);
                } else {
                    tr5.k(j, obj, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                this.b.putBoolean(obj, j, z);
                break;
        }
    }

    @Override // defpackage.rr5
    public final void i(long j, Object obj, byte b) {
        switch (this.c) {
            case 0:
                if (!tr5.g) {
                    tr5.l(j, obj, b);
                } else {
                    tr5.k(j, obj, b);
                }
                break;
            case 1:
                if (!tr5.g) {
                    tr5.l(j, obj, b);
                } else {
                    tr5.k(j, obj, b);
                }
                break;
            default:
                this.b.putByte(obj, j, b);
                break;
        }
    }

    @Override // defpackage.rr5
    public final void j(Object obj, long j, double d) {
        switch (this.c) {
            case 0:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            case 1:
                this.b.putLong(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                this.b.putDouble(obj, j, d);
                break;
        }
    }

    @Override // defpackage.rr5
    public final void k(Object obj, long j, float f) {
        switch (this.c) {
            case 0:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            case 1:
                this.b.putInt(obj, j, Float.floatToIntBits(f));
                break;
            default:
                this.b.putFloat(obj, j, f);
                break;
        }
    }

    @Override // defpackage.rr5
    public boolean l() {
        switch (this.c) {
            case 2:
                if (!super.l()) {
                    return false;
                }
                try {
                    Class<?> cls = this.b.getClass();
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getByte", Object.class, cls2);
                    cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                    cls.getMethod("getBoolean", Object.class, cls2);
                    cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                    cls.getMethod("getFloat", Object.class, cls2);
                    cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                    cls.getMethod("getDouble", Object.class, cls2);
                    cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                    return true;
                } catch (Throwable th) {
                    tr5.i(th);
                    return false;
                }
            default:
                return super.l();
        }
    }

    @Override // defpackage.rr5
    public final boolean m() {
        switch (this.c) {
            case 0:
            case 1:
                return false;
            default:
                Unsafe unsafe = this.b;
                if (unsafe == null) {
                    return false;
                }
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (tr5.c() == null) {
                        return false;
                    }
                    try {
                        Class<?> cls3 = unsafe.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        tr5.i(th);
                        return false;
                    }
                } catch (Throwable th2) {
                    tr5.i(th2);
                    return false;
                }
        }
    }
}
