package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class szh {
    public static com.bytedance.adsdk.nf.qam.nf.xi qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.qam.nf.xi(noVar, vpf.qam(jsonReader, noVar, com.bytedance.adsdk.nf.wc.wc.qam(), xb.qam, jsonReader.peek() == JsonToken.BEGIN_OBJECT, false));
    }
}
