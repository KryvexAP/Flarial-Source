package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class fj implements yfq<com.bytedance.adsdk.nf.no.lej> {
    public static final fj qam = new fj();

    private fj() {
    }

    @Override // com.bytedance.adsdk.nf.jdl.yfq
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.nf.no.lej nf(JsonReader jsonReader, float f) throws IOException {
        boolean z = jsonReader.peek() == JsonToken.BEGIN_ARRAY;
        if (z) {
            jsonReader.beginArray();
        }
        float fNextDouble = (float) jsonReader.nextDouble();
        float fNextDouble2 = (float) jsonReader.nextDouble();
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        if (z) {
            jsonReader.endArray();
        }
        return new com.bytedance.adsdk.nf.no.lej((fNextDouble / 100.0f) * f, (fNextDouble2 / 100.0f) * f);
    }
}
