package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class dvi {
    private com.bytedance.adsdk.nf.lej.qam.nf jdl;
    private com.bytedance.adsdk.nf.lej.qam.nf lej;
    private com.bytedance.adsdk.nf.lej.qam.nf nf;
    private com.bytedance.adsdk.nf.lej.qam.qam qam;
    private com.bytedance.adsdk.nf.lej.qam.nf sh;

    private void nf(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("v")) {
                strNextString.getClass();
                switch (strNextString) {
                    case "Distance":
                        this.sh = sh.qam(jsonReader, noVar);
                        break;
                    case "Opacity":
                        this.nf = sh.qam(jsonReader, noVar, false);
                        break;
                    case "Direction":
                        this.lej = sh.qam(jsonReader, noVar, false);
                        break;
                    case "Shadow Color":
                        this.qam = sh.no(jsonReader, noVar);
                        break;
                    case "Softness":
                        this.jdl = sh.qam(jsonReader, noVar);
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            } else if (strNextName.equals("nm")) {
                strNextString = jsonReader.nextString();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
    }

    public nih qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        com.bytedance.adsdk.nf.lej.qam.nf nfVar;
        com.bytedance.adsdk.nf.lej.qam.nf nfVar2;
        com.bytedance.adsdk.nf.lej.qam.nf nfVar3;
        com.bytedance.adsdk.nf.lej.qam.nf nfVar4;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("ef")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    nf(jsonReader, noVar);
                }
                jsonReader.endArray();
            } else {
                jsonReader.skipValue();
            }
        }
        com.bytedance.adsdk.nf.lej.qam.qam qamVar = this.qam;
        if (qamVar == null || (nfVar = this.nf) == null || (nfVar2 = this.lej) == null || (nfVar3 = this.sh) == null || (nfVar4 = this.jdl) == null) {
            return null;
        }
        return new nih(qamVar, nfVar, nfVar2, nfVar3, nfVar4);
    }
}
