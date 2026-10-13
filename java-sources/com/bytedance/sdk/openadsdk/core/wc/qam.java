package com.bytedance.sdk.openadsdk.core.wc;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.bb;
import com.bytedance.sdk.openadsdk.sh.dvi;
import com.bytedance.sdk.openadsdk.sh.qi;
import com.bytedance.sdk.openadsdk.sh.qz;
import com.bytedance.sdk.openadsdk.sh.rmk;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.component.sh.qam {
    private static volatile qam qam;

    private qam(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public void nf(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.sh.sh.qam());
        sQLiteDatabase.execSQL(dvi.lej());
        sQLiteDatabase.execSQL(rmk.qam());
        sQLiteDatabase.execSQL(qi.qam());
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.gow.nf.qam());
        sQLiteDatabase.execSQL(bb.lej());
        sQLiteDatabase.execSQL(com.bytedance.sdk.component.adexpress.qam.nf.nf.lej());
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.core.oe.qam.lej.lej());
        sQLiteDatabase.execSQL(qz.qam());
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public void qam(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        if (i < 2) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
        }
        if (i < 3) {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS 'ad_video_info';");
        }
        if (i < 7) {
            qam(sQLiteDatabase, com.bytedance.sdk.openadsdk.sh.sh.nf());
            qam(sQLiteDatabase, dvi.sh());
            qam(sQLiteDatabase, rmk.nf());
            qam(sQLiteDatabase, qi.nf());
        }
        if (i < 11) {
            qam(sQLiteDatabase, com.bytedance.sdk.openadsdk.core.oe.qam.lej.sh());
            try {
                com.bytedance.sdk.openadsdk.gow.nf.qam(sQLiteDatabase);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V6i8=", "f8wFkA+sbNW2GA==", "VOAYhQSuaMOFfthymQWlOg==", 92);
            }
        }
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public int sh() {
        return 12;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public String nf() {
        return "ttopensdk";
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public String qam() {
        return "DBHelper";
    }

    public static qam qam(Context context) {
        if (qam == null) {
            synchronized (qam.class) {
                try {
                    if (qam == null) {
                        if (context == null) {
                            context = xp.qam();
                        }
                        Context contextQam = xp.qam(context);
                        if (contextQam != null) {
                            context = contextQam;
                        }
                        qam = new qam(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }
}
