package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class on0 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ int c = 0;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    static {
        Unsafe unsafe = uo.a;
        a = unsafe.objectFieldOffset(on0.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(on0.class.getDeclaredField("_prev$volatile"));
    }

    public on0(np4 np4Var) {
        this._prev$volatile = np4Var;
    }

    public final void b() {
        uo.a.putObjectVolatile(this, b, (Object) null);
    }

    public final on0 c() {
        Object objectVolatile = uo.a.getObjectVolatile(this, a);
        if (objectVolatile == b69.a) {
            return null;
        }
        return (on0) objectVolatile;
    }

    public abstract boolean d();

    public final void e() {
        on0 on0Var;
        Unsafe unsafe;
        if (c() == null) {
            return;
        }
        while (true) {
            Unsafe unsafe2 = uo.a;
            long j = b;
            on0 on0Var2 = (on0) unsafe2.getObjectVolatile(this, j);
            while (on0Var2 != null && on0Var2.d()) {
                on0Var2 = (on0) uo.a.getObjectVolatile(on0Var2, j);
            }
            on0 on0VarC = c();
            on0VarC.getClass();
            do {
                on0Var = on0VarC;
                if (!on0Var.d()) {
                    break;
                } else {
                    on0VarC = on0Var.c();
                }
            } while (on0VarC != null);
            while (true) {
                Object objectVolatile = uo.a.getObjectVolatile(on0Var, j);
                on0 on0Var3 = ((on0) objectVolatile) == null ? null : on0Var2;
                while (true) {
                    unsafe = uo.a;
                    if (unsafe.compareAndSwapObject(on0Var, b, objectVolatile, on0Var3)) {
                        break;
                    } else if (unsafe.getObjectVolatile(on0Var, j) != objectVolatile) {
                    }
                }
            }
            if (on0Var2 != null) {
                unsafe.putObjectVolatile(on0Var2, a, on0Var);
            }
            if (!on0Var.d() || on0Var.c() == null) {
                if (on0Var2 == null || !on0Var2.d()) {
                    return;
                }
            }
        }
    }
}
