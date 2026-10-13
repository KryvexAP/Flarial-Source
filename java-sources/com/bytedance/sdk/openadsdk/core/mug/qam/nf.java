package com.bytedance.sdk.openadsdk.core.mug.qam;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.mug.nf.lej;
import com.bytedance.sdk.openadsdk.rmk.sh;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import java.io.File;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nf {
    public int jdl;
    protected int lej;
    protected final Context nf;
    protected boolean no;
    public int qam;
    protected double sh;
    public qam wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        public boolean lej;
        public int nf;
        public int qam;
    }

    public nf(Context context, int i, int i2, boolean z) {
        this.lej = 0;
        this.sh = 0.0d;
        this.no = z;
        if (i2 > 0 && i > 0) {
            this.sh = ((double) i) / ((double) i2);
        }
        float fXi = yfq.xi(context);
        if (fXi != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && i > 0) {
            this.lej = (int) (i / fXi);
        }
        this.nf = context.getApplicationContext();
    }

    public abstract com.bytedance.sdk.openadsdk.core.mug.qam qam(String str, File file, List<lej> list);

    public String qam(String str, List<lej> list) {
        int i = this.qam;
        String strSh = null;
        if (i >= 5) {
            return null;
        }
        this.qam = i + 1;
        if (str == null) {
            return null;
        }
        try {
            com.bytedance.sdk.component.qgq.nf.nf nfVarLej = com.bytedance.sdk.openadsdk.vpf.nf.nf().lej().lej();
            nfVarLej.lej(str);
            com.bytedance.sdk.component.qgq.nf nfVarJdl = nfVarLej.jdl();
            strSh = nfVarJdl.sh();
            nfVarJdl.qam();
            return strSh;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8=", "be8+gTuxZfeBWMRYng==", "XvgsmRa9fcK3WNZNnBSyGl7qJIcGv30=", 123);
            qam(e, 0);
            if (!list.isEmpty()) {
                lej.nf((as) null, list, com.bytedance.sdk.openadsdk.core.mug.qam.qam.WRAPPER_TIMEOUT, -1L, (String) null, (String) null);
            }
            return strSh;
        }
    }

    public void qam(Exception exc, int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("exception", exc.getMessage());
            jSONObject.put("error_code", i);
            sh.qam().qam("load_vast", jSONObject);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8=", "be8+gTuxZfeBWMRYng==", "Ses9mhGoXtWBWsdYnjSyOlT8", 69);
        }
    }

    public boolean qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            return Integer.parseInt(str) < 2;
        } catch (NumberFormatException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k8=", "be8+gTuxZfeBWMRYng==", "Uv0blA+1bfSFW8JYghKlBk7jL5AR", 91);
            return true;
        }
    }
}
