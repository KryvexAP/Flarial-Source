package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o51 implements u51, ka5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ o51(wi6 wi6Var, Iterable iterable, dx dxVar, long j) {
        this.a = (byte) 2;
        this.b = wi6Var;
        this.e = iterable;
        this.d = dxVar;
        this.c = j;
    }

    @Override // defpackage.u51
    public ScheduledFuture a(i42 i42Var) {
        byte b = this.a;
        Object obj = this.d;
        long j = this.c;
        Object obj2 = this.e;
        t51 t51Var = (t51) this.b;
        switch (b) {
            case 0:
                return t51Var.b.schedule(new r51(t51Var, (Runnable) obj2, i42Var, (byte) 1), j, (TimeUnit) obj);
            default:
                return t51Var.b.schedule(new s51(t51Var, (Callable) obj2, i42Var, (byte) 0), j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.ka5
    public Object execute() {
        wi6 wi6Var = (wi6) this.b;
        Iterable iterable = (Iterable) this.e;
        dx dxVar = (dx) this.d;
        xk4 xk4Var = (xk4) wi6Var.c;
        xk4Var.getClass();
        if (iterable.iterator().hasNext()) {
            String strConcat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(xk4.l(iterable));
            SQLiteDatabase sQLiteDatabaseD = xk4Var.d();
            sQLiteDatabaseD.beginTransaction();
            try {
                sQLiteDatabaseD.compileStatement(strConcat).execute();
                Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                try {
                    Cursor cursor = cursorRawQuery;
                    while (cursor.moveToNext()) {
                        xk4Var.j(cursor.getInt(0), vy2.MAX_RETRIES_REACHED, cursor.getString(1));
                    }
                    cursorRawQuery.close();
                    sQLiteDatabaseD.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                    sQLiteDatabaseD.setTransactionSuccessful();
                    sQLiteDatabaseD.endTransaction();
                } catch (Throwable th) {
                    cursorRawQuery.close();
                    throw th;
                }
            } catch (Throwable th2) {
                sQLiteDatabaseD.endTransaction();
                throw th2;
            }
        }
        xk4Var.h(new tk4(((kg0) wi6Var.g).c() + this.c, dxVar));
        return null;
    }

    public /* synthetic */ o51(t51 t51Var, Object obj, long j, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = t51Var;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }
}
