package com.bytedance.sdk.openadsdk.core.nih;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.xi.nih;
import com.bytedance.sdk.openadsdk.sks.jdl;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    public static final Long qam = 0L;
    private AtomicBoolean nf;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        static final nf qam = new nf();
    }

    private nf() {
        this.nf = new AtomicBoolean(false);
    }

    private void rmk() {
        if (qam().jdl() || this.nf.getAndSet(true)) {
            return;
        }
        ApmHelper.initAPM();
        jdl.nf();
        nih.nf();
        com.bytedance.sdk.openadsdk.core.cd.lej.qam.qam().nf();
    }

    public void cd() {
        qam().nf();
    }

    public boolean dvi() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status", -1) == 1;
    }

    public boolean jdl() {
        return (!sh() && wc() && xi()) ? false : true;
    }

    public int lej() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "app_reg", -1);
    }

    public long mug() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "allow_req_time", qam.longValue());
    }

    public void nf() {
        String strHg = dvi.nf().hg();
        if (TextUtils.isEmpty(strHg)) {
            return;
        }
        if (TextUtils.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE, strHg)) {
            qam(1);
        } else if (TextUtils.equals("false", strHg)) {
            qam(0);
        }
    }

    public boolean nih() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status", -1) == -1;
    }

    public boolean no() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "app_reg", -1) == -1;
    }

    public boolean oe() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status", -1) == 3;
    }

    public void qam(final sh shVar, final boolean z) {
        lej lejVar = new lej();
        lejVar.qam(new sh() { // from class: com.bytedance.sdk.openadsdk.core.nih.nf.1
            @Override // com.bytedance.sdk.openadsdk.core.nih.sh
            public void qam(boolean z2) {
                if (!z2) {
                    shVar.qam(false);
                    return;
                }
                com.bytedance.sdk.openadsdk.core.nih.qam qamVar = new com.bytedance.sdk.openadsdk.core.nih.qam(z);
                qamVar.qam(new sh() { // from class: com.bytedance.sdk.openadsdk.core.nih.nf.1.1
                    @Override // com.bytedance.sdk.openadsdk.core.nih.sh
                    public void qam(boolean z3) {
                        shVar.qam(z3);
                    }
                });
                qamVar.qam();
            }
        });
        lejVar.qam();
    }

    public int qgq() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status", -1);
    }

    public void qi() {
        rmk();
    }

    public boolean sh() {
        long jMug = mug();
        return oe() && jMug != 0 && System.currentTimeMillis() < jMug;
    }

    public boolean wc() {
        return com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "app_reg", -1) == 1;
    }

    public boolean xi() {
        int iQam = com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status", -1);
        return iQam == 1 || iQam == 2;
    }

    public void qam(int i) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "app_reg", Integer.valueOf(i));
    }

    public void qam(long j) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "allow_req_time", Long.valueOf(j));
    }

    public void qam(String str) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status_reason", str);
    }

    public static nf qam() {
        return qam.qam;
    }

    public void nf(int i) {
        com.bytedance.sdk.openadsdk.bb.sh.qam.qam("sp_compliance_file", "user_compliance_status", Integer.valueOf(i));
    }
}
