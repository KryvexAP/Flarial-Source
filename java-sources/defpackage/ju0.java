package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ju0 implements z41, vk4, ka5 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ju0(long j, Object obj, Object obj2) {
        this.a = obj;
        this.c = obj2;
        this.b = j;
    }

    @Override // defpackage.vk4
    public Object apply(Object obj) {
        String str = (String) this.a;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        byte b = ((vy2) this.c).a;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(b)});
        try {
            boolean z = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j = this.b;
            if (z) {
                sQLiteDatabase.execSQL(jm3.f(j, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(b)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(b));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.z41
    public void e(m84 m84Var) {
        ((iu0) m84Var.get()).prepareNativeSession((String) this.a, "Crashlytics Android SDK/20.1.0", this.b, (yw) this.c);
    }

    @Override // defpackage.ka5
    public Object execute() {
        wi6 wi6Var = (wi6) this.a;
        dx dxVar = (dx) this.c;
        xk4 xk4Var = (xk4) wi6Var.c;
        long jC = ((kg0) wi6Var.g).c() + this.b;
        xk4Var.getClass();
        xk4Var.h(new tk4(jC, dxVar));
        return null;
    }

    public /* synthetic */ ju0(String str, long j, yw ywVar) {
        this.a = str;
        this.b = j;
        this.c = ywVar;
    }
}
