package com.bytedance.adsdk.ugeno.jdl.sh;

import android.content.Context;
import android.text.TextUtils;
import com.microsoft.applications.events.Constants;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej {
    protected Map<String, Object> jdl;
    protected com.bytedance.adsdk.ugeno.jdl.no lej;
    protected com.bytedance.adsdk.ugeno.nf.lej nf;
    protected Context nih;
    protected String no;
    protected com.bytedance.adsdk.ugeno.jdl.oe qam;
    protected String qgq;
    protected com.bytedance.adsdk.ugeno.jdl.no.qam sh;
    protected String wc;
    protected String xi;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public static lej qam(Context context, com.bytedance.adsdk.ugeno.nf.lej lejVar, JSONObject jSONObject, JSONObject jSONObject2) {
            com.bytedance.adsdk.ugeno.jdl.no noVarQam;
            com.bytedance.adsdk.ugeno.jdl.no.qam qamVarQam;
            if (lejVar == null || jSONObject == null || (noVarQam = com.bytedance.adsdk.ugeno.jdl.no.qam(jSONObject, jSONObject2)) == null || (qamVarQam = noVarQam.qam()) == null) {
                return null;
            }
            String strQam = qamVarQam.qam();
            if (TextUtils.equals(strQam, Constants.EVENTRECORD_TYPE_CUSTOM_EVENT)) {
                sh shVar = new sh(context);
                shVar.qam(lejVar);
                shVar.qam(noVarQam);
                shVar.lej();
                return shVar;
            }
            com.bytedance.adsdk.ugeno.jdl.qgq qgqVarQam = (TextUtils.isEmpty(strQam) || TextUtils.equals(strQam, "global")) ? com.bytedance.adsdk.ugeno.jdl.dvi.qam(qamVarQam.nf()) : com.bytedance.adsdk.ugeno.jdl.dvi.qam(qamVarQam.jdl());
            if (qgqVarQam == null) {
                return null;
            }
            lej lejVarQam = qgqVarQam.qam(context);
            lejVarQam.qam(lejVar);
            lejVarQam.qam(noVarQam);
            lejVarQam.lej();
            return lejVarQam;
        }
    }

    public lej(Context context) {
        this.nih = context;
    }

    public Map<String, Object> jdl() {
        return this.jdl;
    }

    public void lej() {
        this.sh = this.lej.qam();
        com.bytedance.adsdk.ugeno.jdl.no noVar = this.lej;
        if (noVar == null) {
            return;
        }
        com.bytedance.adsdk.ugeno.jdl.no.qam qamVarQam = noVar.qam();
        this.sh = qamVarQam;
        if (qamVarQam == null) {
            return;
        }
        this.jdl = qamVarQam.lej();
        this.wc = this.sh.nf();
        this.no = this.sh.qam();
        this.qgq = this.sh.sh();
        this.xi = this.sh.jdl();
    }

    public String no() {
        return this.xi;
    }

    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        this.nf = lejVar;
    }

    public abstract boolean qam(Object... objArr);

    public com.bytedance.adsdk.ugeno.jdl.no qgq() {
        return this.lej;
    }

    public String sh() {
        return this.wc;
    }

    public String wc() {
        return this.qgq;
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.no noVar) {
        this.lej = noVar;
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.oe oeVar) {
        this.qam = oeVar;
    }
}
