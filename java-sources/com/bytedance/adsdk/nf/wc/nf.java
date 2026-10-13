package com.bytedance.adsdk.nf.wc;

import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static float nf(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static int qam(float f, int i, int i2) {
        if (i == i2) {
            return i;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((i2 >> 24) & 255) / 255.0f;
        float fNf = nf(((i >> 16) & 255) / 255.0f);
        float fNf2 = nf(((i >> 8) & 255) / 255.0f);
        float fNf3 = nf((i & 255) / 255.0f);
        float fNf4 = nf(((i2 >> 16) & 255) / 255.0f);
        float fNf5 = nf(((i2 >> 8) & 255) / 255.0f);
        float fNf6 = nf((i2 & 255) / 255.0f);
        float fC = ws0.c(f3, f2, f, f2);
        float fC2 = ws0.c(fNf4, fNf, f, fNf);
        float fC3 = ws0.c(fNf5, fNf2, f, fNf2);
        float fC4 = ws0.c(fNf6, fNf3, f, fNf3);
        float fQam = qam(fC2) * 255.0f;
        float fQam2 = qam(fC3) * 255.0f;
        return Math.round(qam(fC4) * 255.0f) | (Math.round(fQam) << 16) | (Math.round(fC * 255.0f) << 24) | (Math.round(fQam2) << 8);
    }

    private static float qam(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }
}
