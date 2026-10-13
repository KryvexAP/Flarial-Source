package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class wc {
    public static com.bytedance.adsdk.nf.lej.nf.nf qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, int i) throws IOException {
        boolean z = i == 3;
        boolean zNextBoolean = false;
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> mugVarNf = null;
        com.bytedance.adsdk.nf.lej.qam.wc wcVarLej = null;
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
        return new com.bytedance.adsdk.nf.lej.nf.nf(strNextString, mugVarNf, wcVarLej, z, zNextBoolean);
    }
}
