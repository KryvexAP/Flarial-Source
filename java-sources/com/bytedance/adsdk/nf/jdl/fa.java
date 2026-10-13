package com.bytedance.adsdk.nf.jdl;

import android.graphics.Path;
import android.util.JsonReader;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class fa {
    public static com.bytedance.adsdk.nf.lej.nf.qi qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        com.bytedance.adsdk.nf.lej.qam.sh shVar = null;
        String strNextString = null;
        com.bytedance.adsdk.nf.lej.qam.qam qamVarNo = null;
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        int iNextInt = 1;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "fillEnabled":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "c":
                    qamVarNo = sh.no(jsonReader, noVar);
                    break;
                case "o":
                    shVar = sh.nf(jsonReader, noVar);
                    break;
                case "r":
                    iNextInt = jsonReader.nextInt();
                    break;
                case "hd":
                    zNextBoolean2 = jsonReader.nextBoolean();
                    break;
                case "nm":
                    strNextString = jsonReader.nextString();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        if (shVar == null) {
            shVar = new com.bytedance.adsdk.nf.lej.qam.sh(Collections.singletonList(new com.bytedance.adsdk.nf.no.qam(100)));
        }
        return new com.bytedance.adsdk.nf.lej.nf.qi(strNextString, zNextBoolean, iNextInt == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, qamVarNo, shVar, zNextBoolean2);
    }
}
