package com.bytedance.adsdk.ugeno.jdl.nf;

import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.jdl.no;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.microsoft.applications.events.Constants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qam {
    public static final HashSet<String> qam = new HashSet<>(Arrays.asList("convert", "dislike", "openAppPermission", "openAppPolicy", "openPrivacy", "openAppFunction", CampaignEx.JSON_NATIVE_VIDEO_CLOSE, "skip", "videoControl", "pauseVideo", "resumeVideo", "muteVideo", "preventEvent"));
    protected String jdl;
    protected com.bytedance.adsdk.ugeno.nf.lej lej;
    protected no.qam nf;
    protected String no;
    protected String qgq;
    protected String sh;
    protected Map<String, Object> wc;

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.jdl.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0031qam {
        public static qam qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
            if (qamVar == null) {
                return null;
            }
            com.bytedance.adsdk.ugeno.jdl.nf nfVarQam = com.bytedance.adsdk.ugeno.jdl.sh.qam(qamVar.nf());
            if (nfVarQam == null && (TextUtils.isEmpty(qamVar.qam()) || !TextUtils.equals(qamVar.qam(), "global"))) {
                nfVarQam = com.bytedance.adsdk.ugeno.jdl.sh.qam(qamVar.jdl());
            }
            if (nfVarQam == null) {
                return new lej(lejVar, str, qamVar);
            }
            qam qamVarQam = nfVarQam.qam(lejVar, str, qamVar);
            return qamVarQam == null ? new lej(lejVar, str, qamVar) : qamVarQam;
        }
    }

    public qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, no.qam qamVar) {
        this.lej = lejVar;
        this.nf = qamVar;
        this.no = str;
        jdl();
    }

    private void jdl() {
        no.qam qamVar = this.nf;
        if (qamVar == null) {
            return;
        }
        this.sh = qamVar.qam();
        this.jdl = this.nf.nf();
        Map<String, Object> mapLej = this.nf.lej();
        this.wc = mapLej;
        if (mapLej == null || mapLej.isEmpty() || !this.wc.containsKey("emitCustomEvent") || !(this.wc.get("emitCustomEvent") instanceof String)) {
            return;
        }
        this.qgq = (String) this.wc.get("emitCustomEvent");
    }

    public void lej() {
        if (sh()) {
            no.qam qamVar = new no.qam();
            qamVar.qam(Constants.EVENTRECORD_TYPE_CUSTOM_EVENT);
            qamVar.nf("emit");
            HashMap map = new HashMap();
            map.put("name", this.qgq);
            qamVar.qam(map);
            new nf(this.lej, this.jdl, qamVar).qam();
        }
    }

    public void nf() {
        lej();
    }

    public abstract void qam();

    public boolean sh() {
        return !TextUtils.isEmpty(this.qgq);
    }
}
