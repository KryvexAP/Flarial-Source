package com.bytedance.sdk.component.no.qam.wc;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc implements jdl {
    private Context qam;

    public wc(Context context) {
        this.qam = context;
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.jdl
    public void lej(sh shVar) {
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(this.qam, "trackurl", "id=?", new String[]{shVar.qam()});
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.jdl
    public void nf(sh shVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", shVar.qam());
        contentValues.put("url", shVar.nf());
        contentValues.put("replaceholder", Integer.valueOf(shVar.lej() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(shVar.sh()));
        contentValues.put("error_code", shVar.no());
        contentValues.put("error_msg", shVar.xi());
        contentValues.put("url_type", Integer.valueOf(shVar.jdl()));
        contentValues.put("ad_id", shVar.wc());
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(this.qam, "trackurl", contentValues, "id=?", new String[]{shVar.qam()});
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.jdl
    public sh qam(String str) {
        Cursor cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(this.qam, "trackurl", null, "id=?", new String[]{str}, null, null, null);
        if (cursorQam != null && cursorQam.moveToFirst()) {
            try {
                String string = cursorQam.getString(cursorQam.getColumnIndex("id"));
                String string2 = cursorQam.getString(cursorQam.getColumnIndex("url"));
                boolean z = cursorQam.getInt(cursorQam.getColumnIndex("replaceholder")) > 0;
                int i = cursorQam.getInt(cursorQam.getColumnIndex("retry"));
                int i2 = cursorQam.getInt(cursorQam.getColumnIndex("url_type"));
                String string3 = cursorQam.getString(cursorQam.getColumnIndex("ad_id"));
                String string4 = cursorQam.getString(cursorQam.getColumnIndex("error_code"));
                String string5 = cursorQam.getString(cursorQam.getColumnIndex("error_msg"));
                sh shVar = new sh(string, string2, z, i2, string3);
                shVar.qam(i);
                if (!TextUtils.isEmpty(string4)) {
                    shVar.qam(string4);
                }
                if (!TextUtils.isEmpty(string5)) {
                    shVar.nf(string5);
                }
                cursorQam.close();
                return shVar;
            } catch (Throwable th) {
                try {
                    th.getMessage();
                    cursorQam.close();
                    cursorQam = null;
                } catch (Throwable th2) {
                    cursorQam.close();
                    throw th2;
                }
            }
        }
        if (cursorQam != null) {
            cursorQam.close();
        }
        return null;
    }

    public static String nf() {
        return "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)";
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.jdl
    public List<sh> qam() {
        LinkedList linkedList = new LinkedList();
        Cursor cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(this.qam, "trackurl", null, null, null, null, null, null);
        if (cursorQam != null) {
            while (cursorQam.moveToNext()) {
                try {
                    try {
                        String string = cursorQam.getString(cursorQam.getColumnIndex("id"));
                        String string2 = cursorQam.getString(cursorQam.getColumnIndex("url"));
                        boolean z = cursorQam.getInt(cursorQam.getColumnIndex("replaceholder")) > 0;
                        int i = cursorQam.getInt(cursorQam.getColumnIndex("retry"));
                        int i2 = cursorQam.getInt(cursorQam.getColumnIndex("url_type"));
                        String string3 = cursorQam.getString(cursorQam.getColumnIndex("ad_id"));
                        String string4 = cursorQam.getString(cursorQam.getColumnIndex("error_code"));
                        String string5 = cursorQam.getString(cursorQam.getColumnIndex("error_msg"));
                        sh shVar = new sh(string, string2, z, i2, string3);
                        shVar.qam(i);
                        if (!TextUtils.isEmpty(string4)) {
                            shVar.qam(string4);
                        }
                        if (!TextUtils.isEmpty(string5)) {
                            shVar.nf(string5);
                        }
                        linkedList.add(shVar);
                    } catch (Throwable unused) {
                        return linkedList;
                    }
                } finally {
                    cursorQam.close();
                }
            }
            cursorQam.close();
            return linkedList;
        }
        return linkedList;
    }

    @Override // com.bytedance.sdk.component.no.qam.wc.jdl
    public void qam(sh shVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", shVar.qam());
        contentValues.put("url", shVar.nf());
        contentValues.put("replaceholder", Integer.valueOf(shVar.lej() ? 1 : 0));
        contentValues.put("retry", Integer.valueOf(shVar.sh()));
        contentValues.put("url_type", Integer.valueOf(shVar.jdl()));
        contentValues.put("ad_id", shVar.wc());
        contentValues.put("error_code", shVar.no());
        contentValues.put("error_msg", shVar.xi());
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(this.qam, "trackurl", contentValues);
    }
}
