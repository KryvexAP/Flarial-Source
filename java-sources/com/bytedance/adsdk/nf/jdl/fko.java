package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class fko {
    public static com.bytedance.adsdk.nf.lej.nf.oe qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
        com.bytedance.adsdk.nf.lej.qam.oe oeVarQam = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "c":
                    nfVarQam = sh.qam(jsonReader, noVar, false);
                    break;
                case "o":
                    nfVarQam2 = sh.qam(jsonReader, noVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "tr":
                    oeVarQam = lej.qam(jsonReader, noVar);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.nf.lej.nf.oe(strNextString, nfVarQam, nfVarQam2, oeVarQam, zNextBoolean);
    }
}
