package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ny2 {
    public static final /* synthetic */ long a;
    public static final /* synthetic */ long b;
    public static final /* synthetic */ long c;
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    static {
        Unsafe unsafe = uo.a;
        a = unsafe.objectFieldOffset(ny2.class.getDeclaredField("_next$volatile"));
        b = unsafe.objectFieldOffset(ny2.class.getDeclaredField("_prev$volatile"));
        c = unsafe.objectFieldOffset(ny2.class.getDeclaredField("_removedRef$volatile"));
    }

    public final boolean d(ny2 ny2Var, int i) {
        ny2 ny2Var2;
        ny2 ny2Var3;
        while (true) {
            ny2 ny2VarI = this.i();
            if (ny2VarI instanceof fw2) {
                return (((fw2) ny2VarI).d & i) == 0 && ny2VarI.d(ny2Var, i);
            }
            Unsafe unsafe = uo.a;
            unsafe.putObjectVolatile(ny2Var, b, ny2VarI);
            long j = a;
            unsafe.putObjectVolatile(ny2Var, j, this);
            while (true) {
                Unsafe unsafe2 = uo.a;
                ny2Var2 = this;
                ny2Var3 = ny2Var;
                if (unsafe2.compareAndSwapObject(ny2VarI, a, ny2Var2, ny2Var3)) {
                    ny2Var3.f(ny2Var2);
                    return true;
                }
                if (unsafe2.getObjectVolatile(ny2VarI, j) != ny2Var2) {
                    break;
                }
                this = ny2Var2;
                ny2Var = ny2Var3;
            }
            this = ny2Var2;
            ny2Var = ny2Var3;
        }
    }

    public final ny2 e() {
        while (true) {
            Unsafe unsafe = uo.a;
            long j = b;
            ny2 ny2Var = (ny2) unsafe.getObjectVolatile(this, j);
            ny2 ny2Var2 = null;
            ny2 ny2Var3 = ny2Var;
            while (true) {
                if (ny2Var3 == null) {
                    qs3.f();
                    return null;
                }
                Unsafe unsafe2 = uo.a;
                long j2 = a;
                Object objectVolatile = unsafe2.getObjectVolatile(ny2Var3, j2);
                if (objectVolatile == this) {
                    if (ny2Var != ny2Var3) {
                        while (true) {
                            Unsafe unsafe3 = uo.a;
                            ny2 ny2Var4 = this;
                            boolean zCompareAndSwapObject = unsafe3.compareAndSwapObject(ny2Var4, b, ny2Var, ny2Var3);
                            ny2 ny2Var5 = ny2Var;
                            this = ny2Var4;
                            if (!zCompareAndSwapObject) {
                                if (unsafe3.getObjectVolatile(this, j) != ny2Var5) {
                                    break;
                                }
                                this = this;
                                ny2Var = ny2Var5;
                            }
                        }
                    }
                    return ny2Var3;
                }
                ny2Var = ny2Var;
                this = this;
                if (this.j()) {
                    return null;
                }
                if (!(objectVolatile instanceof pe4)) {
                    objectVolatile.getClass();
                    ny2Var2 = ny2Var3;
                    ny2Var3 = (ny2) objectVolatile;
                } else if (ny2Var2 != null) {
                    ny2 ny2Var6 = ((pe4) objectVolatile).a;
                    while (true) {
                        ny2 ny2Var7 = ny2Var3;
                        Unsafe unsafe4 = uo.a;
                        boolean zCompareAndSwapObject2 = unsafe4.compareAndSwapObject(ny2Var2, a, ny2Var7, ny2Var6);
                        ny2Var3 = ny2Var7;
                        if (zCompareAndSwapObject2) {
                            ny2Var3 = ny2Var2;
                            ny2Var2 = null;
                            break;
                        }
                        if (unsafe4.getObjectVolatile(ny2Var2, j2) != ny2Var3) {
                            break;
                        }
                    }
                } else {
                    if (ny2Var3 == null) {
                        qs3.f();
                        return null;
                    }
                    ny2Var3 = (ny2) unsafe2.getObjectVolatile(ny2Var3, j);
                }
            }
            this = this;
        }
    }

    public final void f(ny2 ny2Var) {
        ny2 ny2Var2;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = b;
            ny2 ny2Var3 = (ny2) unsafe.getObjectVolatile(ny2Var, j);
            if (this.g() != ny2Var) {
                return;
            }
            while (true) {
                Unsafe unsafe2 = uo.a;
                ny2Var2 = this;
                ny2 ny2Var4 = ny2Var;
                if (unsafe2.compareAndSwapObject(ny2Var4, b, ny2Var3, ny2Var2)) {
                    if (ny2Var2.j()) {
                        ny2Var4.e();
                        return;
                    }
                    return;
                } else {
                    ny2Var = ny2Var4;
                    if (unsafe2.getObjectVolatile(ny2Var4, j) != ny2Var3) {
                        break;
                    } else {
                        this = ny2Var2;
                    }
                }
            }
            this = ny2Var2;
        }
    }

    public final Object g() {
        return uo.a.getObjectVolatile(this, a);
    }

    public final ny2 h() {
        Object objG = g();
        pe4 pe4Var = objG instanceof pe4 ? (pe4) objG : null;
        if (pe4Var != null) {
            return pe4Var.a;
        }
        objG.getClass();
        return (ny2) objG;
    }

    public final ny2 i() {
        ny2 ny2VarE = e();
        if (ny2VarE != null) {
            return ny2VarE;
        }
        Unsafe unsafe = uo.a;
        long j = b;
        Object objectVolatile = unsafe.getObjectVolatile(this, j);
        while (true) {
            ny2 ny2Var = (ny2) objectVolatile;
            if (!ny2Var.j()) {
                return ny2Var;
            }
            objectVolatile = uo.a.getObjectVolatile(ny2Var, j);
        }
    }

    public boolean j() {
        return g() instanceof pe4;
    }

    public String toString() {
        return new my2(this, mh0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1, (byte) 0) + '@' + mh0.A(this);
    }
}
