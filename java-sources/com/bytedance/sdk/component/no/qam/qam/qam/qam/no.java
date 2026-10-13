package com.bytedance.sdk.component.no.qam.qam.qam.qam;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import defpackage.i90;
import defpackage.pl4;
import defpackage.r66;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no extends lej {
    private com.bytedance.sdk.component.no.qam.sh.nf.qam lej;
    protected List<String> qam;

    public no(Context context, com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        super(context);
        this.qam = new ArrayList();
        this.lej = qamVar;
        if (qamVar == null) {
            this.lej = com.bytedance.sdk.component.no.qam.sh.nf.qam.lej();
        }
    }

    private void wc(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        LinkedList linkedList = new LinkedList();
        Iterator<com.bytedance.sdk.component.no.qam.sh.qam> it = list.iterator();
        while (it.hasNext()) {
            linkedList.add(it.next().lej());
        }
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), "UPDATE " + nf() + " SET retry = retry+1 WHERE " + qam("id", linkedList, 1000, true));
    }

    public void lej(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        try {
            wc(list);
        } catch (Exception unused) {
        }
    }

    public void nf(List<com.bytedance.sdk.component.no.qam.sh.qam> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        LinkedList linkedList = new LinkedList();
        for (com.bytedance.sdk.component.no.qam.sh.qam qamVar : list) {
            linkedList.add(qamVar.lej());
            com.bytedance.sdk.component.no.qam.lej.qam.nih(qamVar);
        }
        nf();
        linkedList.size();
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), "DELETE FROM " + nf() + " WHERE " + qam("id", linkedList, 1000, true));
        sh(linkedList);
    }

    public List<com.bytedance.sdk.component.no.qam.sh.qam> qam(int i, String str) {
        long jQam = com.bytedance.sdk.component.no.qam.nf.qam.qam(i, jdl());
        if (jQam <= 0) {
            jQam = 1;
        } else if (jQam > 100) {
            jQam = 100;
        }
        ArrayList arrayList = new ArrayList();
        this.qam.clear();
        Cursor cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), new String[]{"id", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "encrypt"}, null, null, null, null, str + " DESC limit " + jQam);
        if (cursorQam != null) {
            while (cursorQam.moveToNext()) {
                try {
                    try {
                        String string = cursorQam.getString(cursorQam.getColumnIndex("id"));
                        String string2 = cursorQam.getString(cursorQam.getColumnIndex(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
                        if (cursorQam.getInt(cursorQam.getColumnIndex("encrypt")) == 1) {
                            string2 = com.bytedance.sdk.component.no.qam.no.wc().qi().qam(string2);
                        }
                        if (TextUtils.isEmpty(string2)) {
                            this.qam.add(string);
                        } else {
                            if (arrayList.size() > 100) {
                                break;
                            }
                            com.bytedance.sdk.component.no.qam.sh.qam.qam qamVar = new com.bytedance.sdk.component.no.qam.sh.qam.qam(string, new JSONObject(string2));
                            qamVar.lej(lej());
                            qamVar.nf(qam());
                            arrayList.add(qamVar);
                        }
                    } catch (Throwable unused) {
                    }
                } finally {
                    try {
                        cursorQam.close();
                        if (!this.qam.isEmpty()) {
                            qam(this.qam);
                            this.qam.clear();
                        }
                    } catch (Exception unused2) {
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0023 A[EXC_TOP_SPLITTER, PHI: r0 r9
      0x0023: PHI (r0v2 int) = (r0v0 int), (r0v6 int) binds: [B:10:0x0028, B:6:0x0021] A[DONT_GENERATE, DONT_INLINE]
      0x0023: PHI (r9v3 android.database.Cursor) = (r9v2 android.database.Cursor), (r9v5 android.database.Cursor) binds: [B:10:0x0028, B:6:0x0021] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public int sh() {
        Cursor cursorQam;
        int i = 0;
        try {
            cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), new String[]{"count(1)"}, null, null, null, null, null);
            if (cursorQam != null) {
                try {
                    cursorQam.moveToFirst();
                    i = cursorQam.getInt(0);
                } catch (Throwable unused) {
                    if (cursorQam != null) {
                        try {
                            cursorQam.close();
                        } catch (Exception unused2) {
                        }
                    }
                }
            }
            if (cursorQam != null) {
                cursorQam.close();
            }
        } catch (Throwable unused3) {
            cursorQam = null;
        }
        return i;
    }

    public byte lej() {
        return (byte) 2;
    }

    public static String lej(String str) {
        return i90.j("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.lej
    public long wc() {
        return com.bytedance.sdk.component.no.qam.no.qam.nf();
    }

    public List<com.bytedance.sdk.component.no.qam.sh.qam> nf(String str) {
        com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar = this.lej;
        if (qamVar == null) {
            return new ArrayList();
        }
        return qam(qamVar.nf(), str);
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.lej
    public String nf() {
        return com.bytedance.sdk.component.no.qam.no.wc().lej().sh();
    }

    private void nf(int i, long j) {
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), "gen_time <? AND retry >?", new String[]{String.valueOf(System.currentTimeMillis() - j), String.valueOf(i)});
    }

    public byte qam() {
        return (byte) 1;
    }

    public void qam(List<String> list) {
        nf();
        list.size();
        com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), "DELETE FROM " + nf() + " WHERE " + qam("id", list, 1000, true));
        com.bytedance.sdk.component.no.qam.lej.nf.qam(com.bytedance.sdk.component.no.qam.nf.sh.sh.hg(), list.size());
        sh(list);
    }

    public void qam(int i, long j) {
        nf(i, j);
    }

    public boolean qam(int i) {
        return this.lej != null && sh() >= this.lej.qam();
    }

    private static String qam(String str, List<?> list, int i, boolean z) {
        int i2;
        String str2 = z ? " IN " : " NOT IN ";
        String str3 = z ? " OR " : " AND ";
        int iMin = Math.min(i, 1000);
        int size = list.size();
        if (size % iMin == 0) {
            i2 = size / iMin;
        } else {
            i2 = (size / iMin) + 1;
        }
        StringBuilder sb = new StringBuilder();
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 * iMin;
            String strQam = qam(TextUtils.join("','", list.subList(i4, Math.min(i4 + iMin, size))), "");
            if (i3 != 0) {
                sb.append(str3);
            }
            pl4.y(sb, str, str2, "('", strQam);
            sb.append("')");
        }
        return qam(sb.toString(), r66.m(str, str2, "('')"));
    }

    private static String qam(String str, String str2) {
        return !TextUtils.isEmpty(str) ? str : str2;
    }
}
