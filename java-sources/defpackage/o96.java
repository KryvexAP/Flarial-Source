package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class o96 extends SQLiteOpenHelper implements cc6 {
    public static final /* synthetic */ int b = 0;
    public final ConcurrentHashMap a;

    /* JADX WARN: Illegal instructions before constructor call */
    public o96(Context context, ca6 ca6Var, t86 t86Var) {
        StringBuilder sbO = jm3.o("events_" + t86Var.sh(), "_");
        sbO.append(mh0.O());
        super(context, sbO.toString(), (SQLiteDatabase.CursorFactory) null, 2);
        this.a = ca6Var.c;
        setWriteAheadLoggingEnabled(t86Var.no());
    }

    public static void c(SQLiteDatabase sQLiteDatabase, ConcurrentHashMap concurrentHashMap) {
        for (hb6 hb6Var : concurrentHashMap.values()) {
            try {
                sQLiteDatabase.execSQL(hb6Var.c.sh());
                String strJdl = hb6Var.c.jdl();
                String str = "CREATE INDEX IF NOT EXISTS idx_" + strJdl + "_data_id ON " + strJdl + " (data_id);";
                String str2 = "CREATE INDEX IF NOT EXISTS idx_" + strJdl + "_create_time ON " + strJdl + " (create_time);";
                sQLiteDatabase.execSQL(str);
                sQLiteDatabase.execSQL(str2);
                sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS idx_" + strJdl + "_priority ON " + strJdl + " (priority);");
            } catch (Exception unused) {
            }
        }
    }

    public final void b(SQLiteDatabase sQLiteDatabase) {
        Iterator it = this.a.values().iterator();
        while (it.hasNext()) {
            try {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(String.valueOf(((hb6) it.next()).c.jdl())));
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        super.onConfigure(sQLiteDatabase);
        try {
            if (sQLiteDatabase.isWriteAheadLoggingEnabled()) {
                sQLiteDatabase.execSQL("PRAGMA synchronous = NORMAL;");
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        c(sQLiteDatabase, this.a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i > i2) {
            b(sQLiteDatabase);
            c(sQLiteDatabase, this.a);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        ConcurrentHashMap concurrentHashMap = this.a;
        if (i > i2) {
            b(sQLiteDatabase);
        } else if (i == 1) {
            try {
                Iterator it = concurrentHashMap.values().iterator();
                while (it.hasNext()) {
                    sQLiteDatabase.execSQL("ALTER TABLE " + ((hb6) it.next()).c.jdl() + " ADD COLUMN cypher_type INTEGER DEFAULT 0;");
                }
            } catch (Exception unused) {
                b(sQLiteDatabase);
            }
        }
        c(sQLiteDatabase, concurrentHashMap);
    }
}
