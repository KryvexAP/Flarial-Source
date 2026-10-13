package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class jdl {
    private static com.bytedance.adsdk.nf.lej.nf.qam nf(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.nf.qam qamVar = null;
        while (true) {
            boolean z = false;
            while (true) {
                if (!jsonReader.hasNext()) {
                    jsonReader.endObject();
                    return qamVar;
                }
                String strNextName = jsonReader.nextName();
                strNextName.getClass();
                if (strNextName.equals("v")) {
                    if (z) {
                        qamVar = new com.bytedance.adsdk.nf.lej.nf.qam(sh.qam(jsonReader, noVar));
                    } else {
                        jsonReader.skipValue();
                    }
                } else if (!strNextName.equals("ty")) {
                    jsonReader.skipValue();
                } else if (jsonReader.nextInt() == 0) {
                    z = true;
                }
            }
        }
    }

    public static com.bytedance.adsdk.nf.lej.nf.qam qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        com.bytedance.adsdk.nf.lej.nf.qam qamVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("ef")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    com.bytedance.adsdk.nf.lej.nf.qam qamVarNf = nf(jsonReader, noVar);
                    if (qamVarNf != null) {
                        qamVar = qamVarNf;
                    }
                }
                jsonReader.endArray();
            } else {
                jsonReader.skipValue();
            }
        }
        return qamVar;
    }
}
