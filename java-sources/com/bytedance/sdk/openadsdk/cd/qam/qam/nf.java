package com.bytedance.sdk.openadsdk.cd.qam.qam;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.wc.sh;
import com.bytedance.sdk.openadsdk.core.xp;
import com.microsoft.xbox.xle.app.ImageUtil;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static volatile nf qam;
    private final WeakReference<ConcurrentHashMap<String, as>> nf = new WeakReference<>(new ConcurrentHashMap());

    private nf() {
    }

    private int nih() {
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = null;
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history", new String[]{"COUNT(*)"}, null, null, null, null, null));
            try {
                if (qamVar2.moveToFirst()) {
                    int i = qamVar2.getInt(0);
                    qamVar2.close();
                    return i;
                }
                qamVar2.close();
            } catch (Throwable th) {
                th = th;
                qamVar = qamVar2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "XOs5vQqvfciSU/RSmR+0", 586);
                } finally {
                    if (qamVar != null) {
                        qamVar.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return 0;
    }

    public static String qgq() {
        return "CREATE TABLE IF NOT EXISTS iab_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,main_title TEXT,material_key TEXT,time TEXT,item_index INTEGER,sdk_version TEXT)";
    }

    public static String xi() {
        return "CREATE TABLE IF NOT EXISTS iab_history_material (material_key TEXT PRIMARY KEY,material TEXT,sdk_version TEXT,count INTEGER DEFAULT 0)";
    }

    public void jdl() {
        SQLiteDatabase sQLiteDatabaseWc = com.bytedance.sdk.openadsdk.core.wc.nf.nf(xp.qam()).wc();
        sQLiteDatabaseWc.beginTransaction();
        try {
            sQLiteDatabaseWc.delete("iab_history", null, null);
            sQLiteDatabaseWc.delete("iab_history_material", null, null);
            sQLiteDatabaseWc.setTransactionSuccessful();
            if (sQLiteDatabaseWc.inTransaction()) {
                sQLiteDatabaseWc.endTransaction();
            }
            ConcurrentHashMap<String, as> concurrentHashMap = this.nf.get();
            if (concurrentHashMap != null) {
                concurrentHashMap.clear();
            }
        } catch (Throwable th) {
            if (sQLiteDatabaseWc.inTransaction()) {
                sQLiteDatabaseWc.endTransaction();
            }
            throw th;
        }
    }

    public List<com.bytedance.sdk.openadsdk.cd.qam.qam> lej() {
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.wc.nf.nf(xp.qam()).wc().query("iab_history", new String[]{"_id", "url", "main_title", "material_key", "time", "item_index"}, null, null, null, null, "time DESC");
            if (cursorQuery == null) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return arrayList;
            }
            int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("_id");
            int columnIndexOrThrow2 = cursorQuery.getColumnIndexOrThrow("url");
            int columnIndexOrThrow3 = cursorQuery.getColumnIndexOrThrow("main_title");
            int columnIndexOrThrow4 = cursorQuery.getColumnIndexOrThrow("material_key");
            int columnIndexOrThrow5 = cursorQuery.getColumnIndexOrThrow("time");
            int columnIndexOrThrow6 = cursorQuery.getColumnIndexOrThrow("item_index");
            while (cursorQuery.moveToNext()) {
                com.bytedance.sdk.openadsdk.cd.qam.qam qamVar = new com.bytedance.sdk.openadsdk.cd.qam.qam();
                qamVar.qam(cursorQuery.getInt(columnIndexOrThrow));
                qamVar.jdl(cursorQuery.getString(columnIndexOrThrow2));
                qamVar.sh(cursorQuery.getString(columnIndexOrThrow3));
                qamVar.nf(cursorQuery.getString(columnIndexOrThrow4));
                qamVar.lej(cursorQuery.getString(columnIndexOrThrow5));
                qamVar.nf(cursorQuery.getInt(columnIndexOrThrow6));
                arrayList.add(qamVar);
            }
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (0 == 0) {
                throw th;
            }
            cursor.close();
            throw th;
        }
    }

    public void nf(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        Throwable th;
        int columnIndex;
        if (qamVar == null || TextUtils.isEmpty(qamVar.no())) {
            return;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("url", qamVar.jdl());
            contentValues.put("main_title", qamVar.sh());
            contentValues.put("material_key", qamVar.no());
            contentValues.put("time", qamVar.wc());
            contentValues.put("item_index", Integer.valueOf(qamVar.nf()));
            contentValues.put("sdk_version", qamVar.qam());
            sh.qam(xp.qam(), "iab_history", contentValues);
            String strLej = qamVar.lej();
            if (TextUtils.isEmpty(strLej)) {
                return;
            }
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = null;
            try {
                com.bytedance.sdk.openadsdk.bb.qam.qam qamVar3 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history_material", new String[]{"count"}, "material_key=?", new String[]{qamVar.no()}, null, null, null));
                try {
                    int i = (!qamVar3.moveToFirst() || (columnIndex = qamVar3.getColumnIndex("count")) == -1) ? 0 : qamVar3.getInt(columnIndex);
                    qamVar3.close();
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("material_key", qamVar.no());
                    contentValues2.put("material", strLej);
                    contentValues2.put("sdk_version", qamVar.qam());
                    contentValues2.put("count", Integer.valueOf(i + 1));
                    sh.nf(xp.qam(), "iab_history_material", contentValues2);
                } catch (Throwable th2) {
                    th = th2;
                    qamVar2 = qamVar3;
                    if (qamVar2 == null) {
                        throw th;
                    }
                    qamVar2.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "UuA+kBGoRtW1WtNcmBSIIUj6Ioca", 258);
        }
    }

    public void no() {
        SQLiteDatabase sQLiteDatabaseWc = com.bytedance.sdk.openadsdk.core.wc.nf.nf(xp.qam()).wc();
        List<String> listQam = qam(sQLiteDatabaseWc);
        if (listQam.isEmpty()) {
            return;
        }
        sQLiteDatabaseWc.beginTransaction();
        try {
            nf(sQLiteDatabaseWc, listQam);
            qam(sQLiteDatabaseWc, listQam);
            sQLiteDatabaseWc.setTransactionSuccessful();
        } finally {
            if (sQLiteDatabaseWc.inTransaction()) {
                sQLiteDatabaseWc.endTransaction();
            }
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        Throwable th;
        int i;
        boolean z;
        if (qamVar == null || TextUtils.isEmpty(qamVar.no())) {
            return;
        }
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("url", qamVar.jdl());
            contentValues.put("main_title", qamVar.sh());
            contentValues.put("material_key", qamVar.no());
            contentValues.put("time", qamVar.wc());
            contentValues.put("item_index", Integer.valueOf(qamVar.nf()));
            contentValues.put("sdk_version", qamVar.qam());
            sh.qam(xp.qam(), "iab_history", contentValues);
            String strLej = qamVar.lej();
            if (TextUtils.isEmpty(strLej)) {
                return;
            }
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = null;
            try {
                com.bytedance.sdk.openadsdk.bb.qam.qam qamVar3 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history_material", new String[]{"count"}, "material_key=?", new String[]{qamVar.no()}, null, null, null));
                try {
                    if (qamVar3.moveToFirst()) {
                        int columnIndex = qamVar3.getColumnIndex("count");
                        if (columnIndex != -1) {
                            i = qamVar3.getInt(columnIndex);
                            z = true;
                        } else {
                            z = true;
                            i = 0;
                        }
                    } else {
                        i = 0;
                        z = false;
                    }
                    qamVar3.close();
                    if (z) {
                        ContentValues contentValues2 = new ContentValues();
                        contentValues2.put("count", Integer.valueOf(i + 1));
                        sh.qam(xp.qam(), "iab_history_material", contentValues2, "material_key=?", new String[]{qamVar.no()});
                    } else {
                        ContentValues contentValues3 = new ContentValues();
                        contentValues3.put("material_key", qamVar.no());
                        contentValues3.put("material", strLej);
                        contentValues3.put("sdk_version", qamVar.qam());
                        contentValues3.put("count", (Integer) 0);
                        sh.qam(xp.qam(), "iab_history_material", contentValues3);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    qamVar2 = qamVar3;
                    if (qamVar2 == null) {
                        throw th;
                    }
                    qamVar2.close();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "UuA+kBGoQc6TXthPlQ==", 206);
        }
    }

    public void sh(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        if (qamVar == null || TextUtils.isEmpty(qamVar.no())) {
            return;
        }
        SQLiteDatabase sQLiteDatabaseWc = com.bytedance.sdk.openadsdk.core.wc.nf.nf(xp.qam()).wc();
        sQLiteDatabaseWc.beginTransaction();
        try {
            qam(sQLiteDatabaseWc, qamVar);
            nf(sQLiteDatabaseWc, qamVar);
            sQLiteDatabaseWc.setTransactionSuccessful();
        } finally {
            if (sQLiteDatabaseWc.inTransaction()) {
                sQLiteDatabaseWc.endTransaction();
            }
        }
    }

    public void wc() {
        try {
            ArrayList arrayList = new ArrayList();
            int iNih = nih();
            if (iNih > 1000) {
                arrayList.addAll(qam(iNih - 1000));
            }
            for (String str : qam(System.currentTimeMillis() - 2592000000L)) {
                if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            if (com.bytedance.sdk.openadsdk.utils.nf.jdl()) {
                lej(arrayList);
            } else {
                nf(arrayList);
            }
            qam(arrayList);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "WOYolgidZ8OjRtJcgjmpO0/hP4w=", PglCryptUtils.INPUT_INVALID);
        }
    }

    public void sh() {
        try {
            sh.qam(xp.qam(), "iab_history", null, null);
            sh.qam(xp.qam(), "iab_history_material", null, null);
            ConcurrentHashMap<String, as> concurrentHashMap = this.nf.get();
            if (concurrentHashMap != null) {
                concurrentHashMap.clear();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "WOIolBGdZcuoQ8RJgwO5", 446);
        }
    }

    private void sh(String str) {
        try {
            sh.qam(xp.qam(), "iab_history_material", "material_key=?", new String[]{str});
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "X+shkBe5RMaUT8VUjR2CMXDrNA==", 765);
        }
    }

    private void lej(SQLiteDatabase sQLiteDatabase, com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        String strLej = qamVar.lej();
        if (TextUtils.isEmpty(strLej)) {
            return;
        }
        sQLiteDatabase.execSQL("UPDATE iab_history_material SET material=?, sdk_version=?, count=count+1 WHERE material_key=?", new Object[]{strLej, qamVar.qam(), qamVar.no()});
    }

    public void lej(com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        sh(qamVar);
    }

    private void lej(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history", new String[]{"material_key"}, "_id IN (" + TextUtils.join(",", Collections.nCopies(list.size(), "?")) + ")", (String[]) list.toArray(new String[0]), null, null, null));
            ArrayList<String> arrayList = new ArrayList();
            if (qamVar.moveToFirst()) {
                do {
                    arrayList.add(qamVar.getString(0));
                } while (qamVar.moveToNext());
            }
            qamVar.close();
            for (String str : arrayList) {
                int iLej = lej(str) - 1;
                if (iLej > 0) {
                    qam(str, iLej);
                } else {
                    sh(str);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "X+shkBe5R8KXZ9ZJiQOpKVfMNL0Kr33IklP+WZ8=", 717);
        }
    }

    private int lej(String str) {
        Throwable th;
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = null;
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history_material", new String[]{"count"}, "material_key=?", new String[]{str}, null, null, null));
            try {
                if (qamVar2.moveToFirst()) {
                    int i = qamVar2.getInt(0);
                    qamVar2.close();
                    return i;
                }
                qamVar2.close();
            } catch (Throwable th2) {
                th = th2;
                qamVar = qamVar2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "XOs5uAKobNWJS9t+gwSuPA==", 735);
                } finally {
                    if (qamVar != null) {
                        qamVar.close();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
        return 0;
    }

    public String nf(String str) throws Throwable {
        Throwable th;
        int columnIndex;
        Cursor cursor = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.wc.nf.nf(xp.qam()).wc().query("iab_history_material", new String[]{"material"}, "material_key=?", new String[]{str}, null, null, null);
            try {
                if (!cursorQuery.moveToFirst() || (columnIndex = cursorQuery.getColumnIndex("material")) == -1) {
                    cursorQuery.close();
                    return null;
                }
                String string = cursorQuery.getString(columnIndex);
                cursorQuery.close();
                return string;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
                if (cursor == null) {
                    throw th;
                }
                cursor.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private void nf(SQLiteDatabase sQLiteDatabase, com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        String strLej = qamVar.lej();
        if (TextUtils.isEmpty(strLej)) {
            return;
        }
        String strNo = qamVar.no();
        ContentValues contentValues = new ContentValues();
        contentValues.put("material_key", strNo);
        contentValues.put("material", strLej);
        contentValues.put("sdk_version", qamVar.qam());
        contentValues.put("count", (Integer) 1);
        if (sQLiteDatabase.insertWithOnConflict("iab_history_material", null, contentValues, 4) != -1) {
            return;
        }
        lej(sQLiteDatabase, qamVar);
    }

    public List<com.bytedance.sdk.openadsdk.cd.qam.qam> nf() {
        ArrayList arrayList = new ArrayList();
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = null;
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history", null, null, null, null, null, "time DESC"));
            try {
                if (qamVar2.moveToFirst()) {
                    do {
                        int columnIndex = qamVar2.getColumnIndex("_id");
                        int columnIndex2 = qamVar2.getColumnIndex("url");
                        int columnIndex3 = qamVar2.getColumnIndex("main_title");
                        int columnIndex4 = qamVar2.getColumnIndex("material_key");
                        int columnIndex5 = qamVar2.getColumnIndex("time");
                        int columnIndex6 = qamVar2.getColumnIndex("item_index");
                        if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1 && columnIndex5 != -1) {
                            qamVar2.getString(columnIndex);
                            com.bytedance.sdk.openadsdk.cd.qam.qam qamVar3 = new com.bytedance.sdk.openadsdk.cd.qam.qam();
                            qamVar3.nf(qamVar2.getInt(columnIndex6));
                            qamVar3.qam(columnIndex);
                            qamVar3.nf(qamVar2.getString(columnIndex4));
                            qamVar3.jdl(qamVar2.getString(columnIndex2));
                            qamVar3.sh(qamVar2.getString(columnIndex3));
                            qamVar3.lej(qamVar2.getString(columnIndex5));
                            arrayList.add(qamVar3);
                        }
                    } while (qamVar2.moveToNext());
                }
                qamVar2.close();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                qamVar = qamVar2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "XOs5tA+wQc6TXthPlQ==", 386);
                    return arrayList;
                } finally {
                    if (qamVar != null) {
                        qamVar.close();
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public String qam(String str) {
        Throwable th;
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar;
        int columnIndex;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            qamVar = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history_material", new String[]{"material"}, "material_key=?", new String[]{str}, null, null, null));
            try {
                if (qamVar.moveToFirst() && (columnIndex = qamVar.getColumnIndex("material")) != -1) {
                    String string = qamVar.getString(columnIndex);
                    qamVar.close();
                    return string;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "XOs5uAKobNWJS9t/lTyhPF78JJQPl2ze", 97);
                    return null;
                } finally {
                    if (qamVar != null) {
                        qamVar.close();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            qamVar = null;
        }
        return null;
    }

    private void nf(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history", new String[]{"material_key"}, "_id IN (" + TextUtils.join(",", Collections.nCopies(list.size(), "?")) + ")", (String[]) list.toArray(new String[0]), null, null, null));
            ArrayList<String> arrayList = new ArrayList();
            if (qamVar.moveToFirst()) {
                do {
                    arrayList.add(qamVar.getString(0));
                } while (qamVar.moveToNext());
            }
            qamVar.close();
            for (String str : arrayList) {
                int iLej = lej(str);
                if (iLej > 0) {
                    qam(str, iLej - 1);
                }
                if (iLej <= 0) {
                    sh(str);
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "X+shkBe5RMaUT8VUjR2CMXPnPoEMrnDuhFk=", 682);
        }
    }

    public static nf qam() {
        if (qam == null) {
            synchronized (nf.class) {
                try {
                    if (qam == null) {
                        qam = new nf();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    private void qam(SQLiteDatabase sQLiteDatabase, com.bytedance.sdk.openadsdk.cd.qam.qam qamVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("url", qamVar.jdl());
        contentValues.put("main_title", qamVar.sh());
        contentValues.put("material_key", qamVar.no());
        contentValues.put("time", qamVar.wc());
        contentValues.put("item_index", Integer.valueOf(qamVar.nf()));
        contentValues.put("sdk_version", qamVar.qam());
        sQLiteDatabase.insertOrThrow("iab_history", null, contentValues);
    }

    private int nf(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = sQLiteDatabase.rawQuery("SELECT COUNT(*) FROM iab_history", null);
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return 0;
            }
            int i = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i;
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    private void nf(SQLiteDatabase sQLiteDatabase, List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList<String> arrayList = new ArrayList();
        Cursor cursorQuery = null;
        int i = 0;
        while (i < list.size()) {
            try {
                int i2 = i + 900;
                List<String> listSubList = list.subList(i, Math.min(i2, list.size()));
                cursorQuery = sQLiteDatabase.query("iab_history", new String[]{"material_key"}, "_id IN (" + TextUtils.join(",", Collections.nCopies(listSubList.size(), "?")) + ")", (String[]) listSubList.toArray(new String[0]), null, null, null);
                while (cursorQuery != null && cursorQuery.moveToNext()) {
                    arrayList.add(cursorQuery.getString(0));
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                    cursorQuery = null;
                }
                i = i2;
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                throw th;
            }
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        for (String str : arrayList) {
            int iQam = qam(sQLiteDatabase, str) - 1;
            if (iQam <= 0) {
                sQLiteDatabase.delete("iab_history_material", "material_key=?", new String[]{str});
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("count", Integer.valueOf(iQam));
                sQLiteDatabase.update("iab_history_material", contentValues, "material_key=?", new String[]{str});
            }
        }
    }

    private int qam(SQLiteDatabase sQLiteDatabase, String str) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("iab_history_material", new String[]{"count"}, "material_key=?", new String[]{str}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return 0;
            }
            int i = cursorQuery.getInt(0);
            cursorQuery.close();
            return i;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private List<String> qam(SQLiteDatabase sQLiteDatabase) {
        ArrayList arrayList = new ArrayList();
        int iNf = nf(sQLiteDatabase);
        if (iNf > 1000) {
            arrayList.addAll(qam(sQLiteDatabase, iNf - 1000));
        }
        for (String str : qam(sQLiteDatabase, System.currentTimeMillis() - 2592000000L)) {
            if (!arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private List<String> qam(long j) {
        Throwable th;
        ArrayList arrayList = new ArrayList();
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = null;
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history", new String[]{"_id"}, "time < ?", new String[]{String.valueOf(j)}, null, null, "time ASC"));
            try {
                if (qamVar2.moveToFirst()) {
                    do {
                        arrayList.add(qamVar2.getString(0));
                    } while (qamVar2.moveToNext());
                }
                qamVar2.close();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                qamVar = qamVar2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "XOs5sBusYNWFTv9UnwWvOkLHKYY=", 560);
                    return arrayList;
                } finally {
                    if (qamVar != null) {
                        qamVar.close();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private List<String> qam(int i) {
        Throwable th;
        ArrayList arrayList = new ArrayList();
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = null;
        try {
            com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(sh.qam(xp.qam(), "iab_history", new String[]{"_id"}, null, null, null, null, "time ASC"));
            try {
                if (qamVar2.moveToFirst()) {
                    int i2 = 0;
                    while (i2 < i) {
                        arrayList.add(qamVar2.getString(0));
                        i2++;
                        if (!qamVar2.moveToNext()) {
                            break;
                        }
                    }
                }
                qamVar2.close();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                qamVar = qamVar2;
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "XOs5ug+4bNSUYt5OmB6yMXLqPg==", 619);
                    return arrayList;
                } finally {
                    if (qamVar != null) {
                        qamVar.close();
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    private void qam(List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        try {
            sh.qam(xp.qam(), "iab_history", "_id IN (" + TextUtils.join(",", Collections.nCopies(list.size(), "?")) + ")", (String[]) list.toArray(new String[0]));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "X+shkBe5Qc6TXthPlTO5AV/9", ImageUtil.LARGE_PHONE);
        }
    }

    private void qam(String str, int i) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("count", Integer.valueOf(i));
            sh.qam(xp.qam(), "iab_history_material", contentValues, "material_key=?", new String[]{str});
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArtsiYhDxEmDA7lmX+w=", "cs8PvQqvfciSU/NfpBSsOF78", "Tv4plBe5RMaUT8VUjR2DJ07gOQ==", 754);
        }
    }

    private List<String> qam(SQLiteDatabase sQLiteDatabase, long j) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("iab_history", new String[]{"_id"}, "time < ?", new String[]{String.valueOf(j)}, null, null, "time ASC");
            while (cursorQuery != null && cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private List<String> qam(SQLiteDatabase sQLiteDatabase, int i) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("iab_history", new String[]{"_id"}, null, null, null, null, "time ASC", String.valueOf(i));
            while (cursorQuery != null && cursorQuery.moveToNext()) {
                arrayList.add(cursorQuery.getString(0));
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    private void qam(SQLiteDatabase sQLiteDatabase, List<String> list) {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        while (i < list.size()) {
            int i2 = i + 900;
            List<String> listSubList = list.subList(i, Math.min(i2, list.size()));
            sQLiteDatabase.delete("iab_history", "_id IN (" + TextUtils.join(",", Collections.nCopies(listSubList.size(), "?")) + ")", (String[]) listSubList.toArray(new String[0]));
            i = i2;
        }
    }
}
