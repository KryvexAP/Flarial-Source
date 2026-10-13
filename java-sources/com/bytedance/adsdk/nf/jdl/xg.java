package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class xg {
    public static com.bytedance.adsdk.nf.lej.nf.nih qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, int i) throws IOException {
        boolean zNextBoolean = false;
        boolean z = i == 3;
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.nf.nih.qam qamVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVarNf = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam3 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam4 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam5 = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam6 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "d":
                    if (jsonReader.nextInt() != 3) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "p":
                    mugVarNf = qam.nf(jsonReader, noVar);
                    break;
                case "r":
                    nfVarQam2 = sh.qam(jsonReader, noVar, false);
                    break;
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ir":
                    nfVarQam3 = sh.qam(jsonReader, noVar);
                    break;
                case "is":
                    nfVarQam5 = sh.qam(jsonReader, noVar, false);
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "or":
                    nfVarQam4 = sh.qam(jsonReader, noVar);
                    break;
                case "os":
                    nfVarQam6 = sh.qam(jsonReader, noVar, false);
                    break;
                case "pt":
                    nfVarQam = sh.qam(jsonReader, noVar, false);
                    break;
                case "sy":
                    qamVarQam = com.bytedance.adsdk.nf.lej.nf.nih.qam.qam(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.nf.lej.nf.nih(strNextString, qamVarQam, nfVarQam, mugVarNf, nfVarQam2, nfVarQam3, nfVarQam4, nfVarQam5, nfVarQam6, zNextBoolean, z);
    }
}
