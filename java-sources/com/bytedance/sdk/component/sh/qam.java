package com.bytedance.sdk.component.sh;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.gow.lej;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam implements com.bytedance.sdk.component.sh.nf {
    private final Context qam;
    private final Object nf = new Object();
    private SQLiteDatabase lej = null;
    private C0058qam sh = null;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class nf extends AbstractCursor {
        private nf() {
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String[] getColumnNames() {
            return new String[0];
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getCount() {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public double getDouble(int i) {
            return 0.0d;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public float getFloat(int i) {
            return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public int getInt(int i) {
            return 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public long getLong(int i) {
            return 0L;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public short getShort(int i) {
            return (short) 0;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public String getString(int i) {
            return null;
        }

        @Override // android.database.AbstractCursor, android.database.Cursor
        public boolean isNull(int i) {
            return true;
        }
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.component.sh.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0058qam extends SQLiteOpenHelper {
        public C0058qam(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, qam.this.sh());
            setWriteAheadLoggingEnabled(qam.this.jdl());
        }

        private ArrayList<String> lej(SQLiteDatabase sQLiteDatabase) {
            ArrayList<String> arrayList = new ArrayList<>();
            Cursor cursorRawQuery = null;
            try {
                cursorRawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
                if (cursorRawQuery != null) {
                    while (cursorRawQuery.moveToNext()) {
                        String string = cursorRawQuery.getString(0);
                        if (!"android_metadata".equals(string) && !"sqlite_sequence".equals(string)) {
                            arrayList.add(string);
                        }
                    }
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                    return arrayList;
                }
            } catch (Throwable th) {
                try {
                    lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg==", "V+c+gSeeXcaCRtJO", 247);
                } finally {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                }
            }
            return arrayList;
        }

        private void nf(SQLiteDatabase sQLiteDatabase) {
            Iterator<String> it = lej(sQLiteDatabase).iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
            }
        }

        private void qam(SQLiteDatabase sQLiteDatabase) {
            try {
                nf(sQLiteDatabase);
                qam.this.nf(sQLiteDatabase);
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg==", "SesvgAqwbQ==", 220);
                vpf.lej(qam.this.qam(), th.getMessage());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            super.onConfigure(sQLiteDatabase);
            qam.this.qam(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                qam.this.nf(sQLiteDatabase);
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg==", "VOAOhwa9fcI=", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384);
                vpf.lej(qam.this.qam(), th.getMessage());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            try {
                qam(sQLiteDatabase);
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg==", "VOAJmhSybtWBTtI=", CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256);
                vpf.lej(qam.this.qam(), th.getMessage());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            try {
                if (i > i2) {
                    qam(sQLiteDatabase);
                    return;
                }
                qam.this.nf(sQLiteDatabase);
                qam.this.qam();
                qam.this.qam(sQLiteDatabase, i, i2);
            } catch (Throwable th) {
                lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJPyDWhPFrsLIYGk3nCjmLSUZwUsg==", "VOAYhQSuaMOF", 210);
                qam(sQLiteDatabase);
                vpf.lej(qam.this.qam(), th.getMessage());
            }
        }
    }

    public qam(Context context) {
        this.qam = context;
    }

    private synchronized void qgq() {
        try {
            synchronized (this.nf) {
                try {
                    SQLiteDatabase sQLiteDatabase = this.lej;
                    if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                        C0058qam c0058qam = new C0058qam(this.qam, lej());
                        this.sh = c0058qam;
                        SQLiteDatabase writableDatabase = c0058qam.getWritableDatabase();
                        this.lej = writableDatabase;
                        writableDatabase.setLockingEnabled(false);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "WOYolgiYS+6TZcdYgg==", 63);
            vpf.lej(qam(), th2.getMessage());
        }
    }

    public boolean jdl() {
        return false;
    }

    public String lej() {
        if (jgs.qam(this.qam)) {
            return nf() + ".db";
        }
        return nf() + "_" + jgs.lej(this.qam) + ".db";
    }

    @Override // com.bytedance.sdk.component.sh.nf
    public synchronized long nf(String str, String str2, ContentValues contentValues) {
        long jInsertWithOnConflict;
        try {
            qgq();
            jInsertWithOnConflict = this.lej.insertWithOnConflict(str, str2, contentValues, 5);
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "UuA+kBGoRtWyT8dRjRKl", CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA);
            vpf.lej(qam(), e.getMessage());
            jInsertWithOnConflict = -1;
        }
        return jInsertWithOnConflict;
    }

    public abstract String nf();

    public abstract void nf(SQLiteDatabase sQLiteDatabase);

    public SQLiteOpenHelper no() {
        qgq();
        return this.sh;
    }

    @Override // com.bytedance.sdk.component.sh.nf
    public synchronized Cursor qam(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
        Cursor nfVar;
        try {
            qgq();
            nfVar = this.lej.query(str, strArr, str2, strArr2, str3, str4, str5);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "Svsohxo=", CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
            vpf.lej(qam(), th.getMessage());
            nfVar = new nf();
        }
        return nfVar;
    }

    public abstract String qam();

    public abstract void qam(SQLiteDatabase sQLiteDatabase, int i, int i2);

    public abstract int sh();

    @Override // com.bytedance.sdk.component.sh.nf
    public synchronized SQLiteDatabase wc() {
        qgq();
        return this.lej;
    }

    public void qam(SQLiteDatabase sQLiteDatabase) {
    }

    public void qam(SQLiteDatabase sQLiteDatabase, String str) {
        try {
            sQLiteDatabase.execSQL(str);
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "XvYoljC9b8I=", 97);
            vpf.lej("DBHelper", th.getMessage());
        }
    }

    @Override // com.bytedance.sdk.component.sh.nf
    public synchronized int qam(String str, ContentValues contentValues, String str2, String[] strArr) {
        int iUpdate;
        try {
            qgq();
            iUpdate = this.lej.update(str, contentValues, str2, strArr);
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "Tv4plBe5", 122);
            vpf.lej(qam(), e.getMessage());
            iUpdate = 0;
        }
        return iUpdate;
    }

    @Override // com.bytedance.sdk.component.sh.nf
    public synchronized long qam(String str, String str2, ContentValues contentValues) {
        long jReplace;
        try {
            qgq();
            jReplace = this.lej.replace(str, str2, contentValues);
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "UuA+kBGo", 135);
            vpf.lej(qam(), e.getMessage());
            jReplace = -1;
        }
        return jReplace;
    }

    @Override // com.bytedance.sdk.component.sh.nf
    public synchronized int qam(String str, String str2, String[] strArr) {
        int iDelete;
        try {
            qgq();
            iDelete = this.lej.delete(str, str2, strArr);
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4gT", "ee8+kCe+QcKMWtJP", "X+shkBe5", CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384);
            vpf.lej(qam(), e.getMessage());
            iDelete = 0;
        }
        return iDelete;
    }
}
