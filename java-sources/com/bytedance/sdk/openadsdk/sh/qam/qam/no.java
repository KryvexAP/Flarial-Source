package com.bytedance.sdk.openadsdk.sh.qam.qam;

import android.content.Context;
import com.bytedance.sdk.component.utils.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.mbridge.msdk.foundation.entity.b;
import defpackage.ab6;
import defpackage.ca6;
import defpackage.d96;
import defpackage.g96;
import defpackage.hb6;
import defpackage.ml2;
import defpackage.ob6;
import defpackage.t86;
import defpackage.wp2;
import defpackage.ya6;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static volatile ob6 qam;

    public static void qam(final Context context) {
        t86 t86Var = new t86(b.JSON_KEY_ADS) { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.no.1
            @Override // defpackage.t86
            public boolean qam() {
                return qz.qam(context);
            }
        };
        t86Var.qam(xi.class, new qam());
        t86Var.qam(dvi.class, new oe());
        t86Var.qam(mug.class, new cd());
        lej lejVarNf = lej.nf();
        t86Var.qam(lejVarNf.nf);
        t86Var.lej(lejVarNf.sh);
        final com.bytedance.sdk.component.xi.nf.no noVarOe = il.oe();
        if (noVarOe != null) {
            t86Var.qam(Math.max(2, noVarOe.qam() / 2));
        }
        t86Var.qam(lejVarNf.jdl);
        t86Var.nf(lejVarNf.no);
        t86Var.sh(com.bytedance.sdk.openadsdk.core.wc.nf.qam());
        t86Var.qam(new g96() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.no.2
            @Override // defpackage.g96
            public ExecutorService qam() {
                return il.dvi();
            }
        });
        t86Var.qam(new d96() { // from class: com.bytedance.sdk.openadsdk.sh.qam.qam.no.3
            @Override // defpackage.d96
            public byte[] nf(byte[] bArr, int i) {
                if (i == 0) {
                    return com.bytedance.sdk.component.jdl.nf.qam(bArr, jdl.qam());
                }
                return i == 1 ? com.bytedance.sdk.component.jdl.nf.qam(bArr, jdl.nf()) : bArr;
            }

            @Override // defpackage.d96
            public byte[] qam(byte[] bArr, int i) {
                return i == 1 ? com.bytedance.sdk.component.jdl.nf.nf(bArr, jdl.nf()) : com.bytedance.sdk.component.jdl.nf.nf(bArr, jdl.qam());
            }
        });
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                ml2.k = applicationContext;
            } else {
                ml2.k = context;
            }
        }
        qam = new ca6(context, t86Var);
    }

    public static void qam(com.bytedance.sdk.openadsdk.sh.qam qamVar) {
        qam(new xi(qamVar));
    }

    public static void qam(ya6 ya6Var) {
        hb6 hb6Var;
        if (ya6Var == null) {
            return;
        }
        if (qam == null) {
            com.bytedance.sdk.openadsdk.sh.qam.nf.qam(xp.qam());
            if (qam == null) {
                return;
            }
        }
        ca6 ca6Var = (ca6) qam;
        ca6Var.getClass();
        if (wp2.h && (hb6Var = (hb6) ca6Var.c.get(ya6Var.getClass())) != null) {
            if (!ca6Var.g) {
                ya6Var.toString();
                ca6Var.b(ya6Var);
                return;
            }
            if (ya6Var.nf() == 1) {
                ca6Var.d(ya6Var, false);
            } else {
                ca6Var.b(ya6Var);
            }
            ab6 ab6Var = hb6Var.j;
            if (ab6Var != null) {
                ab6Var.b(1, 1);
            }
        }
    }

    public static boolean qam() {
        return qam != null;
    }
}
