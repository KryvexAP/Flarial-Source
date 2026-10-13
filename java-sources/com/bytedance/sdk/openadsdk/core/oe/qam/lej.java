package com.bytedance.sdk.openadsdk.core.oe.qam;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.LruCache;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.xp;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private static volatile lej nf = null;
    public static int qam = 20;
    private final Object lej = new Object();
    private final LruCache<String, qam> sh = new LruCache<String, qam>(qam) { // from class: com.bytedance.sdk.openadsdk.core.oe.qam.lej.1
        @Override // android.util.LruCache
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, qam qamVar) {
            return 1;
        }
    };

    private lej() {
    }

    public static String lej() {
        return "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)";
    }

    public static String sh() {
        return "ALTER TABLE ugen_template ADD COLUMN rit TEXT ";
    }

    public List<qam> nf() {
        ArrayList arrayList = new ArrayList();
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar = new com.bytedance.sdk.openadsdk.bb.qam.qam(com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", null, null, null, null, null, null));
        try {
            if (qamVar.moveToFirst()) {
                do {
                    int columnIndex = qamVar.getColumnIndex("id");
                    int columnIndex2 = qamVar.getColumnIndex("md5");
                    int columnIndex3 = qamVar.getColumnIndex("url");
                    int columnIndex4 = qamVar.getColumnIndex(DataSchemeDataSource.SCHEME_DATA);
                    int columnIndex5 = qamVar.getColumnIndex("update_time");
                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex5 != -1 && columnIndex4 != -1) {
                        int columnIndex6 = qamVar.getColumnIndex("rit");
                        String string = columnIndex6 != -1 ? qamVar.getString(columnIndex6) : null;
                        String string2 = qamVar.getString(columnIndex);
                        String string3 = qamVar.getString(columnIndex2);
                        String string4 = qamVar.getString(columnIndex3);
                        qam qamVarQam = new qam().qam(string2).nf(string3).lej(string4).sh(qamVar.getString(columnIndex4)).jdl(string).qam(Long.valueOf(qamVar.getLong(columnIndex5)));
                        arrayList.add(qamVarQam);
                        synchronized (this.lej) {
                            this.sh.put(string2, qamVarQam);
                        }
                    }
                } while (qamVar.moveToNext());
            }
            qamVar.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomzexecukSP9YgAGlOg==", "XOs5tA+wXcKNWttcmBQ=", 212);
                vpf.qam("UGTmplDbHelper", "getUgenTemplate error", th);
                return arrayList;
            } finally {
                qamVar.close();
            }
        }
    }

    public qam qam(String str, String str2) {
        qam qamVar;
        qam qamVarQam;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        synchronized (this.lej) {
            qamVar = this.sh.get(str);
        }
        if (qamVar != null) {
            if (TextUtils.equals(str2, qamVar.nf())) {
                return qamVar;
            }
            nf(str2);
            return null;
        }
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", null, "id=? AND md5=?", new String[]{str, str2}, null, null, null));
        try {
            if (qamVar2.moveToFirst()) {
                do {
                    int columnIndex = qamVar2.getColumnIndex("id");
                    int columnIndex2 = qamVar2.getColumnIndex("md5");
                    int columnIndex3 = qamVar2.getColumnIndex("url");
                    int columnIndex4 = qamVar2.getColumnIndex(DataSchemeDataSource.SCHEME_DATA);
                    int columnIndex5 = qamVar2.getColumnIndex("update_time");
                    if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex5 != -1 && columnIndex4 != -1) {
                        int columnIndex6 = qamVar2.getColumnIndex("rit");
                        String string = qamVar2.getString(columnIndex);
                        String string2 = qamVar2.getString(columnIndex2);
                        String string3 = qamVar2.getString(columnIndex3);
                        String string4 = qamVar2.getString(columnIndex4);
                        if (TextUtils.isEmpty(string4)) {
                            qamVar2.close();
                            return null;
                        }
                        qamVarQam = new qam().qam(string).nf(string2).sh(string4).lej(string3).jdl(columnIndex6 != -1 ? qamVar2.getString(columnIndex6) : null).qam(Long.valueOf(qamVar2.getLong(columnIndex5)));
                        synchronized (this.lej) {
                            this.sh.put(string, qamVarQam);
                        }
                    }
                    qamVar2.close();
                    return null;
                } while (qamVar2.moveToNext());
                qamVar2.close();
                return qamVarQam;
            }
        } catch (Throwable th) {
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomzexecukSP9YgAGlOg==", "XOs5oCSIbMqQRtZJiQ==", 122);
                vpf.qam("UGTmplDbHelper", "getGgenTemplate error", th);
            } finally {
                qamVar2.close();
            }
        }
        return null;
    }

    private void nf(String str) {
        if (!TextUtils.isEmpty(str) && this.sh.size() > 0) {
            synchronized (this.lej) {
                this.sh.remove(str);
            }
        }
    }

    public static lej qam() {
        if (nf == null) {
            synchronized (lej.class) {
                try {
                    if (nf == null) {
                        nf = new lej();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    public void qam(qam qamVar) {
        if (qamVar == null || TextUtils.isEmpty(qamVar.qam())) {
            return;
        }
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", null, "id=?", new String[]{qamVar.qam()}, null, null, null));
        boolean z = qamVar2.getCount() > 0;
        try {
            qamVar2.close();
            ContentValues contentValues = new ContentValues();
            contentValues.put("id", qamVar.qam());
            contentValues.put("md5", qamVar.nf());
            contentValues.put("url", qamVar.lej());
            contentValues.put(DataSchemeDataSource.SCHEME_DATA, qamVar.jdl());
            contentValues.put("rit", qamVar.wc());
            contentValues.put("update_time", qamVar.sh());
            if (z) {
                com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", contentValues, "id=?", new String[]{qamVar.qam()});
            } else {
                com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", contentValues);
            }
            synchronized (this.lej) {
                this.sh.put(qamVar.qam(), qamVar);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomzexecukSP9YgAGlOg==", "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ==", CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384);
        }
    }

    public Set<qam> qam(String str) {
        qam qamVar;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        HashSet hashSet = new HashSet();
        com.bytedance.sdk.openadsdk.bb.qam.qam qamVar2 = new com.bytedance.sdk.openadsdk.bb.qam.qam(com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", null, "rit=?", new String[]{str}, null, null, null));
        try {
            if (qamVar2.moveToFirst()) {
                do {
                    int columnIndex = qamVar2.getColumnIndex("id");
                    if (columnIndex != -1) {
                        String string = qamVar2.getString(columnIndex);
                        if (!TextUtils.isEmpty(string)) {
                            synchronized (this.lej) {
                                qamVar = this.sh.get(string);
                            }
                            if (qamVar != null) {
                                hashSet.add(qamVar);
                            } else {
                                qam qamVar3 = new qam();
                                int columnIndex2 = qamVar2.getColumnIndex(DataSchemeDataSource.SCHEME_DATA);
                                if (columnIndex2 != -1) {
                                    String string2 = qamVar2.getString(columnIndex2);
                                    if (!TextUtils.isEmpty(string2)) {
                                        qamVar3.sh(string2);
                                        qamVar3.qam(string);
                                        qamVar3.jdl(str);
                                        int columnIndex3 = qamVar2.getColumnIndex("md5");
                                        int columnIndex4 = qamVar2.getColumnIndex("url");
                                        int columnIndex5 = qamVar2.getColumnIndex("update_time");
                                        if (columnIndex3 != -1) {
                                            qamVar3.nf(qamVar2.getString(columnIndex3));
                                        }
                                        if (columnIndex4 != -1) {
                                            qamVar3.lej(qamVar2.getString(columnIndex4));
                                        }
                                        if (columnIndex5 != -1) {
                                            qamVar3.qam(Long.valueOf(qamVar2.getLong(columnIndex5)));
                                        }
                                        hashSet.add(qamVar3);
                                        synchronized (this.lej) {
                                            this.sh.put(string, qamVar3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                } while (qamVar2.moveToNext());
            }
            qamVar2.close();
            return hashSet;
        } catch (Throwable th) {
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqxoNC0g==", "bskomzexecukSP9YgAGlOg==", "XOs5oAS5Z/OFR8dRjQWlDknhIKcKqA==", 274);
                vpf.qam("UGTmplDbHelper", "getUgenTemplateFormRit error", th);
                return hashSet;
            } finally {
                qamVar2.close();
            }
        }
    }

    public void qam(Set<String> set) {
        if (set == null || set.isEmpty()) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (String str : strArr) {
                nf(str);
                com.bytedance.sdk.openadsdk.bb.nf.qam.qam(xp.qam(), "ugen_template", "id=?", new String[]{str});
            }
        }
    }
}
