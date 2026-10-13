package com.bytedance.sdk.openadsdk.core.wc;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.openadsdk.core.xp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.sdk.component.sh.qam {
    private static volatile wc qam;

    private wc(Context context) {
        super(context);
    }

    public static wc qam(Context context) {
        if (qam == null) {
            synchronized (wc.class) {
                try {
                    if (qam == null) {
                        if (context == null) {
                            context = xp.qam();
                        }
                        Context contextQam = xp.qam(context);
                        if (contextQam != null) {
                            context = contextQam;
                        }
                        qam = new wc(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return qam;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public void nf(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.cd.qam.qam.nf.qgq());
        sQLiteDatabase.execSQL(com.bytedance.sdk.openadsdk.cd.qam.qam.nf.xi());
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public int sh() {
        return 2;
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public String nf() {
        return "pag_business";
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public void qam(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }

    @Override // com.bytedance.sdk.component.sh.qam
    public String qam() {
        return "TTDBHelper";
    }
}
