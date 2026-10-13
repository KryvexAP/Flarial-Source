package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xb implements yfq<PointF> {
    public static final xb qam = new xb();

    private xb() {
    }

    @Override // com.bytedance.adsdk.nf.jdl.yfq
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public PointF nf(JsonReader jsonReader, float f) throws IOException {
        return bb.nf(jsonReader, f);
    }
}
