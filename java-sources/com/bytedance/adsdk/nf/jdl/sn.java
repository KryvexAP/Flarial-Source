package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class sn {
    public static com.bytedance.adsdk.nf.lej.nf.xp qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.qgq qgqVarJdl = null;
        int iNextInt = 0;
        boolean zNextBoolean = false;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "hd":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ks":
                    qgqVarJdl = sh.jdl(jsonReader, noVar);
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                case "ind":
                    iNextInt = jsonReader.nextInt();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        return new com.bytedance.adsdk.nf.lej.nf.xp(strNextString, iNextInt, qgqVarJdl, zNextBoolean);
    }
}
