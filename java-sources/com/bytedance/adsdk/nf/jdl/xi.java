package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi implements yfq<com.bytedance.adsdk.nf.lej.nf> {
    public static final xi qam = new xi();

    private xi() {
    }

    @Override // com.bytedance.adsdk.nf.jdl.yfq
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.nf.lej.nf nf(JsonReader jsonReader, float f) throws IOException {
        com.bytedance.adsdk.nf.lej.nf.qam qamVar = com.bytedance.adsdk.nf.lej.nf.qam.CENTER;
        jsonReader.beginObject();
        com.bytedance.adsdk.nf.lej.nf.qam qamVar2 = qamVar;
        String strNextString = null;
        String strNextString2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iQam = 0;
        int iQam2 = 0;
        boolean zNextBoolean = true;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "f":
                    strNextString2 = jsonReader.nextString();
                    break;
                case "j":
                    int iNextInt2 = jsonReader.nextInt();
                    qamVar2 = com.bytedance.adsdk.nf.lej.nf.qam.CENTER;
                    if (iNextInt2 <= qamVar2.ordinal() && iNextInt2 >= 0) {
                        qamVar2 = com.bytedance.adsdk.nf.lej.nf.qam.values()[iNextInt2];
                        break;
                    } else {
                        break;
                    }
                    break;
                case "s":
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case "t":
                    strNextString = jsonReader.nextString();
                    break;
                case "fc":
                    iQam = bb.qam(jsonReader);
                    break;
                case "lh":
                    fNextDouble2 = (float) jsonReader.nextDouble();
                    break;
                case "ls":
                    fNextDouble3 = (float) jsonReader.nextDouble();
                    break;
                case "of":
                    zNextBoolean = jsonReader.nextBoolean();
                    break;
                case "ps":
                    jsonReader.beginArray();
                    PointF pointF3 = new PointF(((float) jsonReader.nextDouble()) * f, ((float) jsonReader.nextDouble()) * f);
                    jsonReader.endArray();
                    pointF = pointF3;
                    break;
                case "sc":
                    iQam2 = bb.qam(jsonReader);
                    break;
                case "sw":
                    fNextDouble4 = (float) jsonReader.nextDouble();
                    break;
                case "sz":
                    jsonReader.beginArray();
                    PointF pointF4 = new PointF(((float) jsonReader.nextDouble()) * f, ((float) jsonReader.nextDouble()) * f);
                    jsonReader.endArray();
                    pointF2 = pointF4;
                    break;
                case "tr":
                    iNextInt = jsonReader.nextInt();
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return new com.bytedance.adsdk.nf.lej.nf(strNextString, strNextString2, fNextDouble, qamVar2, iNextInt, fNextDouble2, fNextDouble3, iQam, iQam2, fNextDouble4, zNextBoolean, pointF, pointF2);
    }
}
