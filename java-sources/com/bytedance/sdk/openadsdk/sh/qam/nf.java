package com.bytedance.sdk.openadsdk.sh.qam;

import android.content.Context;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.sh.qam.qam.mug;
import defpackage.wp2;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static final AtomicBoolean qam = new AtomicBoolean(false);
    public static final AtomicBoolean nf = new AtomicBoolean(false);
    public static AtomicInteger lej = new AtomicInteger(0);

    public static void lej() {
        try {
            com.bytedance.sdk.component.no.qam.nf.sh();
            com.bytedance.sdk.component.no.qam.nf.jdl();
        } catch (Throwable th) {
            vpf.lej("AdLogSwitchUtils", th.getMessage());
        }
        wp2.h = false;
    }

    public static void nf() {
        com.bytedance.sdk.component.no.qam.nf.lej();
        wp2.h = true;
    }

    public static void qam(Context context) {
        try {
            if (qam.compareAndSet(false, true)) {
                com.bytedance.sdk.component.no.qam.nf.qam(new com.bytedance.sdk.component.no.qam.qam.C0055qam().qam(new no()).nf(com.bytedance.sdk.openadsdk.sh.qam.qam.qgq.nf()).lej(com.bytedance.sdk.openadsdk.sh.qam.qam.qgq.lej()).qam(com.bytedance.sdk.openadsdk.sh.qam.qam.qgq.qam()).qam(new qgq()).qam(jdl.qam).nf(xp.sh().mug()).qam(xp.sh().cd()).qam(xp.sh().ri()).qam(), context);
                nf();
            }
        } catch (Throwable unused) {
            qam.set(false);
        }
        if (!nf.compareAndSet(false, true) || com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam() == 1) {
            return;
        }
        try {
            com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam(context);
        } catch (Throwable unused2) {
            nf.set(false);
        }
    }

    public static void qam(com.bytedance.sdk.openadsdk.sh.qam qamVar) {
        com.bytedance.sdk.component.no.qam.sh.qam.qam qamVar2 = new com.bytedance.sdk.component.no.qam.sh.qam.qam(qamVar.no(), qamVar);
        qamVar2.lej(qamVar.qgq() ? (byte) 1 : (byte) 2);
        qamVar2.nf((byte) 0);
        if (com.bytedance.sdk.component.no.qam.nf.nf()) {
            qam(xp.qam());
        }
        int iQam = com.bytedance.sdk.openadsdk.sh.qam.qam.wc.qam();
        if (iQam == 2) {
            com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam(qamVar);
        } else if (iQam != 3) {
            com.bytedance.sdk.component.no.qam.nf.qam(qamVar2);
        } else {
            com.bytedance.sdk.component.no.qam.nf.qam(qamVar2);
            com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam(qamVar);
        }
    }

    public static com.bytedance.sdk.openadsdk.rmk.nf.lej qam() {
        return xi.qam;
    }

    public static void qam(final List<String> list, final int i, final String str, final as asVar) {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.bytedance.sdk.openadsdk.sh.lej.qam(new com.bytedance.sdk.component.xi.nf.lej("track") { // from class: com.bytedance.sdk.openadsdk.sh.qam.nf.1
            @Override // java.lang.Runnable
            public void run() {
                if (com.bytedance.sdk.component.no.qam.nf.nf()) {
                    nf.qam(xp.qam());
                }
                if (!com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam() || !com.bytedance.sdk.openadsdk.sh.qam.qam.lej.qam().lej().sh) {
                    com.bytedance.sdk.component.no.qam.nf.qam(com.bytedance.sdk.openadsdk.core.oe.qam(xp.qam()), list, true, i, str);
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    mug mugVarQam = mug.qam((String) it.next(), true, i, str, asVar);
                    if (mugVarQam != null) {
                        com.bytedance.sdk.openadsdk.sh.qam.qam.no.qam(mugVarQam);
                    }
                }
            }
        });
    }

    public static void qam(String str) {
        qam(str, false);
    }

    public static void qam(String str, boolean z) {
        if (com.bytedance.sdk.component.no.qam.nf.nf()) {
            qam(xp.qam());
        }
        com.bytedance.sdk.component.no.qam.nf.qam(str, z);
    }
}
