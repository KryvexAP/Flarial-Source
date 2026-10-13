package com.bytedance.sdk.openadsdk.core;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.applovin.shadow.okhttp3.internal.http.StatusLine;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
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

    public no(Context context) {
        try {
            this.nf = context == null ? xp.qam() : context.getApplicationContext();
            if (this.qam == null) {
                this.qam = new lej();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNU=", "B+cjnBfi", 49);
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
                synchronized (no.lej) {
                    try {
                        SQLiteDatabase sQLiteDatabase = this.nf;
                        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
                            if (com.bytedance.sdk.component.utils.jgs.qam(no.this.lej())) {
                                no noVar = no.this;
                                qamVar = noVar.new qam(noVar.lej(), "ttopensdk.db");
                            } else {
                                no noVar2 = no.this;
                                qamVar = noVar2.new qam(noVar2.lej(), "ttopensdk_" + com.bytedance.sdk.component.utils.jgs.lej(no.this.lej()) + ".db");
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
                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ==", "WOYolgiYS+6TZcdYgg==", 75);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", th2.getMessage());
                if (nf()) {
                    throw th2;
                }
            }
        }

        @Override // com.bytedance.sdk.component.sh.nf
        public synchronized long nf(String str, String str2, ContentValues contentValues) {
            long jInsertWithOnConflict;
            try {
                qam();
                jInsertWithOnConflict = this.nf.insertWithOnConflict(str, str2, contentValues, 5);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ==", "UuA+kBGoRtWyT8dRjRKl", CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", e.getMessage());
                if (nf()) {
                    throw e;
                }
                jInsertWithOnConflict = -1;
            }
            return jInsertWithOnConflict;
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
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ==", "Svsohxo=", 116);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", th.getMessage());
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
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ==", "Tv4plBe5", 134);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", e.getMessage());
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
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ==", "UuA+kBGo", CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", e.getMessage());
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
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEZ85uvT2pPF7KLIECvmjUhQ==", "X+shkBe5", CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", e.getMessage());
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
            super(context, str, (SQLiteDatabase.CursorFactory) null, 12);
            this.qam = context;
        }

        private void lej(SQLiteDatabase sQLiteDatabase) {
            ArrayList<String> arrayListSh = sh(sQLiteDatabase);
            if (arrayListSh == null || arrayListSh.size() <= 0) {
                return;
            }
            Iterator<String> it = arrayListSh.iterator();
            while (it.hasNext()) {
                sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
            }
        }

        private void nf(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.core.oe.qam.lej.sh());
        }

        private void qam(SQLiteDatabase sQLiteDatabase, Context context) {
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.sh.qam());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.dvi.lej());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.rmk.qam());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.qi.qam());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.gow.nf.qam());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.bb.lej());
            sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.qam.nf.nf.lej());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.core.oe.qam.lej.lej());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.qz.qam());
        }

        private ArrayList<String> sh(SQLiteDatabase sQLiteDatabase) {
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
                    com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs=", "V+c+gSeeXcaCRtJO", 368);
                }
                return arrayList;
            } finally {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            try {
                qam(sQLiteDatabase, this.qam);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs=", "VOAOhwa9fcI=", 223);
                com.bytedance.sdk.component.utils.vpf.lej("DBHelper", th.getMessage());
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i > i2) {
                try {
                    lej(sQLiteDatabase);
                    qam(sQLiteDatabase, no.this.nf);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs=", "VOAJmhSybtWBTtI=", 256);
                    com.bytedance.sdk.component.utils.vpf.lej(th.getMessage(), new Object[0]);
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:10:0x001b A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:4:0x0008, B:7:0x000e, B:8:0x0017, B:10:0x001b, B:11:0x001f, B:12:0x002a, B:13:0x0035, B:14:0x0040, B:15:0x0049), top: B:25:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:11:0x001f A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:4:0x0008, B:7:0x000e, B:8:0x0017, B:10:0x001b, B:11:0x001f, B:12:0x002a, B:13:0x0035, B:14:0x0040, B:15:0x0049), top: B:25:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:4:0x0008, B:7:0x000e, B:8:0x0017, B:10:0x001b, B:11:0x001f, B:12:0x002a, B:13:0x0035, B:14:0x0040, B:15:0x0049), top: B:25:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:13:0x0035 A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:4:0x0008, B:7:0x000e, B:8:0x0017, B:10:0x001b, B:11:0x001f, B:12:0x002a, B:13:0x0035, B:14:0x0040, B:15:0x0049), top: B:25:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:14:0x0040 A[Catch: all -> 0x000c, TryCatch #0 {all -> 0x000c, blocks: (B:4:0x0008, B:7:0x000e, B:8:0x0017, B:10:0x001b, B:11:0x001f, B:12:0x002a, B:13:0x0035, B:14:0x0040, B:15:0x0049), top: B:25:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:15:0x0049 A[Catch: all -> 0x000c, TRY_LEAVE, TryCatch #0 {all -> 0x000c, blocks: (B:4:0x0008, B:7:0x000e, B:8:0x0017, B:10:0x001b, B:11:0x001f, B:12:0x002a, B:13:0x0035, B:14:0x0040, B:15:0x0049), top: B:25:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:9:0x001a A[DONT_GENERATE] */
        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
            if (i <= i2) {
                qam(sQLiteDatabase, no.this.nf);
                switch (i) {
                    case 1:
                        qam(sQLiteDatabase);
                        break;
                    case 2:
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                        qam(sQLiteDatabase);
                        break;
                    case 3:
                        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.rmk.qam());
                        qam(sQLiteDatabase);
                        break;
                    case 4:
                        sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.qam.nf.nf.lej());
                        qam(sQLiteDatabase);
                        break;
                    case 5:
                        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.qi.qam());
                        qam(sQLiteDatabase);
                        break;
                    case 6:
                        qam(sQLiteDatabase);
                        break;
                }
            } else {
                try {
                    lej(sQLiteDatabase);
                    qam(sQLiteDatabase, no.this.nf);
                    switch (i) {
                        case 1:
                            qam(sQLiteDatabase);
                            break;
                        case 2:
                            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
                            qam(sQLiteDatabase);
                            break;
                        case 3:
                            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.rmk.qam());
                            qam(sQLiteDatabase);
                            break;
                        case 4:
                            sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.qam.nf.nf.lej());
                            qam(sQLiteDatabase);
                            break;
                        case 5:
                            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.qi.qam());
                            qam(sQLiteDatabase);
                            break;
                        case 6:
                            qam(sQLiteDatabase);
                            break;
                    }
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs=", "VOAYhQSuaMOF", StatusLine.HTTP_PERM_REDIRECT);
                }
            }
            if (i < 11) {
                try {
                    nf(sQLiteDatabase);
                    com.bytedance.sdk.openadsdk.gow.nf.qam(sQLiteDatabase);
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0=", "f8wFkA+sbNXEbtZJjROhO17GKJkTuXs=", "VOAYhQSuaMOF", 315);
                    com.bytedance.sdk.component.utils.vpf.lej("DBHelper", th2.getMessage());
                }
            }
        }

        private void qam(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.sh.nf());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.dvi.sh());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.rmk.nf());
            sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.qi.nf());
        }
    }
}
