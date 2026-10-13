package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class fy3 implements oj5, r94 {
    public final t22 a;
    public final rk4 b;
    public final AtomicInteger c;
    public nj5 d;

    public fy3(t22 t22Var, rk4 rk4Var) {
        rk4Var.getClass();
        this.a = t22Var;
        this.b = rk4Var;
        this.c = new AtomicInteger(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.h34
    public final Object a(String str, f22 f22Var, sr0 sr0Var) {
        cy3 cy3Var;
        if (sr0Var instanceof cy3) {
            cy3Var = (cy3) sr0Var;
            int i = cy3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cy3Var.e = i - Integer.MIN_VALUE;
            } else {
                cy3Var = new cy3(this, sr0Var);
            }
        } else {
            cy3Var = new cy3(this, sr0Var);
        }
        Object objB = cy3Var.c;
        int i2 = cy3Var.e;
        Object obj = kt0.a;
        if (i2 == 0) {
            go7.D(objB);
            cy3Var.a = str;
            cy3Var.b = f22Var;
            cy3Var.e = 1;
            objB = b(cy3Var);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                go7.D(objB);
                return objB;
            }
            zb1.u("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f22Var = cy3Var.b;
        str = cy3Var.a;
        go7.D(objB);
        if (((Boolean) objB).booleanValue()) {
            dy3 dy3Var = new dy3(this, str, f22Var, null);
            cy3Var.a = null;
            cy3Var.b = null;
            cy3Var.e = 2;
            Object objInvoke = this.a.invoke(dy3Var, cy3Var);
            return objInvoke == obj ? obj : objInvoke;
        }
        yk4 yk4VarI0 = this.b.i0(str);
        try {
            Object objInvoke2 = f22Var.invoke(yk4VarI0);
            za6.h(yk4VarI0, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                za6.h(yk4VarI0, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.oj5
    public final Boolean b(qr0 qr0Var) {
        return Boolean.valueOf(this.d != null || this.b.u());
    }

    @Override // defpackage.r94
    public final rk4 c() {
        return this.b;
    }

    @Override // defpackage.oj5
    public final Object d(nj5 nj5Var, t22 t22Var, aa5 aa5Var) {
        return this.a.invoke(new ey3(this, nj5Var, t22Var, null), aa5Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(nj5 nj5Var, t22 t22Var, sr0 sr0Var) {
        by3 by3Var;
        if (sr0Var instanceof by3) {
            by3Var = (by3) sr0Var;
            int i = by3Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                by3Var.d = i - Integer.MIN_VALUE;
            } else {
                by3Var = new by3(this, sr0Var);
            }
        } else {
            by3Var = new by3(this, sr0Var);
        }
        Object objInvoke = by3Var.b;
        int i2 = by3Var.d;
        AtomicInteger atomicInteger = this.c;
        boolean z = true;
        rk4 rk4Var = this.b;
        try {
            if (i2 == 0) {
                go7.D(objInvoke);
                int iOrdinal = nj5Var.ordinal();
                if (iOrdinal == 0) {
                    ey9.r(rk4Var, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    ey9.r(rk4Var, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        zb1.c();
                        return null;
                    }
                    ey9.r(rk4Var, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = nj5Var;
                }
                Object ay3Var = new ay3(this, (byte) 0);
                by3Var.a = true;
                by3Var.d = 1;
                objInvoke = t22Var.invoke(ay3Var, by3Var);
                Object obj = kt0.a;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = by3Var.a;
                go7.D(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (z) {
                ey9.r(rk4Var, "END TRANSACTION");
                return objInvoke;
            }
            ey9.r(rk4Var, "ROLLBACK TRANSACTION");
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    ey9.r(rk4Var, "ROLLBACK TRANSACTION");
                } catch (SQLException e) {
                    m56.e(th, e);
                }
                throw th2;
            }
        }
    }
}
