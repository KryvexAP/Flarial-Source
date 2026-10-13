package com.bytedance.sdk.openadsdk.qz.qam;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.bytedance.sdk.component.utils.jgs;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.gow.lej;
import java.util.ArrayList;
import java.util.Iterator;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends SQLiteOpenHelper {
    private static volatile qam nf;
    final Context qam;

    private qam(Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, 2);
        this.qam = context;
    }

    private static qam lej() {
        if (nf == null) {
            synchronized (qam.class) {
                try {
                    if (nf == null) {
                        if (jgs.qam(com.bytedance.sdk.openadsdk.qz.qam.qam())) {
                            nf = new qam(com.bytedance.sdk.openadsdk.qz.qam.qam(), "pag_monitor.db");
                        } else {
                            nf = new qam(com.bytedance.sdk.openadsdk.qz.qam.qam(), "pag_monitor_" + jgs.lej(com.bytedance.sdk.openadsdk.qz.qam.qam()) + ".db");
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    private ArrayList<String> nf(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("select name from sqlite_master where type='table' order by name", null);
            if (cursorRawQuery != null) {
                while (cursorRawQuery.moveToNext()) {
                    String string = cursorRawQuery.getString(0);
                    if (!string.equals("android_metadata") && !string.equals("sqlite_sequence")) {
                        arrayList.add(string);
                    }
                }
                cursorRawQuery.close();
            }
            return arrayList;
        } catch (Exception e) {
            lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs=", "V+c+gSeeXcaCRtJO", CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384);
            vpf.lej("MonitorSQLiteOpenHelper", e.getMessage());
            return arrayList;
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
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )");
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs=", "VOAOhwa9fcI=", 124);
            Log.e("MonitorSQLiteOpenHelper", th.getMessage());
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (i <= i2) {
                onCreate(sQLiteDatabase);
            } else {
                qam(sQLiteDatabase);
                onCreate(sQLiteDatabase);
            }
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs=", "VOAJmhSybtWBTtI=", CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA);
        }
    }

    public static SQLiteDatabase qam() {
        try {
            qam qamVarLej = lej();
            if (qamVarLej == null) {
                return null;
            }
            SQLiteDatabase writableDatabase = qamVarLej.getWritableDatabase();
            if (writableDatabase.isOpen()) {
                return writableDatabase;
            }
            return null;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs=", "XOs5uAyyYNOPWOBPhQWhKlfrCZQXvWvGk08=", 75);
            Log.i("MonitorSQLiteOpenHelper", th.getMessage());
            return null;
        }
    }

    public static SQLiteDatabase nf() {
        try {
            qam qamVarLej = lej();
            if (qamVarLej == null) {
                return null;
            }
            SQLiteDatabase readableDatabase = qamVarLej.getReadableDatabase();
            if (readableDatabase.isOpen()) {
                return readableDatabase;
            }
            return null;
        } catch (Throwable th) {
            lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T/bB74=", "duEjnBeze/SxZt5JiT6wLVXGKJkTuXs=", "XOs5uAyyYNOPWOVYjRWhKlfrCZQXvWvGk08=", 91);
            Log.i("MonitorSQLiteOpenHelper", th.getMessage());
            return null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
