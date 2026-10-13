package com.bytedance.sdk.component.no.qam.qam.qam;

import android.content.ContentValues;
import android.content.Context;
import android.database.AbstractCursor;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.sdk.component.no.qam.no;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class nf {
    private Context nf;
    private C0056nf qam;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class qam extends AbstractCursor {
        private qam() {
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

    public nf(Context context) {
        try {
            this.nf = context.getApplicationContext();
            if (this.qam == null) {
                this.qam = new C0056nf();
            }
        } catch (Throwable unused) {
        }
    }

    public C0056nf qam() {
        return this.qam;
    }

    /* JADX INFO: renamed from: com.bytedance.sdk.component.no.qam.qam.qam.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0056nf {
        private volatile SQLiteDatabase nf = null;

        public C0056nf() {
        }

        private boolean nf() {
            SQLiteDatabase sQLiteDatabase = this.nf;
            return sQLiteDatabase != null && sQLiteDatabase.inTransaction();
        }

        public synchronized void qam(String str, String str2, List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
            JSONObject jSONObjectWc;
            try {
                try {
                    qam();
                    this.nf.beginTransaction();
                    ContentValues contentValues = new ContentValues();
                    for (int i = 0; i < list.size(); i++) {
                        com.bytedance.sdk.component.no.qam.sh.qam qamVar = list.get(i);
                        if (qamVar != null && (jSONObjectWc = qamVar.wc()) != null) {
                            contentValues.put("id", qamVar.lej());
                            String strNf = no.wc().qi().nf(jSONObjectWc.toString());
                            if (!TextUtils.isEmpty(strNf)) {
                                contentValues.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, strNf);
                                contentValues.put("gen_time", Long.valueOf(System.currentTimeMillis()));
                                contentValues.put("retry", (Integer) 0);
                                contentValues.put("encrypt", (Integer) 1);
                                if (com.bytedance.sdk.component.no.qam.lej.qam.sh() && qamVar.xi() > 0 && (qamVar.sh() == 0 || qamVar.sh() == 3)) {
                                    contentValues.put("channel", Integer.valueOf(qamVar.xi()));
                                }
                                this.nf.insert(str, str2, contentValues);
                            }
                            contentValues.clear();
                        }
                    }
                    this.nf.setTransactionSuccessful();
                    list.size();
                    if (this.nf != null) {
                        this.nf.endTransaction();
                    }
                } catch (Exception e) {
                    list.size();
                    if (nf()) {
                        throw e;
                    }
                    if (this.nf != null) {
                        this.nf.endTransaction();
                    }
                }
            } catch (Throwable th) {
                if (this.nf != null) {
                    this.nf.endTransaction();
                }
                throw th;
            }
        }

        public void qam(String str) throws SQLException {
            try {
                qam();
                this.nf.execSQL(str);
            } catch (Throwable th) {
                if (nf()) {
                    throw th;
                }
            }
        }

        public Cursor qam(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5) {
            try {
                qam();
                return this.nf.query(str, strArr, str2, strArr2, str3, str4, str5);
            } catch (Throwable th) {
                qam qamVar = new qam();
                if (nf()) {
                    throw th;
                }
                return qamVar;
            }
        }

        public int qam(String str, ContentValues contentValues, String str2, String[] strArr) throws Exception {
            try {
                qam();
                return this.nf.update(str, contentValues, str2, strArr);
            } catch (Exception e) {
                if (nf()) {
                    throw e;
                }
                return 0;
            }
        }

        public long qam(String str, String str2, ContentValues contentValues) throws Exception {
            try {
                qam();
                return this.nf.insert(str, str2, contentValues);
            } catch (Exception e) {
                if (nf()) {
                    throw e;
                }
                return -1L;
            }
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x000d */
        /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
        
            return;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private void qam() {
            /*
                r2 = this;
                android.database.sqlite.SQLiteDatabase r0 = r2.nf     // Catch: java.lang.Throwable -> Ld
                if (r0 == 0) goto Lf
                android.database.sqlite.SQLiteDatabase r0 = r2.nf     // Catch: java.lang.Throwable -> Ld
                boolean r0 = r0.isOpen()     // Catch: java.lang.Throwable -> Ld
                if (r0 != 0) goto L45
                goto Lf
            Ld:
                r0 = move-exception
                goto L3f
            Lf:
                monitor-enter(r2)     // Catch: java.lang.Throwable -> Ld
                android.database.sqlite.SQLiteDatabase r0 = r2.nf     // Catch: java.lang.Throwable -> L1d
                if (r0 == 0) goto L1f
                android.database.sqlite.SQLiteDatabase r0 = r2.nf     // Catch: java.lang.Throwable -> L1d
                boolean r0 = r0.isOpen()     // Catch: java.lang.Throwable -> L1d
                if (r0 != 0) goto L3b
                goto L1f
            L1d:
                r0 = move-exception
                goto L3d
            L1f:
                com.bytedance.sdk.component.no.qam.no r0 = com.bytedance.sdk.component.no.qam.no.wc()     // Catch: java.lang.Throwable -> L1d
                com.bytedance.sdk.component.no.qam.qam.jdl r0 = r0.lej()     // Catch: java.lang.Throwable -> L1d
                com.bytedance.sdk.component.no.qam.no r1 = com.bytedance.sdk.component.no.qam.no.wc()     // Catch: java.lang.Throwable -> L1d
                android.content.Context r1 = r1.jdl()     // Catch: java.lang.Throwable -> L1d
                android.database.sqlite.SQLiteDatabase r0 = r0.qam(r1)     // Catch: java.lang.Throwable -> L1d
                r2.nf = r0     // Catch: java.lang.Throwable -> L1d
                android.database.sqlite.SQLiteDatabase r0 = r2.nf     // Catch: java.lang.Throwable -> L1d
                r1 = 0
                r0.setLockingEnabled(r1)     // Catch: java.lang.Throwable -> L1d
            L3b:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> L1d
                return
            L3d:
                monitor-exit(r2)     // Catch: java.lang.Throwable -> Ld
                throw r0     // Catch: java.lang.Throwable -> Ld
            L3f:
                boolean r2 = r2.nf()
                if (r2 != 0) goto L46
            L45:
                return
            L46:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.no.qam.qam.qam.nf.C0056nf.qam():void");
        }

        public int qam(String str, String str2, String[] strArr) throws Exception {
            try {
                qam();
                return this.nf.delete(str, str2, strArr);
            } catch (Exception e) {
                if (nf()) {
                    throw e;
                }
                return 0;
            }
        }
    }
}
