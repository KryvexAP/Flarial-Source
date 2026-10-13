package com.bytedance.sdk.openadsdk.qz.qam;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.bytedance.sdk.openadsdk.gow.lej;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends com.bytedance.sdk.component.sh.qam {
    private static volatile nf qam;

    private nf(Context context) {
        super(context);
    }

    public static nf qgq() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = new nf(com.bytedance.sdk.openadsdk.qz.qam.qam());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public void nf(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )");
    }

    public SQLiteDatabase nih() {
        try {
            SQLiteOpenHelper sQLiteOpenHelperNo = no();
            if (sQLiteOpenHelperNo == null) {
                return null;
            }
            SQLiteDatabase readableDatabase = sQLiteOpenHelperNo.getReadableDatabase();
            if (readableDatabase.isOpen()) {
                return readableDatabase;
            }
            return null;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXvx0g==", "XOs5uAyyYNOPWOVYjRWhKlfrCZQXvWvGk08=", CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256);
            Log.i("MonitorSQLiteOpenHelper", th.getMessage());
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public String qam() {
        return "MonitorSQLiteOpenHelper";
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public int sh() {
        return 2;
    }

    public SQLiteDatabase xi() {
        try {
            SQLiteOpenHelper sQLiteOpenHelperNo = no();
            if (sQLiteOpenHelperNo == null) {
                return null;
            }
            SQLiteDatabase writableDatabase = sQLiteOpenHelperNo.getWritableDatabase();
            if (writableDatabase.isOpen()) {
                return writableDatabase;
            }
            return null;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXvx0g==", "XOs5uAyyYNOPWOBPhQWhKlfrCZQXvWvGk08=", 93);
            Log.i("MonitorSQLiteOpenHelper", th.getMessage());
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public void qam(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public String nf() {
        return "pag_monitor";
    }
}
