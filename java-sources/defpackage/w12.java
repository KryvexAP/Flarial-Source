package defpackage;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class w12 extends SQLiteOpenHelper {
    public static final /* synthetic */ int h = 0;
    public final Context a;
    public final lo8 b;
    public final lq c;
    public final boolean d;
    public boolean e;
    public final d64 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w12(Context context, String str, final lo8 lo8Var, final lq lqVar, boolean z) {
        String string;
        super(context, str, null, lqVar.b, new DatabaseErrorHandler() { // from class: t12
            @Override // android.database.DatabaseErrorHandler
            public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                int i = w12.h;
                sQLiteDatabase.getClass();
                lo8 lo8Var2 = lo8Var;
                s12 s12Var = (s12) lo8Var2.b;
                if (s12Var == null || !s12Var.a.equals(sQLiteDatabase)) {
                    s12Var = new s12(sQLiteDatabase);
                    lo8Var2.b = s12Var;
                }
                SQLiteDatabase sQLiteDatabase2 = s12Var.a;
                lqVar.getClass();
                Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + s12Var + ".path");
                if (!sQLiteDatabase2.isOpen()) {
                    String path = sQLiteDatabase2.getPath();
                    if (path != null) {
                        lq.b(path);
                        return;
                    }
                    return;
                }
                List<Pair<String, String>> attachedDbs = null;
                try {
                    try {
                        attachedDbs = sQLiteDatabase2.getAttachedDbs();
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object obj = ((Pair) it.next()).second;
                                obj.getClass();
                                lq.b((String) obj);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                lq.b(path2);
                            }
                        }
                    }
                } catch (SQLiteException unused) {
                }
                try {
                    s12Var.close();
                } catch (IOException unused2) {
                }
                if (attachedDbs != null) {
                    return;
                }
            }
        });
        context.getClass();
        lqVar.getClass();
        this.a = context;
        this.b = lo8Var;
        this.c = lqVar;
        this.d = z;
        if (str == null) {
            string = UUID.randomUUID().toString();
            string.getClass();
        } else {
            string = str;
        }
        this.f = new d64(context.getCacheDir(), string, false);
    }

    public final d95 b(boolean z) {
        d64 d64Var = this.f;
        try {
            d64Var.a((this.g || getDatabaseName() == null) ? false : true);
            this.e = false;
            SQLiteDatabase sQLiteDatabaseD = d(z);
            if (!this.e) {
                return c(sQLiteDatabaseD);
            }
            close();
            return b(z);
        } finally {
            d64Var.b();
        }
    }

    public final s12 c(SQLiteDatabase sQLiteDatabase) {
        lo8 lo8Var = this.b;
        s12 s12Var = (s12) lo8Var.b;
        if (s12Var != null && s12Var.a.equals(sQLiteDatabase)) {
            return s12Var;
        }
        s12 s12Var2 = new s12(sQLiteDatabase);
        lo8Var.b = s12Var2;
        return s12Var2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final void close() {
        d64 d64Var = this.f;
        try {
            d64Var.a(d64Var.a);
            super.close();
            this.b.b = null;
            this.g = false;
        } finally {
            d64Var.b();
        }
    }

    public final SQLiteDatabase d(boolean z) throws Throwable {
        SQLiteDatabase readableDatabase;
        SQLiteDatabase readableDatabase2;
        File parentFile;
        String databaseName = getDatabaseName();
        boolean z2 = this.g;
        Context context = this.a;
        if (databaseName != null && !z2 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
            }
        }
        try {
            if (z) {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase3 = getReadableDatabase();
            readableDatabase3.getClass();
            return readableDatabase3;
        } catch (Throwable unused) {
            try {
                Thread.sleep(500L);
            } catch (InterruptedException unused2) {
            }
            try {
                if (z) {
                    readableDatabase2 = getWritableDatabase();
                    readableDatabase2.getClass();
                } else {
                    readableDatabase2 = getReadableDatabase();
                    readableDatabase2.getClass();
                }
                return readableDatabase2;
            } catch (Throwable th) {
                th = th;
                if (th instanceof u12) {
                    u12 u12Var = (u12) th;
                    int iOrdinal = u12Var.a.ordinal();
                    th = u12Var.b;
                    if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                        throw th;
                    }
                    if (iOrdinal != 4) {
                        zb1.c();
                        return null;
                    }
                    if (!(th instanceof SQLiteException)) {
                        throw th;
                    }
                }
                if (!(th instanceof SQLiteException) || databaseName == null || !this.d) {
                    throw th;
                }
                context.deleteDatabase(databaseName);
                try {
                    if (z) {
                        readableDatabase = getWritableDatabase();
                        readableDatabase.getClass();
                    } else {
                        readableDatabase = getReadableDatabase();
                        readableDatabase.getClass();
                    }
                    return readableDatabase;
                } catch (u12 e) {
                    throw e.b;
                }
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        boolean z = this.e;
        lq lqVar = this.c;
        if (!z && lqVar.b != sQLiteDatabase.getVersion()) {
            sQLiteDatabase.setMaxSqlCacheSize(1);
        }
        try {
            lqVar.e(c(sQLiteDatabase));
        } catch (Throwable th) {
            throw new u12(v12.a, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        try {
            this.c.f(c(sQLiteDatabase));
        } catch (Throwable th) {
            throw new u12(v12.b, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.g(c(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new u12(v12.d, th);
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.getClass();
        if (!this.e) {
            try {
                this.c.h(c(sQLiteDatabase));
            } catch (Throwable th) {
                throw new u12(v12.e, th);
            }
        }
        this.g = true;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        sQLiteDatabase.getClass();
        this.e = true;
        try {
            this.c.i(c(sQLiteDatabase), i, i2);
        } catch (Throwable th) {
            throw new u12(v12.c, th);
        }
    }
}
