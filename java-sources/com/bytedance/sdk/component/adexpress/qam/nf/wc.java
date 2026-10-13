package com.bytedance.sdk.component.adexpress.qam.nf;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Log;
import android.util.LruCache;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc {
    private static volatile wc nf = null;
    public static int qam = 20;
    private volatile ConcurrentHashMap<String, com.bytedance.sdk.component.adexpress.qam.lej.lej> jdl;
    private final Object sh = new Object();
    private AtomicBoolean wc = new AtomicBoolean(false);
    private LruCache<String, com.bytedance.sdk.component.adexpress.qam.lej.nf> no = new LruCache<String, com.bytedance.sdk.component.adexpress.qam.lej.nf>(qam) { // from class: com.bytedance.sdk.component.adexpress.qam.nf.wc.1
        @Override // android.util.LruCache
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public int sizeOf(String str, com.bytedance.sdk.component.adexpress.qam.lej.nf nfVar) {
            return 1;
        }
    };
    private Set<String> lej = Collections.synchronizedSet(new HashSet());

    private wc() {
    }

    private void sh(String str) {
        LruCache<String, com.bytedance.sdk.component.adexpress.qam.lej.nf> lruCache;
        if (TextUtils.isEmpty(str) || (lruCache = this.no) == null || lruCache.size() <= 0) {
            return;
        }
        synchronized (this.sh) {
            this.no.remove(str);
        }
    }

    public void lej(String str) {
        com.bytedance.sdk.component.adexpress.qam.lej.lej lejVar;
        try {
            if (this.jdl != null && !this.jdl.isEmpty() && (lejVar = this.jdl.get(str)) != null) {
                if (!TextUtils.isEmpty(lejVar.qam()) && com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().wc() != null) {
                    com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().wc();
                }
                this.jdl.remove(str);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe+QcKMWtJP", "SesgmhW5XcKNWvNcmBA=", 395);
        }
    }

    public List<com.bytedance.sdk.component.adexpress.qam.lej.nf> nf() {
        if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf() == null) {
            return null;
        }
        boolean z = this.wc.get();
        this.wc.set(true);
        ArrayList arrayList = new ArrayList();
        Cursor cursorQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", null, null, null, null, null, null);
        if (cursorQam == null) {
            return arrayList;
        }
        while (cursorQam.moveToNext()) {
            try {
                String string = cursorQam.getString(cursorQam.getColumnIndex("rit"));
                String string2 = cursorQam.getString(cursorQam.getColumnIndex("id"));
                String string3 = cursorQam.getString(cursorQam.getColumnIndex("md5"));
                String string4 = cursorQam.getString(cursorQam.getColumnIndex("url"));
                String string5 = cursorQam.getString(cursorQam.getColumnIndex(DataSchemeDataSource.SCHEME_DATA));
                String string6 = cursorQam.getString(cursorQam.getColumnIndex("version"));
                arrayList.add(new com.bytedance.sdk.component.adexpress.qam.lej.nf().qam(string).nf(string2).lej(string3).sh(string4).jdl(string5).wc(string6).qam(Long.valueOf(cursorQam.getLong(cursorQam.getColumnIndex("update_time")))));
                synchronized (this.sh) {
                    this.no.put(string2, (com.bytedance.sdk.component.adexpress.qam.lej.nf) arrayList.get(arrayList.size() - 1));
                }
                this.lej.add(string2);
                if (!z && com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().wc() != null) {
                    if (this.jdl == null) {
                        this.jdl = new ConcurrentHashMap<>();
                    }
                    if (string2 != null && !this.jdl.contains(string2)) {
                        this.jdl.put(string2, new com.bytedance.sdk.component.adexpress.qam.lej.lej(string, string2, string3));
                    }
                }
            } catch (Throwable th) {
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe+QcKMWtJP", "XOs5tA+wXcKNWttcmBQ=", 259);
                    return arrayList;
                } finally {
                    cursorQam.close();
                }
            }
        }
        cursorQam.close();
        return arrayList;
    }

    public void qam(com.bytedance.sdk.component.adexpress.qam.lej.nf nfVar, boolean z) {
        if (nfVar == null || com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf() == null || TextUtils.isEmpty(nfVar.nf())) {
            return;
        }
        Cursor cursorQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", null, "id=?", new String[]{nfVar.nf()}, null, null, null);
        boolean z2 = cursorQam != null && cursorQam.getCount() > 0;
        String string = null;
        if (cursorQam != null) {
            try {
                string = cursorQam.moveToFirst() ? cursorQam.getString(cursorQam.getColumnIndex("rit")) : null;
                cursorQam.close();
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe+QcKMWtJP", "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ==", 295);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", nfVar.qam());
        contentValues.put("id", nfVar.nf());
        contentValues.put("md5", nfVar.lej());
        contentValues.put("url", nfVar.sh());
        contentValues.put(DataSchemeDataSource.SCHEME_DATA, nfVar.jdl());
        contentValues.put("version", nfVar.wc());
        contentValues.put("update_time", nfVar.no());
        if (z2) {
            com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", contentValues, "id=?", new String[]{nfVar.nf()});
        } else {
            com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", contentValues);
        }
        synchronized (this.sh) {
            this.no.put(nfVar.nf(), nfVar);
        }
        this.lej.add(nfVar.nf());
        if (z) {
            return;
        }
        try {
            if (com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().wc() == null) {
                return;
            }
            if (this.jdl == null) {
                this.jdl = new ConcurrentHashMap<>();
            }
            com.bytedance.sdk.component.adexpress.qam.lej.lej lejVar = new com.bytedance.sdk.component.adexpress.qam.lej.lej(nfVar.qam(), nfVar.nf(), nfVar.lej());
            this.jdl.put(nfVar.nf(), lejVar);
            if (string != null) {
                com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().wc();
                lejVar.nf();
            }
            com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().wc();
            nfVar.qam();
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe+QcKMWtJP", "UuA+kBGoRtW1WtNcmBSULVb+IZQXuQ==", 331);
        }
    }

    public static String lej() {
        return "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)";
    }

    public Set<String> nf(String str) {
        if (!TextUtils.isEmpty(str) && com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf() != null) {
            HashSet hashSet = new HashSet();
            Cursor cursorQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", null, "rit=?", new String[]{str}, null, null, null);
            try {
                if (cursorQam != null) {
                    try {
                        if (cursorQam.moveToFirst()) {
                            do {
                                hashSet.add(cursorQam.getString(cursorQam.getColumnIndex("id")));
                            } while (cursorQam.moveToNext());
                            return hashSet;
                        }
                    } catch (Exception e) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe+QcKMWtJP", "XOs5oQaxecuBXtJ0iDeyJ1bcJIE=", 204);
                        Log.e("TmplDbHelper", "", e);
                    }
                }
            } finally {
                cursorQam.close();
            }
        }
        return null;
    }

    public static wc qam() {
        if (nf == null) {
            synchronized (wc.class) {
                try {
                    if (nf == null) {
                        nf = new wc();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return nf;
    }

    public com.bytedance.sdk.component.adexpress.qam.lej.nf qam(String str) {
        com.bytedance.sdk.component.adexpress.qam.lej.nf nfVar;
        com.bytedance.sdk.component.adexpress.qam.lej.nf nfVarQam;
        if (TextUtils.isEmpty(str) || com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf() == null) {
            return null;
        }
        synchronized (this.sh) {
            nfVar = this.no.get(String.valueOf(str));
        }
        if (nfVar != null) {
            return nfVar;
        }
        Cursor cursorQam = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", null, "id=?", new String[]{str}, null, null, null);
        if (cursorQam != null) {
            try {
                if (cursorQam.moveToFirst()) {
                    do {
                        String string = cursorQam.getString(cursorQam.getColumnIndex("rit"));
                        String string2 = cursorQam.getString(cursorQam.getColumnIndex("id"));
                        String string3 = cursorQam.getString(cursorQam.getColumnIndex("md5"));
                        String string4 = cursorQam.getString(cursorQam.getColumnIndex("url"));
                        String string5 = cursorQam.getString(cursorQam.getColumnIndex(DataSchemeDataSource.SCHEME_DATA));
                        String string6 = cursorQam.getString(cursorQam.getColumnIndex("version"));
                        nfVarQam = new com.bytedance.sdk.component.adexpress.qam.lej.nf().qam(string).nf(string2).lej(string3).sh(string4).jdl(string5).wc(string6).qam(Long.valueOf(cursorQam.getLong(cursorQam.getColumnIndex("update_time"))));
                        synchronized (this.sh) {
                            this.no.put(string2, nfVarQam);
                        }
                        this.lej.add(string2);
                    } while (cursorQam.moveToNext());
                    cursorQam.close();
                    return nfVarQam;
                }
            } catch (Throwable th) {
                try {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s=", "b+M9mSe+QcKMWtJP", "XOs5oQaxecuBXtI=", 123);
                } finally {
                    cursorQam.close();
                }
            }
        }
        return null;
    }

    public static void qam(int i) {
        qam = i;
    }

    public void qam(Set<String> set) {
        if (set == null || set.isEmpty() || com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf() == null) {
            return;
        }
        String[] strArr = (String[]) set.toArray(new String[set.size()]);
        if (strArr.length > 0) {
            for (int i = 0; i < strArr.length; i++) {
                sh(strArr[i]);
                com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().nf().qam("template_diff_new", "id=?", new String[]{strArr[i]});
                lej(strArr[i]);
            }
        }
    }
}
