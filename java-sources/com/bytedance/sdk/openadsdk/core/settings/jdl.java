package com.bytedance.sdk.openadsdk.core.settings;

import com.bytedance.sdk.component.utils.vpf;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public interface jdl {
    public static final nf<JSONObject> qam = new nf<JSONObject>() { // from class: com.bytedance.sdk.openadsdk.core.settings.jdl.1
        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public JSONObject nf(String str) {
            try {
                return new JSONObject(str);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "ct0ogRe1Z8CTbtZJjSOlOFT9JIEMrnCD0Q==", "WPwolBe5", 18);
                vpf.qam("ISettingsDataRepository", "", e);
                return null;
            }
        }
    };
    public static final nf<Set<String>> nf = new nf<Set<String>>() { // from class: com.bytedance.sdk.openadsdk.core.settings.jdl.2
        @Override // com.bytedance.sdk.openadsdk.core.settings.jdl.nf
        /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
        public Set<String> nf(String str) {
            HashSet hashSet = new HashSet();
            try {
                JSONArray jSONArray = new JSONArray(str);
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    hashSet.add(jSONArray.getString(i));
                }
                return hashSet;
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V/SiBF7VnwJM=", "ct0ogRe1Z8CTbtZJjSOlOFT9JIEMrnCD0g==", "WPwolBe5", 34);
                vpf.qam("ISettingsDataRepository", "", e);
                return hashSet;
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface nf<T> {
        T nf(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        qam qam(String str);

        qam qam(String str, float f);

        qam qam(String str, int i);

        qam qam(String str, long j);

        qam qam(String str, String str2);

        qam qam(String str, boolean z);

        void qam();
    }

    void qam(JSONObject jSONObject);
}
