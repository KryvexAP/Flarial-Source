package defpackage;

import android.content.Context;
import android.content.Intent;
import com.mbridge.msdk.MBridgeConstans;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class wi4 {
    public boolean a;
    public final mz0 b;
    public final List c;
    public final oo0 d;
    public final g95 e;
    public d95 f;

    public wi4(mz0 mz0Var, ti4 ti4Var, ob obVar) {
        int i;
        oo0 so0Var;
        bj4 bj4Var = mz0Var.g;
        f95 f95Var = mz0Var.c;
        sk4 sk4Var = mz0Var.t;
        String str = mz0Var.b;
        this.b = mz0Var;
        List list = mz0Var.e;
        this.c = list == null ? hg1.a : list;
        g95 g95VarC = null;
        if (sk4Var != null) {
            this.e = null;
            if (sk4Var.p()) {
                so0Var = new iy3(new bf7(this, sk4Var), str == null ? ":memory:" : str, obVar);
            } else if (str == null) {
                so0Var = new so0(new bf7(this, sk4Var));
            } else {
                bf7 bf7Var = new bf7(this, sk4Var);
                int iOrdinal = bj4Var.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + bj4Var + '\'').toString());
                    }
                    i = 4;
                }
                int iOrdinal2 = bj4Var.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + bj4Var + '\'').toString());
                }
                so0Var = new so0(bf7Var, str, i);
            }
            this.d = so0Var;
        } else {
            if (f95Var == null) {
                zb1.l("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            Context context = mz0Var.a;
            context.getClass();
            g95VarC = f95Var.c(new e95(context, str, new ui4(this), false, false));
            this.e = g95VarC;
            this.d = new iy3(new qj4(g95VarC), str == null ? ":memory:" : str, obVar);
        }
        boolean z = bj4Var == bj4.c;
        if (g95VarC != null) {
            g95VarC.setWriteAheadLoggingEnabled(z);
        }
    }

    public final void a(rk4 rk4Var) throws Throwable {
        mz0 mz0Var = this.b;
        bj4 bj4Var = mz0Var.g;
        bj4 bj4Var2 = bj4.c;
        if (bj4Var == bj4Var2) {
            ey9.r(rk4Var, "PRAGMA journal_mode = WAL");
        } else {
            ey9.r(rk4Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (mz0Var.g == bj4Var2) {
            ey9.r(rk4Var, "PRAGMA synchronous = NORMAL");
        } else {
            ey9.r(rk4Var, "PRAGMA synchronous = FULL");
        }
        yk4 yk4VarI0 = rk4Var.i0("PRAGMA busy_timeout");
        try {
            yk4VarI0.e0();
            long j = yk4VarI0.getLong(0);
            za6.h(yk4VarI0, null);
            if (j < 3000) {
                ey9.r(rk4Var, "PRAGMA busy_timeout = 3000");
            }
            yk4 yk4VarI1 = rk4Var.i0("PRAGMA user_version");
            try {
                yk4VarI1.e0();
                int i = (int) yk4VarI1.getLong(0);
                za6.h(yk4VarI1, null);
                if (i != -1) {
                    ey9.r(rk4Var, "BEGIN EXCLUSIVE TRANSACTION");
                    try {
                        if (i == 0) {
                            b(rk4Var);
                            throw null;
                        }
                        c(rk4Var, i, -1);
                        throw null;
                    } catch (Throwable th) {
                        Throwable thB = gh4.b(new fh4(th));
                        if (thB != null) {
                            ey9.r(rk4Var, "ROLLBACK TRANSACTION");
                            throw thB;
                        }
                    }
                }
                d(rk4Var);
                throw null;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    za6.h(yk4VarI1, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                za6.h(yk4VarI0, th4);
                throw th5;
            }
        }
    }

    public final void b(rk4 rk4Var) {
        rk4Var.getClass();
        yk4 yk4VarI0 = rk4Var.i0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            if (yk4VarI0.e0()) {
                int i = (yk4VarI0.getLong(0) > 0L ? 1 : (yk4VarI0.getLong(0) == 0L ? 0 : -1));
            }
            za6.h(yk4VarI0, null);
            throw new IllegalStateException("NOP delegate should never be called");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                za6.h(yk4VarI0, th);
                throw th2;
            }
        }
    }

    public final void c(rk4 rk4Var, int i, int i2) {
        rk4Var.getClass();
        mz0 mz0Var = this.b;
        if (su0.t(mz0Var.d, i, i2) != null) {
            throw new IllegalStateException("NOP delegate should never be called");
        }
        if (su0.G(mz0Var, i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (!mz0Var.s) {
            throw new IllegalStateException("NOP delegate should never be called");
        }
        yk4 yk4VarI0 = rk4Var.i0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
        try {
            dw2 dw2VarM = mh0.m();
            while (yk4VarI0.e0()) {
                String strX = yk4VarI0.X(0);
                if (!p65.q0(strX, "sqlite_", false) && !strX.equals("android_metadata")) {
                    dw2VarM.add(new mw3(strX, Boolean.valueOf(nl2.c(yk4VarI0.X(1), MBridgeConstans.DYNAMIC_VIEW_KEY_VIEW))));
                }
            }
            dw2 dw2VarE = mh0.e(dw2VarM);
            za6.h(yk4VarI0, null);
            ListIterator listIterator = dw2VarE.listIterator(0);
            while (true) {
                u82 u82Var = (u82) listIterator;
                if (!u82Var.hasNext()) {
                    break;
                }
                mw3 mw3Var = (mw3) u82Var.next();
                String str = (String) mw3Var.a;
                if (((Boolean) mw3Var.b).booleanValue()) {
                    ey9.r(rk4Var, "DROP VIEW IF EXISTS `" + str + '`');
                } else {
                    ey9.r(rk4Var, "DROP TABLE IF EXISTS `" + str + '`');
                }
            }
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                ((zi4) it.next()).getClass();
                if (rk4Var instanceof c95) {
                    ((c95) rk4Var).a.getClass();
                }
            }
            throw new IllegalStateException("NOP delegate should never be called");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                za6.h(yk4VarI0, th);
                throw th2;
            }
        }
    }

    public final void d(rk4 rk4Var) {
        rk4Var.getClass();
        yk4 yk4VarI0 = rk4Var.i0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = yk4VarI0.e0() && yk4VarI0.getLong(0) != 0;
            za6.h(yk4VarI0, null);
            if (z) {
                yk4 yk4VarI1 = rk4Var.i0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strX = yk4VarI1.e0() ? yk4VarI1.X(0) : null;
                    za6.h(yk4VarI1, null);
                    if (!"".equals(strX) && !"".equals(strX)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: , found: " + strX).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        za6.h(yk4VarI1, th);
                        throw th2;
                    }
                }
            } else {
                ey9.r(rk4Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    throw new IllegalStateException("NOP delegate should never be called");
                } catch (Throwable th3) {
                    Throwable thB = gh4.b(new fh4(th3));
                    if (thB != null) {
                        ey9.r(rk4Var, "ROLLBACK TRANSACTION");
                        throw thB;
                    }
                }
            }
            throw new IllegalStateException("NOP delegate should never be called");
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                za6.h(yk4VarI0, th4);
                throw th5;
            }
        }
    }

    public wi4(mz0 mz0Var, a0 a0Var, ob obVar) {
        bj4 bj4Var = mz0Var.g;
        this.b = mz0Var;
        List list = mz0Var.e;
        hg1 hg1Var = hg1.a;
        this.c = list == null ? hg1Var : list;
        ArrayList arrayListH0 = lh0.H0(list == null ? hg1Var : list, new vi4(new a0((Object) this, (byte) 28)));
        Context context = mz0Var.a;
        String str = mz0Var.b;
        f95 f95Var = mz0Var.c;
        mx3 mx3Var = mz0Var.d;
        boolean z = mz0Var.f;
        Executor executor = mz0Var.h;
        Executor executor2 = mz0Var.i;
        Intent intent = mz0Var.j;
        boolean z2 = mz0Var.k;
        boolean z3 = mz0Var.l;
        Set set = mz0Var.m;
        String str2 = mz0Var.n;
        File file = mz0Var.o;
        Callable callable = mz0Var.p;
        List list2 = mz0Var.q;
        List list3 = mz0Var.r;
        boolean z4 = mz0Var.s;
        sk4 sk4Var = mz0Var.t;
        zs0 zs0Var = mz0Var.u;
        context.getClass();
        executor.getClass();
        executor2.getClass();
        g95 g95Var = (g95) a0Var.invoke(new mz0(context, str, f95Var, mx3Var, arrayListH0, z, bj4Var, executor, executor2, intent, z2, z3, set, str2, file, callable, list2, list3, z4, sk4Var, zs0Var));
        this.e = g95Var;
        qj4 qj4Var = new qj4(g95Var);
        String str3 = mz0Var.b;
        this.d = new iy3(qj4Var, str3 == null ? ":memory:" : str3, obVar);
        boolean z5 = bj4Var == bj4.c;
        if (g95Var != null) {
            g95Var.setWriteAheadLoggingEnabled(z5);
        }
    }
}
