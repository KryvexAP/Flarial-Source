package com.bytedance.sdk.component.no.qam.nf;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.no.qam.no;
import com.bytedance.sdk.component.no.qam.qam.jdl;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static boolean jdl() {
        jdl jdlVarLej = no.wc().lej();
        return (jdlVarLej == null || TextUtils.isEmpty(jdlVarLej.lej())) ? false : true;
    }

    public static boolean lej() {
        jdl jdlVarLej = no.wc().lej();
        return (jdlVarLej == null || TextUtils.isEmpty(jdlVarLej.sh())) ? false : true;
    }

    private static long nf(int i, Context context) {
        if (context == null) {
            return i;
        }
        Runtime runtime = Runtime.getRuntime();
        long jFreeMemory = runtime.freeMemory() / 1048576;
        long jMaxMemory = (runtime.maxMemory() / 1048576) - (runtime.totalMemory() / 1048576);
        if (jMaxMemory <= 0) {
            if (jFreeMemory <= 2) {
                return 1L;
            }
            return jFreeMemory <= 10 ? Math.min(i, 10) : Math.min((jFreeMemory / 2) * 10, i);
        }
        long j = ((jFreeMemory + jMaxMemory) - 10) / 2;
        if (j <= 2) {
            return 1L;
        }
        return j <= 10 ? Math.min(i, 10) : Math.min(j * 10, i);
    }

    public static boolean qam() {
        jdl jdlVarLej = no.wc().lej();
        return (jdlVarLej == null || TextUtils.isEmpty(jdlVarLej.qam())) ? false : true;
    }

    public static boolean sh() {
        jdl jdlVarLej = no.wc().lej();
        return (jdlVarLej == null || TextUtils.isEmpty(jdlVarLej.jdl())) ? false : true;
    }

    public static boolean wc() {
        jdl jdlVarLej = no.wc().lej();
        return (jdlVarLej == null || TextUtils.isEmpty(jdlVarLej.wc())) ? false : true;
    }

    public static long qam(int i, Context context) {
        return nf(i, context);
    }

    public static boolean nf() {
        jdl jdlVarLej = no.wc().lej();
        return (jdlVarLej == null || TextUtils.isEmpty(jdlVarLej.nf())) ? false : true;
    }
}
