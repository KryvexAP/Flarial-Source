package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class ssv {
    public static com.bytedance.adsdk.nf.lej.nf.dvi qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVarNf = null;
        com.bytedance.adsdk.nf.lej.qam.wc wcVarLej = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "p":
                    mugVarNf = qam.nf(jsonReader, noVar);
                    break;
                case "r":
                    nfVarQam = sh.qam(jsonReader, noVar);
                    break;
                case "s":
                    wcVarLej = sh.lej(jsonReader, noVar);
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
        return new com.bytedance.adsdk.nf.lej.nf.dvi(strNextString, mugVarNf, wcVarLej, nfVarQam, zNextBoolean);
    }
}
