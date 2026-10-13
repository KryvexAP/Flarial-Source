package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m45 extends g2 implements hl3, wa0, h32 {
    public static final /* synthetic */ long f = uo.a.objectFieldOffset(m45.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int e;

    public m45(Object obj) {
        this._state$volatile = obj;
    }

    @Override // defpackage.h32
    public final fv1 a(zs0 zs0Var, int i, q50 q50Var) {
        return (((i < 0 || i >= 2) && i != -2) || q50Var != q50.b) ? gw6.n(this, zs0Var, i, q50Var) : this;
    }

    @Override // defpackage.el3
    public final boolean b(Object obj) {
        i(obj);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x0107 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:36:0x0097, B:38:0x00a1, B:41:0x00a8, B:42:0x00ac, B:44:0x00af, B:55:0x00d4, B:58:0x00e4, B:59:0x0100, B:65:0x0110, B:62:0x0107, B:64:0x010d, B:46:0x00b5, B:50:0x00bc, B:70:0x011a, B:71:0x011f, B:24:0x005f, B:34:0x0087, B:29:0x0070, B:31:0x0074), top: B:75:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:0: B:59:0x0100->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 11, insn: 0x0041: MOVE (r1 I:??[OBJECT, ARRAY]) = (r11 I:??[OBJECT, ARRAY]) (LINE:66), block:B:17:0x0041 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [g2, m45] */
    /* JADX WARN: Type inference failed for: r1v1, types: [g2] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [m45] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, m45] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r4v0, types: [h2, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x00e3 -> B:35:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.fv1
    public final java.lang.Object collect(defpackage.gv1 r17, defpackage.qr0 r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m45.collect(gv1, qr0):java.lang.Object");
    }

    @Override // defpackage.el3, defpackage.gv1
    public final Object emit(Object obj, qr0 qr0Var) {
        i(obj);
        return lq5.a;
    }

    @Override // defpackage.k45
    public final Object getValue() {
        f29 f29Var = qc.c;
        Object objectVolatile = uo.a.getObjectVolatile(this, f);
        if (objectVolatile == f29Var) {
            return null;
        }
        return objectVolatile;
    }

    public final boolean h(Object obj, Object obj2) {
        f29 f29Var = qc.c;
        if (obj == null) {
            obj = f29Var;
        }
        if (obj2 == null) {
            obj2 = f29Var;
        }
        return k(obj, obj2);
    }

    public final void i(Object obj) {
        if (obj == null) {
            obj = qc.c;
        }
        k(null, obj);
    }

    @Override // defpackage.el3
    public final void j() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    public final boolean k(Object obj, Object obj2) {
        int i;
        h2[] h2VarArr;
        f29 f29Var;
        synchronized (this) {
            Unsafe unsafe = uo.a;
            long j = f;
            Object objectVolatile = unsafe.getObjectVolatile(this, j);
            if (obj != null && !nl2.c(objectVolatile, obj)) {
                return false;
            }
            if (nl2.c(objectVolatile, obj2)) {
                return true;
            }
            unsafe.putObjectVolatile(this, j, obj2);
            int i2 = this.e;
            if ((i2 & 1) != 0) {
                this.e = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.e = i3;
            h2[] h2VarArr2 = this.a;
            while (true) {
                n45[] n45VarArr = (n45[]) h2VarArr2;
                if (n45VarArr != null) {
                    for (n45 n45Var : n45VarArr) {
                        if (n45Var != null) {
                            AtomicReference atomicReference = n45Var.a;
                            while (true) {
                                Object obj3 = atomicReference.get();
                                if (obj3 == null || obj3 == (f29Var = p98.f)) {
                                    break;
                                }
                                f29 f29Var2 = p98.e;
                                if (obj3 != f29Var2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj3, f29Var2)) {
                                            ((va0) obj3).resumeWith(lq5.a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj3);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj3, f29Var)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj3);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.e;
                    if (i == i3) {
                        this.e = i3 + 1;
                        return true;
                    }
                    h2VarArr = this.a;
                }
                h2VarArr2 = h2VarArr;
                i3 = i;
            }
        }
    }
}
