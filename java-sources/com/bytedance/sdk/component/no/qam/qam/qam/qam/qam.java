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
public class qam extends lej {
    private final Context lej;
    protected List<String> qam;
    private com.bytedance.sdk.component.no.qam.sh.nf.qam sh;

    public qam(Context context, com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar) {
        super(context);
        this.qam = new ArrayList();
        this.lej = context;
        this.sh = qamVar;
        if (qamVar == null) {
            this.sh = com.bytedance.sdk.component.no.qam.sh.nf.qam.lej();
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

    /* JADX WARN: Code duplicated, block: B:42:0x011a A[Catch: all -> 0x00ff, TryCatch #5 {all -> 0x00ff, blocks: (B:33:0x00fa, B:36:0x0103, B:38:0x0109, B:39:0x010f, B:42:0x011a, B:44:0x0143, B:46:0x0149, B:47:0x014c), top: B:79:0x00fa }] */
    /* JADX WARN: Code duplicated, block: B:81:0x010f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0109 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0117 A[EDGE_INSN: B:84:0x0117->B:41:0x0117 BREAK  A[LOOP:0: B:21:0x00bd->B:85:0x00bd], SYNTHETIC] */
    public List<com.bytedance.sdk.component.no.qam.sh.qam> qam(int i, String str) {
        String str2;
        String[] strArr;
        String str3;
        String str4;
        byte b;
        Cursor cursorQam;
        ArrayList arrayList;
        ArrayList arrayList2;
        com.bytedance.sdk.component.no.qam.sh.qam.qam qamVar;
        long jQam = com.bytedance.sdk.component.no.qam.nf.qam.qam(i, jdl());
        nf();
        if (jQam <= 0) {
            jQam = 1;
        } else if (jQam > 100) {
            jQam = 100;
        }
        String str5 = str + " DESC limit " + jQam;
        ArrayList arrayList3 = new ArrayList();
        this.qam.clear();
        long jRmk = com.bytedance.sdk.component.no.qam.no.wc().rmk();
        if (jRmk > 0) {
            strArr = new String[]{String.valueOf(System.currentTimeMillis() - jRmk)};
            str2 = "gen_time>?";
        } else {
            str2 = null;
            strArr = null;
        }
        if (com.bytedance.sdk.component.no.qam.lej.qam.sh() && sh() == 3) {
            Context contextJdl = jdl();
            String strNf = nf();
            String[] strArr2 = {"id", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "encrypt", "channel", "retry"};
            str3 = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
            str4 = "id";
            b = 3;
            cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(contextJdl, strNf, strArr2, str2, strArr, null, null, str5);
        } else {
            str3 = TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE;
            str4 = "id";
            b = 3;
            cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), new String[]{str4, str3, "encrypt", "retry"}, str2, strArr, null, null, str5);
        }
        Cursor cursor = cursorQam;
        if (cursor != null) {
            try {
                com.bytedance.sdk.component.no.qam.jdl jdlVarQi = com.bytedance.sdk.component.no.qam.no.wc().qi();
                while (cursor.moveToNext()) {
                    try {
                        String string = cursor.getString(cursor.getColumnIndex(str4));
                        String string2 = cursor.getString(cursor.getColumnIndex(str3));
                        int i2 = cursor.getInt(cursor.getColumnIndex("encrypt"));
                        int i3 = (com.bytedance.sdk.component.no.qam.lej.qam.sh() && sh() == b) ? cursor.getInt(cursor.getColumnIndex("channel")) : 0;
                        if (i2 == 1) {
                            try {
                                string2 = jdlVarQi.qam(string2);
                                if (TextUtils.isEmpty(string2)) {
                                    this.qam.add(string);
                                } else {
                                    if (arrayList3.size() > 100) {
                                        break;
                                    }
                                    int i4 = cursor.getInt(cursor.getColumnIndex("retry"));
                                    JSONObject jSONObject = new JSONObject(string2);
                                    qamVar = new com.bytedance.sdk.component.no.qam.sh.qam.qam(string, jSONObject);
                                    qamVar.nf(sh());
                                    qamVar.lej(lej());
                                    qamVar.qam(i4);
                                    if (com.bytedance.sdk.component.no.qam.lej.qam.sh() && sh() == b) {
                                        qamVar.nf(i3);
                                    }
                                    com.bytedance.sdk.component.no.qam.lej.qam.qam(jSONObject, qamVar);
                                    arrayList2 = arrayList3;
                                    try {
                                        arrayList2.add(qamVar);
                                    } catch (Throwable th) {
                                        th = th;
                                        th.getMessage();
                                    }
                                    arrayList3 = arrayList2;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                arrayList2 = arrayList3;
                                th.getMessage();
                                arrayList3 = arrayList2;
                            }
                        } else if (TextUtils.isEmpty(string2)) {
                            this.qam.add(string);
                        } else {
                            if (arrayList3.size() > 100) {
                                break;
                                break;
                            }
                            int i5 = cursor.getInt(cursor.getColumnIndex("retry"));
                            JSONObject jSONObject2 = new JSONObject(string2);
                            qamVar = new com.bytedance.sdk.component.no.qam.sh.qam.qam(string, jSONObject2);
                            qamVar.nf(sh());
                            qamVar.lej(lej());
                            qamVar.qam(i5);
                            if (com.bytedance.sdk.component.no.qam.lej.qam.sh()) {
                                qamVar.nf(i3);
                            }
                            com.bytedance.sdk.component.no.qam.lej.qam.qam(jSONObject2, qamVar);
                            arrayList2 = arrayList3;
                            arrayList2.add(qamVar);
                            arrayList3 = arrayList2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        arrayList2 = arrayList3;
                    }
                }
                arrayList = arrayList3;
                try {
                    cursor.close();
                    if (!this.qam.isEmpty()) {
                        qam(this.qam);
                        this.qam.clear();
                    }
                } catch (Exception unused) {
                }
            } catch (Throwable th4) {
                try {
                    cursor.close();
                    if (!this.qam.isEmpty()) {
                        qam(this.qam);
                        this.qam.clear();
                    }
                } catch (Exception unused2) {
                }
                throw th4;
            }
        } else {
            arrayList = arrayList3;
        }
        nf();
        arrayList.size();
        return arrayList;
    }

    public byte sh() {
        return (byte) 0;
    }

    public byte lej() {
        return (byte) 2;
    }

    @Override // com.bytedance.sdk.component.no.qam.qam.qam.qam.lej
    public String nf() {
        com.bytedance.sdk.component.no.qam.qam.jdl jdlVarLej = com.bytedance.sdk.component.no.qam.no.wc().lej();
        if (jdlVarLej != null) {
            return jdlVarLej.nf();
        }
        return null;
    }

    private void nf(int i, long j) {
        if (j > 0 || i > 0) {
            com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), "gen_time <? OR retry >?", new String[]{String.valueOf(System.currentTimeMillis() - j), String.valueOf(i)});
            nf();
        }
    }

