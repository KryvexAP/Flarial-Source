package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class so0 implements oo0 {
    public final g34 a;
    public final g34 b;
    public final un c;
    public final ThreadLocal d;
    public final AtomicBoolean e;
    public final long f;

    public so0(final bf7 bf7Var, final String str, int i) {
        str.getClass();
        this.c = new un((byte) 4);
        this.d = new ThreadLocal();
        final byte b = 0;
        this.e = new AtomicBoolean(false);
        xo xoVar = nc1.b;
        this.f = i40.S(30, rc1.SECONDS);
        if (i <= 0) {
            zb1.l("Maximum number of readers must be greater than 0");
            throw null;
        }
        this.a = new g34(i, new d22() { // from class: po0
            @Override // defpackage.d22
            public final Object invoke() {
                byte b2 = b;
                String str2 = str;
                bf7 bf7Var2 = bf7Var;
                switch (b2) {
                    case 0:
                        bf7Var2.open(str2);
                        throw null;
                    default:
                        bf7Var2.open(str2);
                        throw null;
                }
            }
        });
        final byte b2 = 1;
        this.b = new g34(1, new d22() { // from class: po0
            @Override // defpackage.d22
            public final Object invoke() {
                byte b3 = b2;
                String str2 = str;
                bf7 bf7Var2 = bf7Var;
                switch (b3) {
                    case 0:
                        bf7Var2.open(str2);
                        throw null;
                    default:
                        bf7Var2.open(str2);
                        throw null;
                }
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0137  */
    /* JADX WARN: Code duplicated, block: B:70:0x0143 A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #3 {all -> 0x0077, blocks: (B:22:0x006c, B:63:0x0120, B:68:0x0138, B:70:0x0143, B:83:0x0199, B:84:0x01a0), top: B:110:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0171  */
    /* JADX WARN: Code duplicated, block: B:76:0x0179  */
    /* JADX WARN: Code duplicated, block: B:78:0x0185  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:83:0x0199 A[Catch: all -> 0x0077, TRY_ENTER, TryCatch #3 {all -> 0x0077, blocks: (B:22:0x006c, B:63:0x0120, B:68:0x0138, B:70:0x0143, B:83:0x0199, B:84:0x01a0), top: B:110:0x006c }] */
    @Override // defpackage.oo0
    public final Object Y(boolean z, t22 t22Var, qr0 qr0Var) {
        ro0 ro0Var;
        bd4 bd4Var;
        Throwable th;
        g34 g34Var;
        bd4 bd4Var2;
        zs0 context;
        g34 g34Var2;
        boolean z2;
        un unVar;
        boolean z3;
        Object obj;
        bd4 bd4Var3;
        o34 o34Var;
        zo0 zo0Var;
        t22 t22Var2 = t22Var;
        if (qr0Var instanceof ro0) {
            ro0Var = (ro0) qr0Var;
            int i = ro0Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                ro0Var.j = i - Integer.MIN_VALUE;
            } else {
                ro0Var = new ro0(this, qr0Var);
            }
        } else {
            ro0Var = new ro0(this, qr0Var);
        }
        Object objJ = ro0Var.h;
        int i2 = ro0Var.j;
        ThreadLocal threadLocal = this.d;
        g34 g34Var3 = this.b;
        g34 g34Var4 = this.a;
        un unVar2 = this.c;
        qr0 qr0Var2 = null;
        kt0 kt0Var = kt0.a;
        if (i2 == 0) {
            go7.D(objJ);
            if (this.e.get()) {
                ey9.G(21, "Connection pool is closed");
                throw null;
            }
            o34 o34Var2 = (o34) threadLocal.get();
            if (o34Var2 == null) {
                mo0 mo0Var = (mo0) ro0Var.getContext().get(unVar2);
                o34Var2 = mo0Var != null ? mo0Var.b : null;
            }
            if (o34Var2 == null) {
                g34 g34Var5 = z ? g34Var4 : g34Var3;
                bd4Var = new bd4();
                try {
                    context = ro0Var.getContext();
                    long j = this.f;
                    qo0 qo0Var = new qo0(this, z);
                    ro0Var.b = t22Var2;
                    ro0Var.c = g34Var5;
                    ro0Var.d = bd4Var;
                    ro0Var.e = context;
                    ro0Var.f = bd4Var;
                    ro0Var.g = unVar2;
                    ro0Var.a = z;
                    ro0Var.j = 3;
                    Object objB = g34Var5.b(j, qo0Var, ro0Var);
                    if (objB != kt0Var) {
                        g34Var2 = g34Var5;
                        bd4Var2 = bd4Var;
                        objJ = objB;
                        z2 = z;
                        unVar = unVar2;
                        zo0 zo0Var2 = (zo0) objJ;
                        zo0Var2.getClass();
                        context.getClass();
                        zo0Var2.c = context;
                        zo0Var2.d = new Throwable();
                        if (g34Var4 == g34Var3) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        bd4Var.a = new o34(unVar, zo0Var2, z3);
                        obj = bd4Var2.a;
                        if (obj != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        o34 o34Var3 = (o34) obj;
                        zs0 zs0VarM = su0.M(new mo0(unVar2, o34Var3), new gg5(o34Var3, threadLocal));
                        u uVar = new u((Object) t22Var2, (Object) bd4Var2, (qr0) null, (byte) 14);
                        ro0Var.b = g34Var2;
                        ro0Var.c = bd4Var2;
                        ro0Var.d = null;
                        ro0Var.e = null;
                        ro0Var.f = null;
                        ro0Var.g = null;
                        ro0Var.j = 4;
                        objJ = mh9.J(zs0VarM, uVar, ro0Var);
                        if (objJ != kt0Var) {
                            bd4Var3 = bd4Var2;
                            g34Var = g34Var2;
                            o34Var = (o34) bd4Var3.a;
                            if (o34Var != null) {
                                zo0Var = o34Var.b;
                                if (o34Var.e.compareAndSet(false, true)) {
                                    ey9.r(zo0Var, "ROLLBACK TRANSACTION");
                                }
                                zo0Var.c = null;
                                zo0Var.d = null;
                                g34Var.e(zo0Var);
                            }
                            return objJ;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    g34Var = g34Var5;
                    bd4Var2 = bd4Var;
                }
            } else {
                if (!z && o34Var2.c) {
                    ey9.G(1, "Cannot upgrade connection from reader to writer");
                    throw null;
                }
                if (ro0Var.getContext().get(unVar2) == null) {
                    zs0 zs0VarM2 = su0.M(new mo0(unVar2, o34Var2), new gg5(o34Var2, threadLocal));
                    u uVar2 = new u((Object) t22Var2, (Object) o34Var2, qr0Var2, (byte) 13);
                    ro0Var.j = 1;
                    Object objJ2 = mh9.J(zs0VarM2, uVar2, ro0Var);
                    if (objJ2 != kt0Var) {
                        return objJ2;
                    }
                } else {
                    ro0Var.j = 2;
                    Object objInvoke = t22Var2.invoke(o34Var2, ro0Var);
                    if (objInvoke != kt0Var) {
                        return objInvoke;
                    }
                }
            }
            return kt0Var;
        }
        if (i2 == 1) {
            go7.D(objJ);
            return objJ;
        }
        if (i2 == 2) {
            go7.D(objJ);
            return objJ;
        }
        if (i2 == 3) {
            z2 = ro0Var.a;
            unVar = ro0Var.g;
            bd4 bd4Var4 = ro0Var.f;
            zs0 zs0Var = ro0Var.e;
            bd4Var2 = ro0Var.d;
            g34Var2 = (g34) ro0Var.c;
            t22 t22Var3 = (t22) ro0Var.b;
            try {
                go7.D(objJ);
                bd4Var = bd4Var4;
                t22Var2 = t22Var3;
                context = zs0Var;
                zo0 zo0Var3 = (zo0) objJ;
                zo0Var3.getClass();
                context.getClass();
                zo0Var3.c = context;
                zo0Var3.d = new Throwable();
                if (g34Var4 == g34Var3 && z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                bd4Var.a = new o34(unVar, zo0Var3, z3);
                obj = bd4Var2.a;
                if (obj != null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                o34 o34Var4 = (o34) obj;
                zs0 zs0VarM3 = su0.M(new mo0(unVar2, o34Var4), new gg5(o34Var4, threadLocal));
                u uVar3 = new u((Object) t22Var2, (Object) bd4Var2, (qr0) null, (byte) 14);
                ro0Var.b = g34Var2;
                ro0Var.c = bd4Var2;
                ro0Var.d = null;
                ro0Var.e = null;
                ro0Var.f = null;
                ro0Var.g = null;
                ro0Var.j = 4;
                objJ = mh9.J(zs0VarM3, uVar3, ro0Var);
                if (objJ != kt0Var) {
                    bd4Var3 = bd4Var2;
                    g34Var = g34Var2;
                    o34Var = (o34) bd4Var3.a;
                    if (o34Var != null) {
                        zo0Var = o34Var.b;
                        if (o34Var.e.compareAndSet(false, true)) {
                            ey9.r(zo0Var, "ROLLBACK TRANSACTION");
                        }
                        zo0Var.c = null;
                        zo0Var.d = null;
                        g34Var.e(zo0Var);
                    }
                    return objJ;
                }
                return kt0Var;
            } catch (Throwable th3) {
                th = th3;
                g34Var = g34Var2;
            }
        } else {
            if (i2 != 4) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bd4Var3 = (bd4) ro0Var.c;
            g34Var = (g34) ro0Var.b;
            try {
                go7.D(objJ);
                o34Var = (o34) bd4Var3.a;
                if (o34Var != null) {
                    zo0Var = o34Var.b;
                    if (o34Var.e.compareAndSet(false, true) && zo0Var.a.u()) {
                        ey9.r(zo0Var, "ROLLBACK TRANSACTION");
                    }
                    zo0Var.c = null;
                    zo0Var.d = null;
                    g34Var.e(zo0Var);
                }
                return objJ;
            } catch (Throwable th4) {
                bd4Var2 = bd4Var3;
                th = th4;
            }
        }
        try {
            throw th;
        } catch (Throwable th5) {
            try {
                o34 o34Var5 = (o34) bd4Var2.a;
                if (o34Var5 == null) {
                    throw th5;
                }
                zo0 zo0Var4 = o34Var5.b;
                if (o34Var5.e.compareAndSet(false, true) && zo0Var4.a.u()) {
                    ey9.r(zo0Var4, "ROLLBACK TRANSACTION");
                }
                zo0 zo0Var5 = o34Var5.b;
                zo0Var5.c = null;
                zo0Var5.d = null;
                g34Var.e(zo0Var5);
                throw th5;
            } catch (Throwable th6) {
                m56.e(th, th6);
                throw th5;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.e.compareAndSet(false, true)) {
            this.a.c();
            this.b.c();
        }
    }

    public so0(bf7 bf7Var) {
        this.c = new un((byte) 4);
        this.d = new ThreadLocal();
        this.e = new AtomicBoolean(false);
        xo xoVar = nc1.b;
        this.f = i40.S(30, rc1.SECONDS);
        g34 g34Var = new g34(1, new ka(bf7Var, Tnaf.POW_2_WIDTH));
        this.a = g34Var;
        this.b = g34Var;
    }
}
