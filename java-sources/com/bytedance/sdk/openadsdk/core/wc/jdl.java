package com.bytedance.sdk.openadsdk.core.wc;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.openadsdk.core.xp;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.Primes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static final Object lej = new Object();
    private Context nf;
    private lej qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class nf extends AbstractCursor {
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

    public jdl(Context context) {
        try {
            this.nf = context == null ? xp.qam() : context.getApplicationContext();
            if (this.qam == null) {
                this.qam = new lej();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWA==", "B+cjnBfi", 39);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Context lej() {
        Context context = this.nf;
        return context == null ? xp.qam() : context;
    }

    public lej qam() {
        return this.qam;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class lej implements com.bytedance.sdk.component.sh.nf {
        private SQLiteDatabase nf = null;

        public lej() {
        }

        private synchronized void qam() {
            qam qamVar;
            try {
                synchronized (jdl.lej) {
                    try {
                        SQLiteDatabase sQLiteDatabase = this.nf;
                        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                            if (jgs.qam(jdl.this.lej())) {
                                jdl jdlVar = jdl.this;
                                qamVar = jdlVar.new qam(jdlVar.lej(), "pag_business.db");
                            } else {
                                jdl jdlVar2 = jdl.this;
                                qamVar = jdlVar2.new qam(jdlVar2.lej(), "pag_business_" + jgs.lej(jdl.this.lej()) + ".db");
                            }
                            SQLiteDatabase writableDatabase = qamVar.getWritableDatabase();
                            this.nf = writableDatabase;
                            writableDatabase.setLockingEnabled(false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS", "WOYolgiYS+6TZcdYgg==", 65);
                th2.getMessage();
                if (nf()) {
                    throw th2;
                }
            }
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public synchronized long nf(String str, String str2, ContentValues contentValues) {
            try {
                qam();
                SQLiteDatabase sQLiteDatabase = this.nf;
                if (sQLiteDatabase == null) {
                    return -1L;
                }
                return sQLiteDatabase.insertWithOnConflict(str, str2, contentValues, 5);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS", "UuA+kBGoRtWyT8dRjRKl", CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
                e.getMessage();
                return -1L;
            }
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public SQLiteDatabase wc() {
            qam();
            return this.nf;
        }

        private synchronized boolean nf() {
            SQLiteDatabase sQLiteDatabase = this.nf;
            return sQLiteDatabase != null && sQLiteDatabase.inTransaction();
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public synchronized Cursor qam(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            Cursor cursorQuery;
            try {
                qam();
                cursorQuery = this.nf.query(str, strArr, str2, strArr2, str3, str4, str5);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS", "Svsohxo=", 106);
                th.getMessage();
                nf nfVar = new nf();
                if (nf()) {
                    throw th;
                }
                cursorQuery = nfVar;
            }
            return cursorQuery;
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public synchronized int qam(String str, ContentValues contentValues, String str2, String[] strArr) {
            int iUpdate;
            try {
                qam();
                iUpdate = this.nf.update(str, contentValues, str2, strArr);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS", "Tv4plBe5", 124);
                e.getMessage();
                if (nf()) {
                    throw e;
                }
                iUpdate = 0;
            }
            return iUpdate;
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public synchronized long qam(String str, String str2, ContentValues contentValues) {
            long jReplace;
            try {
                qam();
                jReplace = this.nf.replace(str, str2, contentValues);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS", "UuA+kBGo", 141);
                e.getMessage();
                if (nf()) {
                    throw e;
                }
                jReplace = -1;
            }
            return jReplace;
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public synchronized int qam(String str, String str2, String[] strArr) {
            int iDelete;
            try {
                qam();
                iDelete = this.nf.delete(str, str2, strArr);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJNwlSKRBFL6KLECqGjFgVnS", "X+shkBe5", 173);
                e.getMessage();
                if (nf()) {
                    throw e;
                }
                iDelete = 0;
            }
            return iDelete;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam extends SQLiteOpenHelper {
        final Context qam;

        public qam(Context context, String str) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, 2);
            this.qam = context;
        }

        private ArrayList<String> nf(SQLiteDatabase sQLiteDatabase) {
            ArrayList<String> arrayList = new ArrayList<>();
            Cursor cursorRawQuery = null;
            try {
                try {
                    cursorRawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
                    if (cursorRawQuery != null) {
                        while (cursorRawQuery.moveToNext()) {
                            String string = cursorRawQuery.getString(0);
                            if (!string.equals("android_metadata") && !string.equals("sqlite_sequence")) {
                                arrayList.add(string);
                            }
                        }
                    }
                    if (cursorRawQuery != null) {
                        return arrayList;
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg==", "V+c+gSeeXcaCRtJO", 301);
                }
                return arrayList;
            } finally {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
            }
        }

        private void qam(SQLiteDatabase sQLiteDatabase) {
            ArrayList<String> arrayListNf = nf(sQLiteDatabase);
            if (arrayListNf == null || arrayListNf.size() <= 0) {
                return;
            }
            Iterator<String> it = arrayListNf.iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                qam(sQLiteDatabase, this.qam);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg==", "VOAOhwa9fcI=", Primes.SMALL_FACTOR_LIMIT);
                th.getMessage();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i > i2) {
                try {
                    qam(sQLiteDatabase);
                    qam(sQLiteDatabase, jdl.this.nf);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg==", "VOAJmhSybtWBTtI=", 236);
                    th.getMessage();
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            try {
                if (i <= i2) {
                    qam(sQLiteDatabase, jdl.this.nf);
                } else {
                    qam(sQLiteDatabase);
                    qam(sQLiteDatabase, jdl.this.nf);
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "b9oJtyu5ZdeFWJN5jQWhKlr9KL0GsHnCkg==", "VOAYhQSuaMOF", 259);
            }
        }

        private void qam(SQLiteDatabase sQLiteDatabase, Context context) {
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qgq());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.cd.qam.qam.nf.xi());
        }
    }
}