    public static String nf(String str) {
        return i90.j("CREATE TABLE IF NOT EXISTS ", str, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0028 A[DONT_GENERATE, EXC_TOP_SPLITTER, PHI: r0 r1
      0x0028: PHI (r0v3 int) = (r0v0 int), (r0v5 int) binds: [B:15:0x0032, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]
      0x0028: PHI (r1v3 android.database.Cursor) = (r1v2 android.database.Cursor), (r1v4 android.database.Cursor) binds: [B:15:0x0032, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public int qam() {
        Cursor cursorQam = null;
        int i = 0;
        try {
            cursorQam = com.bytedance.sdk.component.no.qam.qam.qam.lej.qam(jdl(), nf(), new String[]{"count(1)"}, null, null, null, null, null);
            if (cursorQam != null) {
                cursorQam.moveToFirst();
                i = cursorQam.getInt(0);
            }
        } catch (Exception unused) {
        } finally {
            if (cursorQam != null) {
                try {
                    cursorQam.close();
                } catch (Exception unused2) {
                }
            }
        }
        return i;
    }

    public List<com.bytedance.sdk.component.no.qam.sh.qam> qam(String str) {
        com.bytedance.sdk.component.no.qam.sh.nf.qam qamVar = this.sh;
        if (qamVar == null) {
            return new ArrayList();
        }
        return qam(qamVar.nf(), str);
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
        if (this.sh == null) {
            return false;
        }
        int iQam = qam();
        int iQam2 = this.sh.qam();
        nf();
        if (com.bytedance.sdk.component.no.qam.lej.qam.lej() && (i == 1 || i == 2)) {
            return iQam > 0;
        }
        return iQam >= iQam2;
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
