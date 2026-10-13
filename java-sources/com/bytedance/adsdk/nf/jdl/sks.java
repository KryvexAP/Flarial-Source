package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class sks {
    public static com.bytedance.adsdk.nf.lej.nf.qgq qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.nf.qgq.qam qamVar = null;
        com.bytedance.adsdk.nf.lej.qam.qgq qgqVarJdl = null;
        com.bytedance.adsdk.nf.lej.qam.sh shVarNf = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "o":
                    shVarNf = sh.nf(jsonReader, noVar);
                    break;
                case "pt":
                    qgqVarJdl = sh.jdl(jsonReader, noVar);
                    break;
                case "inv":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "mode":
                    String strNextString = jsonReader.nextString();
                    strNextString.getClass();
                    switch (strNextString) {
                        case "a":
                            qamVar = com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_ADD;
                            break;
                        case "i":
                            noVar.qam("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            qamVar = com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            qamVar = com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_NONE;
                            break;
                        case "s":
                            qamVar = com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            qamVar = com.bytedance.adsdk.nf.lej.nf.qgq.qam.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.bytedance.adsdk.nf.lej.nf.qgq(qamVar, qgqVarJdl, shVarNf, zNextBoolean);
    }
}
