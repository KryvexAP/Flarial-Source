package com.bytedance.sdk.openadsdk.qz;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.xi.qam.wc;
import com.bytedance.sdk.openadsdk.BusMonitorDependWrapper;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.DefaultRenderersFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    private static Context sh;
    private com.bytedance.sdk.openadsdk.qz.lej.qam no;
    private Boolean qgq;
    private nf wc;
    public static final long qam = com.bytedance.sdk.openadsdk.qz.sh.qam.qam();
    private static final String[] nf = {"_id", "sdk_version", "scene", "start_count", "success_count", "fail_count", "rit", "tag", "label", CampaignEx.JSON_KEY_TIMESTAMP, "mediation", "is_init", "extra"};
    private static final long lej = System.currentTimeMillis();
    private final ArrayList<sh> jdl = new ArrayList<>();
    private final Runnable xi = new Runnable() { // from class: com.bytedance.sdk.openadsdk.qz.qam.1
        @Override // java.lang.Runnable
        public void run() {
            if (!qam.this.nf() || qam.this.jdl.isEmpty()) {
                return;
            }
            qam qamVar = qam.this;
            qamVar.qam(qamVar.jdl);
            qam.this.jdl.clear();
        }
    };
    private int nih = 0;
    private int dvi = 0;
    private long oe = -1;
    private final Runnable mug = new Runnable() { // from class: com.bytedance.sdk.openadsdk.qz.qam.5
        @Override // java.lang.Runnable
        public void run() {
            qam.this.nf(false);
        }
    };
    private final Runnable cd = new Runnable() { // from class: com.bytedance.sdk.openadsdk.qz.qam.6
        @Override // java.lang.Runnable
        public void run() {
            qam.this.nf(true);
        }
    };

    private qam(nf nfVar) {
        try {
            this.wc = new BusMonitorDependWrapper(nfVar);
            this.no = new com.bytedance.sdk.openadsdk.qz.lej.qam(nfVar.getContext());
            sh = nfVar.getContext();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWPRYggWlOg==", "B+cjnBfi", 108);
        }
    }

    private SQLiteDatabase lej() {
        nf nfVar = this.wc;
        return (nfVar == null || !nfVar.useNewDb()) ? com.bytedance.sdk.openadsdk.qz.qam.qam.qam() : com.bytedance.sdk.openadsdk.qz.qam.nf.qgq().xi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(boolean z) {
        String str;
        String[] strArr;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        try {
            SQLiteDatabase sQLiteDatabaseSh = sh();
            if (sQLiteDatabaseSh != null) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (z) {
                    strArr = new String[]{String.valueOf(jCurrentTimeMillis), "show", "click"};
                    str = "timestamp < ? AND (scene = ? OR scene = ?)";
                } else {
                    str = "timestamp < ?";
                    strArr = new String[]{String.valueOf(this.wc.getUploadIntervalTime() < 86400000 ? lej : qam)};
                }
                String[] strArr2 = strArr;
                int iMax = Math.max(10, this.wc.getOnceLogCount());
                int i8 = iMax > 100 ? 10 : iMax;
                Cursor cursorQuery = sQLiteDatabaseSh.query("monitor_table", nf, str, strArr2, null, null, "_id ASC", String.valueOf(i8));
                if (cursorQuery != null) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    int columnIndex = cursorQuery.getColumnIndex("_id");
                    int columnIndex2 = cursorQuery.getColumnIndex("sdk_version");
                    int columnIndex3 = cursorQuery.getColumnIndex("scene");
                    int columnIndex4 = cursorQuery.getColumnIndex("start_count");
                    int columnIndex5 = cursorQuery.getColumnIndex("success_count");
                    int columnIndex6 = cursorQuery.getColumnIndex("fail_count");
                    int columnIndex7 = cursorQuery.getColumnIndex("rit");
                    int columnIndex8 = cursorQuery.getColumnIndex("tag");
                    int columnIndex9 = cursorQuery.getColumnIndex("label");
                    int i9 = i8;
                    int columnIndex10 = cursorQuery.getColumnIndex(CampaignEx.JSON_KEY_TIMESTAMP);
                    int columnIndex11 = cursorQuery.getColumnIndex("mediation");
                    int columnIndex12 = cursorQuery.getColumnIndex("is_init");
                    ArrayList arrayList3 = arrayList;
                    int columnIndex13 = cursorQuery.getColumnIndex("extra");
                    while (cursorQuery.moveToNext()) {
                        int i10 = columnIndex13;
                        com.bytedance.sdk.openadsdk.qz.nf.qam qamVar = new com.bytedance.sdk.openadsdk.qz.nf.qam();
                        if (columnIndex >= 0) {
                            long j = cursorQuery.getLong(columnIndex);
                            if (!z) {
                                i = columnIndex8;
                                i2 = columnIndex9;
                                if (j == this.oe && j > 0) {
                                    break;
                                }
                            } else {
                                i = columnIndex8;
                                i2 = columnIndex9;
                            }
                            qamVar.qam(j);
                            arrayList2.add(String.valueOf(j));
                        } else {
                            i = columnIndex8;
                            i2 = columnIndex9;
                        }
                        if (columnIndex2 >= 0) {
                            qamVar.qam(cursorQuery.getString(columnIndex2));
                        }
                        if (columnIndex3 >= 0) {
                            qamVar.nf(cursorQuery.getString(columnIndex3));
                        }
                        if (columnIndex4 >= 0) {
                            qamVar.qam(cursorQuery.getInt(columnIndex4));
                        }
                        if (columnIndex5 >= 0) {
                            qamVar.nf(cursorQuery.getInt(columnIndex5));
                        }
                        if (columnIndex6 >= 0) {
                            qamVar.lej(cursorQuery.getInt(columnIndex6));
                        }
                        if (columnIndex7 >= 0) {
                            qamVar.lej(cursorQuery.getString(columnIndex7));
                        }
                        if (i >= 0) {
                            i3 = i;
                            qamVar.sh(cursorQuery.getString(i3));
                        } else {
                            i3 = i;
                        }
                        if (i2 >= 0) {
                            i4 = i2;
                            qamVar.jdl(cursorQuery.getString(i4));
                        } else {
                            i4 = i2;
                        }
                        if (columnIndex10 >= 0) {
                            qamVar.nf(cursorQuery.getLong(columnIndex10));
                        }
                        if (columnIndex11 >= 0) {
                            i5 = columnIndex11;
                            qamVar.wc(cursorQuery.getString(i5));
                        } else {
                            i5 = columnIndex11;
                        }
                        if (columnIndex12 >= 0) {
                            i6 = columnIndex12;
                            qamVar.sh(cursorQuery.getInt(i6));
                        } else {
                            i6 = columnIndex12;
                        }
                        if (i10 >= 0) {
                            i7 = i10;
                            qamVar.no(cursorQuery.getString(i7));
                        } else {
                            i7 = i10;
                        }
                        ArrayList arrayList4 = arrayList3;
                        arrayList4.add(qamVar);
                        int i11 = i5;
                        columnIndex8 = i3;
                        columnIndex11 = i11;
                        int i12 = i6;
                        columnIndex9 = i4;
                        columnIndex12 = i12;
                        columnIndex13 = i7;
                        arrayList3 = arrayList4;
                        columnIndex2 = columnIndex2;
                        columnIndex = columnIndex;
                    }
                    ArrayList arrayList5 = arrayList3;
                    cursorQuery.close();
                    if (arrayList5.isEmpty()) {
                        return;
                    }
                    this.wc.onMonitorUpload(arrayList5);
                    SQLiteDatabase sQLiteDatabaseLej = lej();
                    if (sQLiteDatabaseLej != null && sQLiteDatabaseLej.isOpen()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("_id IN (");
                        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
                            sb.append("?");
                            if (i13 < arrayList2.size() - 1) {
                                sb.append(",");
                            }
                        }
                        sb.append(")");
                        sQLiteDatabaseLej.delete("monitor_table", sb.toString(), (String[]) arrayList2.toArray(new String[0]));
                        com.bytedance.sdk.openadsdk.qz.lej.qam qamVar2 = this.no;
                        if (qamVar2 != null) {
                            if (z) {
                                qamVar2.nf(jCurrentTimeMillis);
                            } else {
                                qamVar2.qam(lej);
                            }
                        }
                    }
                    if (arrayList5.size() >= i9) {
                        if (z) {
                            if (this.dvi > 1000) {
                                return;
                            }
                        } else if (this.nih > 1000) {
                            return;
                        }
                        if (z) {
                            qam(false, false);
                        } else {
                            qam(false);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWPRYggWlOg==", "Ses9mhGoRciH", 590);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(List<sh> list) {
        com.bytedance.sdk.openadsdk.qz.nf.qam qamVarQam;
        if (list == null || list.isEmpty()) {
            return;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseLej = lej();
                if (sQLiteDatabaseLej != null) {
                    try {
                        sQLiteDatabaseLej.beginTransaction();
                        for (int i = 0; i < list.size(); i++) {
                            sh shVar = list.get(i);
                            if (shVar != null && (qamVarQam = shVar.qam()) != null) {
                                Cursor cursorQuery = sQLiteDatabaseLej.query("monitor_table", nf, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?", new String[]{qamVarQam.nf(), qamVarQam.lej(), qamVarQam.no(), qamVarQam.qgq(), qamVarQam.xi(), qamVarQam.dvi(), String.valueOf(qamVarQam.oe()), String.valueOf(qamVarQam.nih()), qamVarQam.mug()}, null, null, null);
                                if (cursorQuery != null) {
                                    if (cursorQuery.moveToNext()) {
                                        int columnIndex = cursorQuery.getColumnIndex("_id");
                                        if (columnIndex >= 0) {
                                            qamVarQam.qam(cursorQuery.getLong(columnIndex));
                                        }
                                        int columnIndex2 = cursorQuery.getColumnIndex("start_count");
                                        if (columnIndex2 >= 0) {
                                            qamVarQam.qam(cursorQuery.getInt(columnIndex2) + qamVarQam.sh());
                                        }
                                        int columnIndex3 = cursorQuery.getColumnIndex("success_count");
                                        if (columnIndex3 >= 0) {
                                            qamVarQam.nf(cursorQuery.getInt(columnIndex3) + qamVarQam.jdl());
                                        }
                                        int columnIndex4 = cursorQuery.getColumnIndex("fail_count");
                                        if (columnIndex4 >= 0) {
                                            qamVarQam.lej(cursorQuery.getInt(columnIndex4) + qamVarQam.wc());
                                        }
                                    }
                                    cursorQuery.close();
                                }
                                ContentValues contentValues = new ContentValues();
                                if (qamVarQam.qam() > 0) {
                                    contentValues.put("_id", Long.valueOf(qamVarQam.qam()));
                                }
                                contentValues.put("sdk_version", qamVarQam.nf());
                                contentValues.put("scene", qamVarQam.lej());
                                contentValues.put("start_count", Integer.valueOf(qamVarQam.sh()));
                                contentValues.put("success_count", Integer.valueOf(qamVarQam.jdl()));
                                contentValues.put("fail_count", Integer.valueOf(qamVarQam.wc()));
                                contentValues.put("rit", qamVarQam.no());
                                contentValues.put("tag", qamVarQam.qgq());
                                contentValues.put("label", qamVarQam.xi());
                                contentValues.put(CampaignEx.JSON_KEY_TIMESTAMP, Long.valueOf(qamVarQam.nih()));
                                contentValues.put("mediation", qamVarQam.dvi());
                                contentValues.put("is_init", Integer.valueOf(qamVarQam.oe()));
                                contentValues.put("extra", qamVarQam.mug());
                                long jInsertWithOnConflict = sQLiteDatabaseLej.insertWithOnConflict("monitor_table", null, contentValues, 5);
                                if (jInsertWithOnConflict > 0 && this.oe < 0 && qamVarQam.qam() < 0) {
                                    this.oe = jInsertWithOnConflict;
                                }
                            }
                        }
                        sQLiteDatabaseLej.setTransactionSuccessful();
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = sQLiteDatabaseLej;
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWPRYggWlOg==", "XvYoljC9f8KyT9RSnhU=", 263);
                        if (sQLiteDatabase != null) {
                            sQLiteDatabase.endTransaction();
                            return;
                        }
                        return;
                    }
                }
                if (sQLiteDatabaseLej != null) {
                    sQLiteDatabaseLej.endTransaction();
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWPRYggWlOg==", "XvYoljC9f8KyT9RSnhU=", 272);
        }
    }

    private SQLiteDatabase sh() {
        nf nfVar = this.wc;
        return (nfVar == null || !nfVar.useNewDb()) ? com.bytedance.sdk.openadsdk.qz.qam.qam.nf() : com.bytedance.sdk.openadsdk.qz.qam.nf.qgq().nih();
    }

    public static /* synthetic */ int xi(qam qamVar) {
        int i = qamVar.dvi;
        qamVar.dvi = i + 1;
        return i;
    }

    public static /* synthetic */ int sh(qam qamVar) {
        int i = qamVar.nih;
        qamVar.nih = i + 1;
        return i;
    }

    public static qam qam(nf nfVar) {
        return new qam(nfVar);
    }

    public static Context qam() {
        Context context = sh;
        return context != null ? context : BusMonitorDependWrapper.getReflectContext();
    }

    public void qam(final sh shVar) {
        if (shVar == null || !nf()) {
            return;
        }
        final wc handler = this.wc.getHandler();
        handler.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qz.qam.2
            @Override // java.lang.Runnable
            public void run() {
                qam.this.jdl.add(shVar);
                if (qam.this.jdl.size() >= 10) {
                    handler.nf(qam.this.xi);
                    qam qamVar = qam.this;
                    qamVar.qam(qamVar.jdl);
                    qam.this.jdl.clear();
                }
            }
        });
        handler.nf(this.xi);
        handler.qam(this.xi, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
    }

    public void qam(final boolean z) {
        final wc handler = this.wc.getHandler();
        nf nfVar = this.wc;
        if (nfVar == null || handler == null || nfVar.getContext() == null || this.no == null || !nf()) {
            return;
        }
        handler.qam(new Runnable() { // from class: com.bytedance.sdk.openadsdk.qz.qam.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    qam.sh(qam.this);
                    if (z) {
                        long jQam = qam.this.no.qam();
                        if (jQam == 0) {
                            qam.this.no.qam(System.currentTimeMillis());
                            return;
                        }
                        if (com.bytedance.sdk.openadsdk.qz.sh.qam.qam(jQam) && System.currentTimeMillis() - jQam < qam.this.wc.getUploadIntervalTime()) {
                            if (System.currentTimeMillis() - qam.this.no.nf() >= qam.this.wc.getHighUploadIntervalTime() && qam.this.wc.allowHighUploadReport()) {
                                handler.qam(qam.this.cd);
                                return;
                            }
                            return;
                        }
                    }
                    handler.qam(qam.this.mug);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWPRYggWlOh+9", "Sfsj", 351);
                }
            }
        }, Math.max(this.wc.getOnceLogInterval(), 10000));
    }

    public void qam(final boolean z, boolean z2) {
        final wc handler = this.wc.getHandler();
        nf nfVar = this.wc;
        if (nfVar == null || handler == null || nfVar.getContext() == null || this.no == null || !nf()) {
            return;
        }
        int iMax = Math.max(this.wc.getOnceLogInterval(), 10000);
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.openadsdk.qz.qam.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    boolean z3 = z;
                    qam qamVar = qam.this;
                    if (z3) {
                        if (System.currentTimeMillis() - qamVar.no.nf() < qam.this.wc.getHighUploadIntervalTime() || !qam.this.wc.allowHighUploadReport()) {
                            return;
                        }
                    } else {
                        qam.xi(qamVar);
                    }
                    handler.qam(qam.this.cd);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8=", "efs+uAyyYNOPWPRYggWlOh+6", "Sfsj", 397);
                }
            }
        };
        if (z2) {
            handler.qam(runnable);
        } else {
            handler.qam(runnable, iMax);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean nf() {
        Boolean boolValueOf = this.qgq;
        if (boolValueOf == null) {
            nf nfVar = this.wc;
            boolValueOf = Boolean.valueOf((nfVar == null || nfVar.getContext() == null || !this.wc.isMonitorOpen() || this.wc.getHandler() == null) ? false : true);
            this.qgq = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
