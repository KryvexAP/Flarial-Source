package com.bytedance.adsdk.nf.jdl;

import android.util.JsonReader;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static com.bytedance.adsdk.nf.lej.qam.qgq jdl(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.qgq(qam(jsonReader, com.bytedance.adsdk.nf.wc.wc.qam(), noVar, ouv.qam));
    }

    public static com.bytedance.adsdk.nf.lej.qam.wc lej(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.wc(jgs.qam(jsonReader, noVar, com.bytedance.adsdk.nf.wc.wc.qam(), hvj.qam, true));
    }

    public static com.bytedance.adsdk.nf.lej.qam.sh nf(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.sh(qam(jsonReader, noVar, qz.qam));
    }

    public static com.bytedance.adsdk.nf.lej.qam.qam no(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.qam(qam(jsonReader, noVar, no.qam));
    }

    public static com.bytedance.adsdk.nf.lej.qam.nf qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, boolean z) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.nf(qam(jsonReader, z ? com.bytedance.adsdk.nf.wc.wc.qam() : 1.0f, noVar, oe.qam));
    }

    public static com.bytedance.adsdk.nf.lej.qam.no sh(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.no(qam(jsonReader, noVar, fj.qam));
    }

    public static com.bytedance.adsdk.nf.lej.qam.nih wc(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.nih(qam(jsonReader, com.bytedance.adsdk.nf.wc.wc.qam(), noVar, xi.qam));
    }

    public static com.bytedance.adsdk.nf.lej.qam.nf qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar) throws IOException {
        return qam(jsonReader, noVar, true);
    }

    public static com.bytedance.adsdk.nf.lej.qam.lej qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, int i) throws IOException {
        return new com.bytedance.adsdk.nf.lej.qam.lej(qam(jsonReader, noVar, new qi(i)));
    }

    private static <T> List<com.bytedance.adsdk.nf.no.qam<T>> qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, yfq<T> yfqVar) throws IOException {
        return jgs.qam(jsonReader, noVar, 1.0f, yfqVar, false);
    }

    private static <T> List<com.bytedance.adsdk.nf.no.qam<T>> qam(JsonReader jsonReader, float f, com.bytedance.adsdk.nf.no noVar, yfq<T> yfqVar) throws IOException {
        return jgs.qam(jsonReader, noVar, f, yfqVar, false);
    }
}
