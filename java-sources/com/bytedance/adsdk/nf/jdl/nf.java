package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static com.bytedance.adsdk.nf.lej.qam.dvi nf(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.qam.qam qamVarNo = null;
        com.bytedance.adsdk.nf.lej.qam.qam qamVarNo2 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "t":
                    nfVarQam2 = sh.qam(jsonReader, noVar);
                    break;
                case "fc":
                    qamVarNo = sh.no(jsonReader, noVar);
                    break;
                case "sc":
                    qamVarNo2 = sh.no(jsonReader, noVar);
                    break;
                case "sw":
                    nfVarQam = sh.qam(jsonReader, noVar);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.bytedance.adsdk.nf.lej.qam.dvi(qamVarNo, qamVarNo2, nfVarQam, nfVarQam2);
    }

    public static com.bytedance.adsdk.nf.lej.qam.dvi qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.qam.dvi dviVarNf = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("a")) {
                dviVarNf = nf(jsonReader, noVar);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        return dviVarNf == null ? new com.bytedance.adsdk.nf.lej.qam.dvi(null, null, null, null) : dviVarNf;
    }
}
