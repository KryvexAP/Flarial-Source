package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy2 {
    public static final f29 e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    static {
        Unsafe unsafe = uo.a;
        f = unsafe.objectFieldOffset(qy2.class.getDeclaredField("_next$volatile"));
        g = unsafe.objectFieldOffset(qy2.class.getDeclaredField("_state$volatile"));
        e = new f29("REMOVE_FROZEN", (byte) 3);
    }

    public qy2(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 > 1073741823) {
            zb1.u("Check failed.");
            throw null;
        }
        if ((i & i2) == 0) {
            return;
        }
        zb1.u("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        qy2 qy2Var = this;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(qy2Var, j);
            if ((3458764513820540928L & longVolatile) != 0) {
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i = (int) (1073741823 & longVolatile);
            int i2 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i3 = qy2Var.c;
            if (((i2 + 2) & i3) == (i & i3)) {
                return 1;
            }
            boolean z = qy2Var.b;
            AtomicReferenceArray atomicReferenceArray = qy2Var.d;
            if (z || atomicReferenceArray.get(i2 & i3) == null) {
                if (unsafe.compareAndSwapLong(qy2Var, g, longVolatile, ((-1152921503533105153L) & longVolatile) | (((long) ((i2 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i2 & i3, obj);
                    qy2 qy2VarC = this;
                    while ((uo.a.getLongVolatile(qy2VarC, j) & 1152921504606846976L) != 0) {
                        qy2VarC = qy2VarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = qy2VarC.d;
                        int i4 = qy2VarC.c & i2;
                        Object obj2 = atomicReferenceArray2.get(i4);
                        if ((obj2 instanceof py2) && ((py2) obj2).a == i2) {
                            atomicReferenceArray2.set(i4, obj);
                        } else {
                            qy2VarC = null;
                        }
                        if (qy2VarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
                qy2Var = this;
            } else {
                int i5 = qy2Var.a;
                if (i5 < 1024 || ((i2 - i) & 1073741823) > (i5 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            long longVolatile = uo.a.getLongVolatile(this, g);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            qy2 qy2Var = this;
            if (uo.a.compareAndSwapLong(qy2Var, g, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = qy2Var;
        }
    }

    public final qy2 c() {
        Unsafe unsafe;
        long j;
        long longVolatile;
        long j2;
        Unsafe unsafe2;
        do {
            unsafe = uo.a;
            j = g;
            longVolatile = unsafe.getLongVolatile(this, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j2 = longVolatile;
                break;
            }
            j2 = 1152921504606846976L | longVolatile;
        } while (!unsafe.compareAndSwapLong(this, j, longVolatile, j2));
        while (true) {
            Unsafe unsafe3 = uo.a;
            long j3 = f;
            qy2 qy2Var = (qy2) unsafe3.getObjectVolatile(this, j3);
            if (qy2Var != null) {
                return qy2Var;
            }
            qy2 qy2Var2 = new qy2(this.a * 2, this.b);
            int i = (int) (1073741823 & j2);
            int i2 = (int) ((1152921503533105152L & j2) >> 30);
            while (true) {
                int i3 = this.c;
                int i4 = i & i3;
                if (i4 == (i3 & i2)) {
                    break;
                }
                Object py2Var = this.d.get(i4);
                if (py2Var == null) {
                    py2Var = new py2(i);
                }
                qy2Var2.d.set(qy2Var2.c & i, py2Var);
                i++;
            }
            uo.a.putLongVolatile(qy2Var2, g, j2 & (-1152921504606846977L));
            do {
                unsafe2 = uo.a;
                if (unsafe2.compareAndSwapObject(this, f, (Object) null, qy2Var2)) {
                    break;
                }
            } while (unsafe2.getObjectVolatile(this, j3) == null);
        }
    }

    public final Object d() {
        qy2 qy2VarC = this;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            long longVolatile = unsafe.getLongVolatile(qy2VarC, j);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return e;
            }
            int i = (int) (longVolatile & 1073741823);
            int i2 = qy2VarC.c;
            int i3 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 != i4) {
                AtomicReferenceArray atomicReferenceArray = qy2VarC.d;
                Object obj = atomicReferenceArray.get(i4);
                boolean z = qy2VarC.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof py2)) {
                    long j2 = (i + 1) & 1073741823;
                    if (unsafe.compareAndSwapLong(qy2VarC, j, longVolatile, (longVolatile & (-1073741824)) | j2)) {
                        atomicReferenceArray.set(i4, null);
                        return obj;
                    }
                    qy2VarC = this;
                    if (z) {
                        while (true) {
                            Unsafe unsafe2 = uo.a;
                            long j3 = g;
                            long longVolatile2 = unsafe2.getLongVolatile(qy2VarC, j3);
                            int i5 = (int) (longVolatile2 & 1073741823);
                            if ((longVolatile2 & 1152921504606846976L) != 0) {
                                qy2VarC = qy2VarC.c();
                            } else {
                                if (unsafe2.compareAndSwapLong(qy2VarC, j3, longVolatile2, (longVolatile2 & (-1073741824)) | j2)) {
                                    qy2VarC.d.set(qy2VarC.c & i5, null);
                                    qy2VarC = null;
                                } else {
                                    continue;
                                }
                            }
                            if (qy2VarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
