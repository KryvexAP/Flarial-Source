package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m70 implements t70, v80 {
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    private volatile int flushBufferSize;
    public final n50 b = new n50();
    public final Object c = new Object();
    volatile /* synthetic */ Object suspensionSlot = c70.b;
    public final n50 d = new n50();
    public final n50 e = new n50();
    volatile /* synthetic */ Object _closedCause = null;

    static {
        Unsafe unsafe = uo.a;
        g = unsafe.objectFieldOffset(m70.class.getDeclaredField("suspensionSlot"));
        f = unsafe.objectFieldOffset(m70.class.getDeclaredField("_closedCause"));
    }

    @Override // defpackage.t70, defpackage.v80
    public final void a(Throwable th) {
        m70 m70Var;
        if (this._closedCause != null) {
            return;
        }
        pg0 pg0Var = new pg0(th);
        while (true) {
            Unsafe unsafe = uo.a;
            long j = f;
            m70Var = this;
            if (unsafe.compareAndSwapObject(m70Var, j, (Object) null, pg0Var) || unsafe.getObjectVolatile(m70Var, j) != null) {
                break;
            } else {
                this = m70Var;
            }
        }
        m70Var.i(pg0Var.a(og0.a));
    }

    @Override // defpackage.t70, defpackage.v80
    public final Throwable b() {
        pg0 pg0Var = (pg0) this._closedCause;
        if (pg0Var != null) {
            return pg0Var.a(og0.a);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x008e  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a A[LOOP:0: B:26:0x0076->B:33:0x009a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:62:0x0108 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0109 -> B:64:0x010a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:26:0x0076
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.v80
    public final java.lang.Object c(defpackage.sr0 r22) {
        /*
            Method dump skipped, instruction units count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.c(sr0):java.lang.Object");
    }

    @Override // defpackage.v80
    public final n50 d() throws Throwable {
        Throwable thA;
        if (this._closedCause == null) {
            return this.e;
        }
        pg0 pg0Var = (pg0) this._closedCause;
        if (pg0Var == null || (thA = pg0Var.a(l70.a)) == null) {
            throw new vg0(null, null);
        }
        throw thA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.v80
    public final Object e(qr0 qr0Var) {
        j70 j70Var;
        pg0 pg0Var;
        if (qr0Var instanceof j70) {
            j70Var = (j70) qr0Var;
            int i = j70Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                j70Var.c = i - Integer.MIN_VALUE;
            } else {
                j70Var = new j70(this, qr0Var);
            }
        } else {
            j70Var = new j70(this, qr0Var);
        }
        Object obj = j70Var.a;
        int i2 = j70Var.c;
        try {
            if (i2 == 0) {
                go7.D(obj);
                j70Var.c = 1;
                Object objC = c(j70Var);
                kt0 kt0Var = kt0.a;
                if (objC == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            while (true) {
                Unsafe unsafe = uo.a;
                long j = f;
                m70 m70Var = this;
                boolean zCompareAndSwapObject = unsafe.compareAndSwapObject(m70Var, j, (Object) null, pg0Var);
                lq5 lq5Var = lq5.a;
                if (zCompareAndSwapObject) {
                    m70Var.i(null);
                    return lq5Var;
                }
                if (unsafe.getObjectVolatile(m70Var, j) != null) {
                    return lq5Var;
                }
                this = m70Var;
            }
        } catch (Throwable unused) {
        }
        pg0Var = za6.c;
    }

    @Override // defpackage.t70
    public final n50 f() throws Throwable {
        Throwable thA;
        pg0 pg0Var = (pg0) this._closedCause;
        if (pg0Var != null && (thA = pg0Var.a(k70.a)) != null) {
            throw thA;
        }
        if (this.d.exhausted()) {
            k();
        }
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0 A[LOOP:0: B:28:0x0089->B:35:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x012d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x012b -> B:65:0x012e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:78:0x00aa
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.t70
    public final java.lang.Object g(int r19, defpackage.sr0 r20) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m70.g(int, sr0):java.lang.Object");
    }

    @Override // defpackage.t70
    public final boolean h() {
        if (b() == null) {
            return this._closedCause != null && this.flushBufferSize == 0 && this.d.exhausted();
        }
        return true;
    }

    public final void i(Throwable th) {
        b70 b70Var;
        if (th != null) {
            b70Var = new b70(th);
        } else {
            g70.a.getClass();
            b70Var = j52.e;
        }
        g70 g70Var = (g70) uo.a.getAndSetObject(this, g, b70Var);
        if (g70Var instanceof e70) {
            ((e70) g70Var).a(th);
        }
    }

    public final void j() {
        if (this.e.exhausted()) {
            return;
        }
        synchronized (this.c) {
            n50 n50Var = this.e;
            int i = (int) n50Var.c;
            this.b.f(n50Var);
            this.flushBufferSize += i;
        }
        g70 g70Var = (g70) this.suspensionSlot;
        if (!(g70Var instanceof d70)) {
            return;
        }
        c70 c70Var = c70.b;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            m70 m70Var = this;
            if (unsafe.compareAndSwapObject(m70Var, j, g70Var, c70Var)) {
                ((e70) g70Var).b();
                return;
            } else if (unsafe.getObjectVolatile(m70Var, j) != g70Var) {
                return;
            } else {
                this = m70Var;
            }
        }
    }

    public final void k() {
        synchronized (this.c) {
            this.b.h(this.d);
            this.flushBufferSize = 0;
        }
        g70 g70Var = (g70) this.suspensionSlot;
        if (!(g70Var instanceof f70)) {
            return;
        }
        c70 c70Var = c70.b;
        while (true) {
            Unsafe unsafe = uo.a;
            long j = g;
            m70 m70Var = this;
            if (unsafe.compareAndSwapObject(m70Var, j, g70Var, c70Var)) {
                ((e70) g70Var).b();
                return;
            } else if (unsafe.getObjectVolatile(m70Var, j) != g70Var) {
                return;
            } else {
                this = m70Var;
            }
        }
    }

    public final String toString() {
        return "ByteChannel[" + hashCode() + ']';
    }
}
