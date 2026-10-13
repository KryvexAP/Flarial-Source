package com.bytedance.sdk.component.no.qam.qam.qam;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import com.bytedance.sdk.component.no.qam.no;
import com.bytedance.sdk.component.no.qam.qam.qam.qam.wc;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends SQLiteOpenHelper {
    final Context qam;

    public sh(Context context) {
        super(context, "ttadlog.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.qam = context;
    }

    private ArrayList<String> lej(SQLiteDatabase sQLiteDatabase) {
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
        } catch (Exception unused) {
        }
        return arrayList;
    }

    private void nf(SQLiteDatabase sQLiteDatabase) {
        ArrayList<String> arrayListLej = lej(sQLiteDatabase);
        if (arrayListLej == null || arrayListLej.size() <= 0) {
            return;
        }
        Iterator<String> it = arrayListLej.iterator();
        while (it.hasNext()) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + it.next() + " ;");
        }
    }

    private void qam(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.no.qam.qam.qam.qam.qam.nf(no.wc().lej().nf()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.no.qam.qam.qam.qam.sh.lej(no.wc().lej().qam()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.no.qam.qam.qam.qam.no.lej(no.wc().lej().sh()));
        sQLiteDatabase.execSQL(wc.qam(no.wc().lej().jdl()));
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.no.qam.wc.wc.nf());
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        try {
            qam(sQLiteDatabase);
        } catch (Throwable unused) {
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        try {
            if (i <= i2) {
                qam(sQLiteDatabase);
            } else {
                nf(sQLiteDatabase);
                qam(sQLiteDatabase);
            }
        } catch (Throwable unused) {
        }
    }
}
