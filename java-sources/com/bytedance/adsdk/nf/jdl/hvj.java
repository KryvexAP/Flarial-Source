package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import defpackage.zb1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class hvj implements yfq<PointF> {
    public static final hvj qam = new hvj();

    private hvj() {
    }

    @Override // com.bytedance.adsdk.nf.jdl.yfq
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public PointF nf(JsonReader jsonReader, float f) throws IOException {
        JsonToken jsonTokenPeek = jsonReader.peek();
        if (jsonTokenPeek == JsonToken.BEGIN_ARRAY) {
            return bb.nf(jsonReader, f);
        }
        if (jsonTokenPeek == JsonToken.BEGIN_OBJECT) {
            return bb.nf(jsonReader, f);
        }
        if (jsonTokenPeek != JsonToken.NUMBER) {
            zb1.l("Cannot convert json to point. Next token is ".concat(String.valueOf(jsonTokenPeek)));
            return null;
        }
        PointF pointF = new PointF(((float) jsonReader.nextDouble()) * f, ((float) jsonReader.nextDouble()) * f);
        while (jsonReader.hasNext()) {
            jsonReader.skipValue();
        }
        return pointF;
    }
}
