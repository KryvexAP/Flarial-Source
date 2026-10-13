package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o34 implements oj5, r94 {
    public final un a;
    public final zo0 b;
    public final boolean c;
    public final bo d;
    public final AtomicBoolean e;

    public o34(un unVar, zo0 zo0Var, boolean z) {
        unVar.getClass();
        this.a = unVar;
        this.b = zo0Var;
        this.c = z;
        this.d = new bo();
        this.e = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.h34
    public final Object a(String str, f22 f22Var, sr0 sr0Var) {
        n34 n34Var;
        f22 f22Var2;
        zo0 zo0Var;
        if (sr0Var instanceof n34) {
            n34Var = (n34) sr0Var;
            int i = n34Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                n34Var.f = i - Integer.MIN_VALUE;
            } else {
                n34Var = new n34(this, sr0Var);
            }
        } else {
            n34Var = new n34(this, sr0Var);
        }
        Object obj = n34Var.d;
        int i2 = n34Var.f;
        zo0 zo0Var2 = this.b;
        if (i2 == 0) {
            go7.D(obj);
            if (this.e.get()) {
                ey9.G(21, "Connection is recycled");
                throw null;
            }
            mo0 mo0Var = (mo0) n34Var.getContext().get(this.a);
            if (mo0Var == null || mo0Var.b != this) {
                ey9.G(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            n34Var.a = str;
            n34Var.b = f22Var;
            n34Var.c = zo0Var2;
            n34Var.f = 1;
            Object objB = zo0Var2.b.b(n34Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            f22Var2 = f22Var;
            zo0Var = zo0Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zo0 zo0Var3 = n34Var.c;
            f22 f22Var3 = n34Var.b;
            String str2 = n34Var.a;
            go7.D(obj);
            f22Var2 = f22Var3;
            zo0Var = zo0Var3;
            str = str2;
        }
        try {
            i34 i34Var = new i34(this, zo0Var2.i0(str));
            try {
                Object objInvoke = f22Var2.invoke(i34Var);
                za6.h(i34Var, null);
                zo0Var.c(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    za6.h(i34Var, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            zo0Var.c(null);
            throw th3;
        }
    }

    @Override // defpackage.oj5
    public final Boolean b(qr0 qr0Var) {
        if (this.e.get()) {
            ey9.G(21, "Connection is recycled");
            throw null;
        }
        mo0 mo0Var = (mo0) qr0Var.getContext().get(this.a);
        if (mo0Var != null && mo0Var.b == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.a.u());
        }
        ey9.G(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.r94
    public final rk4 c() {
        return this.b;
    }

    @Override // defpackage.oj5
    public final Object d(nj5 nj5Var, t22 t22Var, aa5 aa5Var) {
        if (this.e.get()) {
            ey9.G(21, "Connection is recycled");
            throw null;
        }
        mo0 mo0Var = (mo0) aa5Var.getContext().get(this.a);
        if (mo0Var != null && mo0Var.b == this) {
            return g(nj5Var, t22Var, aa5Var);
        }
        ey9.G(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(nj5 nj5Var, sr0 sr0Var) {
        k34 k34Var;
        zo0 zo0Var;
        bo boVar = this.d;
        if (sr0Var instanceof k34) {
            k34Var = (k34) sr0Var;
            int i = k34Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                k34Var.e = i - Integer.MIN_VALUE;
            } else {
                k34Var = new k34(this, sr0Var);
            }
        } else {
            k34Var = new k34(this, sr0Var);
        }
        Object obj = k34Var.c;
        int i2 = k34Var.e;
        zo0 zo0Var2 = this.b;
        if (i2 == 0) {
            go7.D(obj);
            k34Var.a = nj5Var;
            k34Var.b = zo0Var2;
            k34Var.e = 1;
            Object objB = zo0Var2.b.b(k34Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            zo0Var = zo0Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zo0 zo0Var3 = k34Var.b;
            nj5 nj5Var2 = k34Var.a;
            go7.D(obj);
            zo0Var = zo0Var3;
            nj5Var = nj5Var2;
        }
        try {
            int i3 = boVar.c;
            if (boVar.isEmpty()) {
                int iOrdinal = nj5Var.ordinal();
                if (iOrdinal == 0) {
                    ey9.r(zo0Var2, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    ey9.r(zo0Var2, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new tj0();
                    }
                    ey9.r(zo0Var2, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                ey9.r(zo0Var2, "SAVEPOINT '" + i3 + '\'');
            }
            boVar.addLast(new j34(i3));
            lq5 lq5Var = lq5.a;
            zo0Var.c(null);
            return lq5Var;
        } catch (Throwable th) {
            zo0Var.c(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, sr0 sr0Var) {
        l34 l34Var;
        zo0 zo0Var;
        bo boVar = this.d;
        if (sr0Var instanceof l34) {
            l34Var = (l34) sr0Var;
            int i = l34Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                l34Var.e = i - Integer.MIN_VALUE;
            } else {
                l34Var = new l34(this, sr0Var);
            }
        } else {
            l34Var = new l34(this, sr0Var);
        }
        Object obj = l34Var.c;
        int i2 = l34Var.e;
        zo0 zo0Var2 = this.b;
        if (i2 == 0) {
            go7.D(obj);
            l34Var.b = zo0Var2;
            l34Var.a = z;
            l34Var.e = 1;
            Object objB = zo0Var2.b.b(l34Var);
            kt0 kt0Var = kt0.a;
            if (objB == kt0Var) {
                return kt0Var;
            }
            zo0Var = zo0Var2;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = l34Var.a;
            zo0Var = l34Var.b;
            go7.D(obj);
        }
        try {
            if (boVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            j34 j34Var = (j34) lh0.J0(boVar);
            if (z) {
                j34Var.getClass();
                if (boVar.isEmpty()) {
                    ey9.r(zo0Var2, "END TRANSACTION");
                } else {
                    ey9.r(zo0Var2, "RELEASE SAVEPOINT '" + j34Var.a + '\'');
                }
            } else if (boVar.isEmpty()) {
                ey9.r(zo0Var2, "ROLLBACK TRANSACTION");
            } else {
                ey9.r(zo0Var2, "ROLLBACK TRANSACTION TO SAVEPOINT '" + j34Var.a + '\'');
            }
            lq5 lq5Var = lq5.a;
            zo0Var.c(null);
            return lq5Var;
        } catch (Throwable th) {
            zo0Var.c(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0089 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object] */
    public final Object g(nj5 nj5Var, t22 t22Var, sr0 sr0Var) throws Throwable {
        m34 m34Var;
        SQLException e;
        Throwable th;
        if (sr0Var instanceof m34) {
            m34Var = (m34) sr0Var;
            int i = m34Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                m34Var.f = i - Integer.MIN_VALUE;
            } else {
                m34Var = new m34(this, sr0Var);
            }
        } else {
            m34Var = new m34(this, sr0Var);
        }
        Object objInvoke = m34Var.d;
        int i2 = m34Var.f;
        boolean z = true;
        kt0 kt0Var = kt0.a;
        try {
            if (i2 == 0) {
                go7.D(objInvoke);
                if (nj5Var == null) {
                    nj5Var = nj5.a;
                }
                m34Var.a = t22Var;
                m34Var.f = 1;
                if (e(nj5Var, m34Var) != kt0Var) {
                }
                return kt0Var;
            }
            if (i2 == 1) {
                t22Var = (t22) m34Var.a;
                go7.D(objInvoke);
            } else {
                if (i2 != 2) {
                    if (i2 == 3 || i2 == 4) {
                        Object obj = m34Var.a;
                        go7.D(objInvoke);
                        return obj;
                    }
                    if (i2 != 5) {
                        zb1.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = m34Var.b;
                    th = (Throwable) m34Var.a;
                    try {
                        go7.D(objInvoke);
                        throw th;
                    } catch (SQLException e2) {
                        e = e2;
                        if (th != null) {
                            throw e;
                        }
                        m56.e(th, e);
                        throw th;
                    }
                }
                z = m34Var.c;
                go7.D(objInvoke);
            }
            m34Var.a = objInvoke;
            m34Var.f = 3;
            this = f(z, m34Var);
            if (this != kt0Var) {
                return kt0Var;
            }
            return objInvoke;
            ay3 ay3Var = new ay3(this, (byte) 1);
            m34Var.a = null;
            m34Var.c = true;
            m34Var.f = 2;
            objInvoke = t22Var.invoke(ay3Var, m34Var);
            if (objInvoke != kt0Var) {
                m34Var.a = objInvoke;
                m34Var.f = 3;
                this = f(z, m34Var);
                if (this != kt0Var) {
                    return objInvoke;
                }
            }
            return kt0Var;
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    m34Var.a = th;
                    m34Var.b = th3;
                    m34Var.f = 5;
                    if (this.f(false, m34Var) != kt0Var) {
                        throw th3;
                    }
                } catch (SQLException e3) {
                    e = e3;
                    th = th3;
                    if (th != null) {
                        throw e;
                    }
                    m56.e(th, e);
                    throw th;
                }
            }
        }
    }
}
