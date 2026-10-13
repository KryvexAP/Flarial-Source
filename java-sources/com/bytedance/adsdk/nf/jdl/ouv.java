package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import defpackage.zb1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class ouv implements yfq<com.bytedance.adsdk.nf.lej.nf.cd> {
    public static final ouv qam = new ouv();

    private ouv() {
    }

    @Override // com.bytedance.adsdk.nf.jdl.yfq
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.nf.lej.nf.cd nf(JsonReader jsonReader, float f) throws IOException {
        if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
            jsonReader.beginArray();
        }
        jsonReader.beginObject();
        List<PointF> listQam = null;
        List<PointF> listQam2 = null;
        List<PointF> listQam3 = null;
        boolean zNextBoolean = false;
        while (true) {
            if (!jsonReader.hasNext()) {
                jsonReader.endObject();
                if (jsonReader.peek() == JsonToken.END_ARRAY) {
                    jsonReader.endArray();
                }
                if (listQam == null || listQam2 == null || listQam3 == null) {
                    zb1.l("Shape data was missing information.");
                    return null;
                }
                if (listQam.isEmpty()) {
                    return new com.bytedance.adsdk.nf.lej.nf.cd(new PointF(), false, Collections.EMPTY_LIST);
                }
                int size = listQam.size();
                PointF pointF = listQam.get(0);
                ArrayList arrayList = new ArrayList(size);
                for (int i = 1; i < size; i++) {
                    PointF pointF2 = listQam.get(i);
                    int i2 = i - 1;
                    arrayList.add(new com.bytedance.adsdk.nf.lej.qam(com.bytedance.adsdk.nf.wc.jdl.qam(listQam.get(i2), listQam3.get(i2)), com.bytedance.adsdk.nf.wc.jdl.qam(pointF2, listQam2.get(i)), pointF2));
                }
                if (zNextBoolean) {
                    PointF pointF3 = listQam.get(0);
                    int i3 = size - 1;
                    arrayList.add(new com.bytedance.adsdk.nf.lej.qam(com.bytedance.adsdk.nf.wc.jdl.qam(listQam.get(i3), listQam3.get(i3)), com.bytedance.adsdk.nf.wc.jdl.qam(pointF3, listQam2.get(0)), pointF3));
                }
                return new com.bytedance.adsdk.nf.lej.nf.cd(pointF, zNextBoolean, arrayList);
            }
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "c":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "i":
                    listQam2 = bb.qam(jsonReader, f);
                    break;
                case "o":
                    listQam3 = bb.qam(jsonReader, f);
                    break;
                case "v":
                    listQam = bb.qam(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
    }
}
