package com.bytedance.sdk.openadsdk.oe.qam;

import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi extends com.bytedance.sdk.component.qam.sh<JSONObject, JSONObject> {
    private WeakReference<com.bytedance.sdk.component.nih.qgq> qam;

    public qi(com.bytedance.sdk.component.nih.qgq qgqVar) {
        this.qam = new WeakReference<>(qgqVar);
    }

    @Override // com.bytedance.sdk.component.qam.sh
    public JSONObject qam(String str, JSONObject jSONObject, com.bytedance.sdk.component.qam.jdl jdlVar) throws Exception {
        JSONObject jSONObject2 = new JSONObject();
        try {
            boolean zOptBoolean = jSONObject.optBoolean("isPrevent", false);
            com.bytedance.sdk.component.nih.qgq qgqVar = this.qam.get();
            if (qgqVar == null) {
                jSONObject2.put("success", false);
                return jSONObject2;
            }
            qgqVar.setIsPreventTouchEvent(zOptBoolean);
            jSONObject2.put("success", true);
            return jSONObject2;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk=", "a/wogwayffOPX9RVqQelJk/DKIELs20=", "UuA7mgi5", 40);
            jSONObject2.put("success", false);
            return jSONObject2;
        }
    }

    public static void qam(com.bytedance.sdk.component.qam.qi qiVar, com.bytedance.sdk.component.nih.qgq qgqVar) {
        qiVar.qam("preventTouchEvent", new qi(qgqVar));
    }
}
