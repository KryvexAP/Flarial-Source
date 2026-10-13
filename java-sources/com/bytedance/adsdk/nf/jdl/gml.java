package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class gml {
    public static com.bytedance.adsdk.nf.lej.nf.bb qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.nf.bb.qam qamVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam3 = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "e":
                    nfVarQam2 = sh.qam(jsonReader, noVar, false);
                    break;
                case "m":
                    qamVarQam = com.bytedance.adsdk.nf.lej.nf.bb.qam.qam(jsonReader.nextInt());
                    break;
                case "o":
                    nfVarQam3 = sh.qam(jsonReader, noVar, false);
                    break;
                case "s":
                    nfVarQam = sh.qam(jsonReader, noVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.nf.lej.nf.bb(strNextString, qamVarQam, nfVarQam, nfVarQam2, nfVarQam3, zNextBoolean);
    }
}
