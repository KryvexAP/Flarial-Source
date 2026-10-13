package com.bytedance.sdk.openadsdk.oe.qam;

import com.bytedance.sdk.openadsdk.core.fj;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.ref.WeakReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih extends com.bytedance.sdk.component.qam.sh<JSONObject, JSONObject> {
    private final WeakReference<fj> qam;

    public nih(fj fjVar) {
        this.qam = new WeakReference<>(fjVar);
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        WeakReference<fj> weakReference = this.qam;
        if (weakReference != null && weakReference.get() != null) {
            fj fjVar = this.qam.get();
            com.bytedance.sdk.openadsdk.core.model.as asVarJdl = fjVar.jdl();
            try {
                boolean z = true;
                int i = 0;
                if (jSONObject.optInt("finish", 1) != 1) {
                    z = false;
                }
                int iOptInt = jSONObject.optInt("reduce_duration", -1);
                int iEya = asVarJdl != null ? asVarJdl.eya() : 0;
                if (iOptInt >= 0 && iEya >= 0) {
                    iOptInt = Math.min(iOptInt, iEya);
                } else if (iOptInt < 0) {
                    iOptInt = iEya >= 0 ? iEya : 0;
                }
                if (z) {
                    fjVar.lej(iOptInt);
                } else {
                    i = -1;
                }
                jSONObject2.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, i);
                jSONObject2.put("reduce_duration", iOptInt);
                return jSONObject2;
            } catch (JSONException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk=", "cuA5kBG9atOJXNJ7hR+pO1PDKIELs20=", "UuA7mgi5", 57);
                com.bytedance.sdk.component.utils.vpf.lej("InteractiveFinishMethod", e.getMessage());
            }
        }
        return jSONObject2;
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, fj fjVar) {
        qiVar.qam("interactiveFinish", new nih(fjVar));
    }
}
