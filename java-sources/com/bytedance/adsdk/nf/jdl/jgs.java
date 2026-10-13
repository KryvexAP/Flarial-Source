package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import android.util.JsonToken;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class jgs {
    public static <T> List<com.bytedance.adsdk.nf.no.qam<T>> qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, float f, yfq<T> yfqVar, boolean z) throws IOException {
        JsonReader jsonReader2;
        com.bytedance.adsdk.nf.no noVar2;
        float f2;
        yfq<T> yfqVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (jsonReader.peek() == JsonToken.STRING) {
            noVar.qam("Lottie doesn't support expressions.");
            return arrayList;
        }
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (!strNextName.equals(CampaignEx.JSON_KEY_AD_K)) {
                jsonReader.skipValue();
            } else if (jsonReader.peek() == JsonToken.BEGIN_ARRAY) {
                jsonReader.beginArray();
                if (jsonReader.peek() == JsonToken.NUMBER) {
                    JsonReader jsonReader3 = jsonReader;
                    com.bytedance.adsdk.nf.no noVar3 = noVar;
                    float f3 = f;
                    yfq<T> yfqVar3 = yfqVar;
                    boolean z3 = z;
                    com.bytedance.adsdk.nf.no.qam qamVarQam = vpf.qam(jsonReader3, noVar3, f3, yfqVar3, false, z3);
                    jsonReader2 = jsonReader3;
                    noVar2 = noVar3;
                    f2 = f3;
                    yfqVar2 = yfqVar3;
                    z2 = z3;
                    arrayList.add(qamVarQam);
                } else {
                    jsonReader2 = jsonReader;
                    noVar2 = noVar;
                    f2 = f;
                    yfqVar2 = yfqVar;
                    z2 = z;
                    while (jsonReader2.hasNext()) {
                        arrayList.add(vpf.qam(jsonReader2, noVar2, f2, yfqVar2, true, z2));
                    }
                }
                jsonReader2.endArray();
                jsonReader = jsonReader2;
                noVar = noVar2;
                f = f2;
                yfqVar = yfqVar2;
                z = z2;
            } else {
                JsonReader jsonReader4 = jsonReader;
                arrayList.add(vpf.qam(jsonReader4, noVar, f, yfqVar, false, z));
                jsonReader = jsonReader4;
            }
        }
        jsonReader.endObject();
        qam(arrayList);
        return arrayList;
    }

    public static <T> void qam(List<? extends com.bytedance.adsdk.nf.no.qam<T>> list) {
        int i;
        T t;
        int size = list.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            com.bytedance.adsdk.nf.no.qam<T> qamVar = list.get(i2);
            i2++;
            com.bytedance.adsdk.nf.no.qam<T> qamVar2 = list.get(i2);
            qamVar.no = Float.valueOf(qamVar2.wc);
            if (qamVar.nf == null && (t = qamVar2.qam) != null) {
                qamVar.nf = t;
                if (qamVar instanceof com.bytedance.adsdk.nf.qam.nf.xi) {
                    ((com.bytedance.adsdk.nf.qam.nf.xi) qamVar).qam();
                }
            }
        }
        com.bytedance.adsdk.nf.no.qam<T> qamVar3 = list.get(i);
        if ((qamVar3.qam == null || qamVar3.nf == null) && list.size() > 1) {
            list.remove(qamVar3);
        }
    }
}
