package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam {
    public static com.bytedance.adsdk.nf.lej.qam.mug<PointF, PointF> nf(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.qam.jdl jdlVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam = null;
        com.bytedance.adsdk.nf.lej.qam.nf nfVarQam2 = null;
        boolean z = false;
        while (jsonReader.peek() != JsonToken.END_OBJECT) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "k":
                    jdlVarQam = qam(jsonReader, noVar);
                    break;
                case "x":
                    if (jsonReader.peek() != JsonToken.STRING) {
                        nfVarQam = sh.qam(jsonReader, noVar);
                        break;
                    } else {
                        z = true;
                        jsonReader.skipValue();
                        break;
                    }
                    break;
                case "y":
                    if (jsonReader.peek() != JsonToken.STRING) {
                        nfVarQam2 = sh.qam(jsonReader, noVar);
                        break;
                    } else {
                        z = true;
                        jsonReader.skipValue();
                        break;
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (z) {
            noVar.qam("Lottie doesn't support expressions.");
        }
        return jdlVarQam != null ? jdlVarQam : new com.bytedance.adsdk.nf.lej.qam.xi(nfVarQam, nfVarQam2);
    }

    public static com.bytedance.adsdk.nf.lej.qam.jdl qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                arrayList.add(szh.qam(jsonReader, noVar));
            }
            jsonReader.endArray();
            jgs.qam(arrayList);
        } else {
            arrayList.add(new com.bytedance.adsdk.nf.no.qam(bb.nf(jsonReader, com.bytedance.adsdk.nf.wc.wc.qam())));
        }
        return new com.bytedance.adsdk.nf.lej.qam.jdl(arrayList);
    }
}
