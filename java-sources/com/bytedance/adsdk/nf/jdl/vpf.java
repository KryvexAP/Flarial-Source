package com.bytedance.adsdk.nf.jdl;

import android.graphics.PointF;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.SparseArray;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
class vpf {
    private static SparseArray<WeakReference<Interpolator>> nf;
    private static final Interpolator qam = new LinearInterpolator();

    /* JADX WARN: Code duplicated, block: B:129:0x0276  */
    private static <T> com.bytedance.adsdk.nf.no.qam<T> nf(com.bytedance.adsdk.nf.no noVar, JsonReader jsonReader, float f, yfq<T> yfqVar) throws IOException {
        Interpolator interpolatorQam;
        Interpolator interpolatorQam2;
        T t;
        Interpolator interpolator;
        Interpolator interpolatorQam3;
        com.bytedance.adsdk.nf.no.qam<T> qamVar;
        T t2;
        PointF pointF;
        PointF pointF2;
        PointF pointF3;
        PointF pointF4;
        jsonReader.beginObject();
        boolean z = false;
        PointF pointFNf = null;
        PointF pointFNf2 = null;
        PointF pointF5 = null;
        T tNf = null;
        PointF pointF6 = null;
        PointF pointF7 = null;
        PointF pointF8 = null;
        PointF pointFNf3 = null;
        PointF pointFNf4 = null;
        float fNextDouble = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        T tNf2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "e":
                    tNf2 = yfqVar.nf(jsonReader, f);
                    continue;
                    break;
                case "h":
                    t2 = tNf;
                    pointF = pointFNf3;
                    pointF2 = pointFNf4;
                    if (jsonReader.nextInt() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "i":
                    boolean z2 = z;
                    t2 = tNf;
                    pointF = pointFNf3;
                    pointF2 = pointFNf4;
                    if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        float fNextDouble2 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        float fNextDouble3 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        float fNextDouble4 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        float fNextDouble5 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        while (jsonReader.hasNext()) {
                            String strNextName2 = jsonReader.nextName();
                            strNextName2.getClass();
                            if (strNextName2.equals("x")) {
                                JsonToken jsonTokenPeek = jsonReader.peek();
                                JsonToken jsonToken = JsonToken.NUMBER;
                                if (jsonTokenPeek == jsonToken) {
                                    fNextDouble4 = (float) jsonReader.nextDouble();
                                    fNextDouble2 = fNextDouble4;
                                } else {
                                    jsonReader.beginArray();
                                    fNextDouble2 = (float) jsonReader.nextDouble();
                                    fNextDouble4 = jsonReader.peek() == jsonToken ? (float) jsonReader.nextDouble() : fNextDouble2;
                                    jsonReader.endArray();
                                }
                            } else if (strNextName2.equals("y")) {
                                JsonToken jsonTokenPeek2 = jsonReader.peek();
                                JsonToken jsonToken2 = JsonToken.NUMBER;
                                if (jsonTokenPeek2 == jsonToken2) {
                                    fNextDouble5 = (float) jsonReader.nextDouble();
                                    fNextDouble3 = fNextDouble5;
                                } else {
                                    jsonReader.beginArray();
                                    fNextDouble3 = (float) jsonReader.nextDouble();
                                    fNextDouble5 = jsonReader.peek() == jsonToken2 ? (float) jsonReader.nextDouble() : fNextDouble3;
                                    jsonReader.endArray();
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        PointF pointF9 = new PointF(fNextDouble2, fNextDouble3);
                        pointF8 = new PointF(fNextDouble4, fNextDouble5);
                        jsonReader.endObject();
                        pointF7 = pointF9;
                    } else {
                        pointFNf2 = bb.nf(jsonReader, f);
                    }
                    z = z2;
                    break;
                case "o":
                    boolean z3 = z;
                    if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                        jsonReader.beginObject();
                        float fNextDouble6 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        float fNextDouble7 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        float fNextDouble8 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        float fNextDouble9 = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
                        while (jsonReader.hasNext()) {
                            tNf = tNf;
                            String strNextName3 = jsonReader.nextName();
                            strNextName3.getClass();
                            if (strNextName3.equals("x")) {
                                pointF3 = pointFNf3;
                                pointF4 = pointFNf4;
                                JsonToken jsonTokenPeek3 = jsonReader.peek();
                                JsonToken jsonToken3 = JsonToken.NUMBER;
                                if (jsonTokenPeek3 == jsonToken3) {
                                    fNextDouble8 = (float) jsonReader.nextDouble();
                                    fNextDouble6 = fNextDouble8;
                                } else {
                                    jsonReader.beginArray();
                                    fNextDouble6 = (float) jsonReader.nextDouble();
                                    fNextDouble8 = jsonReader.peek() == jsonToken3 ? (float) jsonReader.nextDouble() : fNextDouble6;
                                    jsonReader.endArray();
                                }
                            } else if (strNextName3.equals("y")) {
                                JsonToken jsonTokenPeek4 = jsonReader.peek();
                                JsonToken jsonToken4 = JsonToken.NUMBER;
                                if (jsonTokenPeek4 == jsonToken4) {
                                    fNextDouble9 = (float) jsonReader.nextDouble();
                                    fNextDouble7 = fNextDouble9;
                                } else {
                                    jsonReader.beginArray();
                                    pointF3 = pointFNf3;
                                    pointF4 = pointFNf4;
                                    fNextDouble7 = (float) jsonReader.nextDouble();
                                    fNextDouble9 = jsonReader.peek() == jsonToken4 ? (float) jsonReader.nextDouble() : fNextDouble7;
                                    jsonReader.endArray();
                                }
                            } else {
                                jsonReader.skipValue();
                            }
                            pointFNf3 = pointF3;
                            pointFNf4 = pointF4;
                        }
                        PointF pointF10 = new PointF(fNextDouble6, fNextDouble7);
                        PointF pointF11 = new PointF(fNextDouble8, fNextDouble9);
                        jsonReader.endObject();
                        pointF5 = pointF10;
                        pointF6 = pointF11;
                    } else {
                        pointFNf = bb.nf(jsonReader, f);
                    }
                    z = z3;
                    continue;
                    break;
                case "s":
                    tNf = yfqVar.nf(jsonReader, f);
                    continue;
                    break;
                case "t":
                    fNextDouble = (float) jsonReader.nextDouble();
                    continue;
                    break;
                case "ti":
                    pointFNf4 = bb.nf(jsonReader, f);
                    continue;
                    break;
                case "to":
                    pointFNf3 = bb.nf(jsonReader, f);
                    continue;
                    break;
                default:
                    jsonReader.skipValue();
                    continue;
                    break;
            }
            tNf = t2;
            pointFNf3 = pointF;
            pointFNf4 = pointF2;
        }
        boolean z4 = z;
        T t3 = tNf;
        PointF pointF12 = pointFNf3;
        PointF pointF13 = pointFNf4;
        jsonReader.endObject();
        if (!z4) {
            if (pointFNf != null && pointFNf2 != null) {
                interpolatorQam3 = qam(pointFNf, pointFNf2);
                interpolator = interpolatorQam3;
                t = tNf2;
                interpolatorQam = null;
                interpolatorQam2 = null;
            } else if (pointF5 != null && pointF6 != null && pointF7 != null && pointF8 != null) {
                interpolatorQam = qam(pointF5, pointF7);
                interpolatorQam2 = qam(pointF6, pointF8);
                t = tNf2;
                interpolator = null;
            }
            if (interpolatorQam != null || interpolatorQam2 == null) {
                qamVar = new com.bytedance.adsdk.nf.no.qam<>(noVar, t3, t, interpolator, fNextDouble, null);
            } else {
                qamVar = new com.bytedance.adsdk.nf.no.qam<>(noVar, t3, t, interpolatorQam, interpolatorQam2, fNextDouble, null);
            }
            qamVar.qgq = pointF12;
            qamVar.xi = pointF13;
            return qamVar;
        }
        tNf2 = t3;
        interpolatorQam3 = qam;
        interpolator = interpolatorQam3;
        t = tNf2;
        interpolatorQam = null;
        interpolatorQam2 = null;
        if (interpolatorQam != null) {
            qamVar = new com.bytedance.adsdk.nf.no.qam<>(noVar, t3, t, interpolator, fNextDouble, null);
        } else {
            qamVar = new com.bytedance.adsdk.nf.no.qam<>(noVar, t3, t, interpolator, fNextDouble, null);
        }
        qamVar.qgq = pointF12;
        qamVar.xi = pointF13;
        return qamVar;
    }

    private static <T> com.bytedance.adsdk.nf.no.qam<T> qam(com.bytedance.adsdk.nf.no noVar, JsonReader jsonReader, float f, yfq<T> yfqVar) throws IOException {
        Interpolator interpolatorQam;
        jsonReader.beginObject();
        PointF pointFNf = null;
        T tNf = null;
        T tNf2 = null;
        PointF pointFNf2 = null;
        PointF pointFNf3 = null;
        float fNextDouble = 0.0f;
        boolean z = false;
        PointF pointFNf4 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "e":
                    tNf = yfqVar.nf(jsonReader, f);
                    break;
                case "h":
                    if (jsonReader.nextInt() != 1) {
                        z = false;
                        break;
                    } else {
                        z = true;
                        break;
                    }
                    break;
                case "i":
                    pointFNf4 = bb.nf(jsonReader, 1.0f);
                    break;
                case "o":
                    pointFNf = bb.nf(jsonReader, 1.0f);
                    break;
                case "s":
                    tNf2 = yfqVar.nf(jsonReader, f);
                    break;
                case "t":
                    fNextDouble = (float) jsonReader.nextDouble();
                    break;
                case "ti":
                    pointFNf3 = bb.nf(jsonReader, f);
                    break;
                case "to":
                    pointFNf2 = bb.nf(jsonReader, f);
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        if (!z) {
            if (pointFNf != null && pointFNf4 != null) {
                interpolatorQam = qam(pointFNf, pointFNf4);
            }
            com.bytedance.adsdk.nf.no.qam<T> qamVar = new com.bytedance.adsdk.nf.no.qam<>(noVar, tNf2, tNf, interpolatorQam, fNextDouble, null);
            qamVar.qgq = pointFNf2;
            qamVar.xi = pointFNf3;
            return qamVar;
        }
        tNf = tNf2;
        interpolatorQam = qam;
        com.bytedance.adsdk.nf.no.qam<T> qamVar2 = new com.bytedance.adsdk.nf.no.qam<>(noVar, tNf2, tNf, interpolatorQam, fNextDouble, null);
        qamVar2.qgq = pointFNf2;
        qamVar2.xi = pointFNf3;
        return qamVar2;
    }

    private static WeakReference<Interpolator> qam(int i) {
        WeakReference<Interpolator> weakReference;
        synchronized (vpf.class) {
            weakReference = qam().get(i);
        }
        return weakReference;
    }

    private static void qam(int i, WeakReference<Interpolator> weakReference) {
        synchronized (vpf.class) {
            nf.put(i, weakReference);
        }
    }

    public static <T> com.bytedance.adsdk.nf.no.qam<T> qam(JsonReader jsonReader, com.bytedance.adsdk.nf.no noVar, float f, yfq<T> yfqVar, boolean z, boolean z2) throws IOException {
        if (z && z2) {
            return nf(noVar, jsonReader, f, yfqVar);
        }
        if (z) {
            return qam(noVar, jsonReader, f, yfqVar);
        }
        return qam(jsonReader, f, yfqVar);
    }

    private static SparseArray<WeakReference<Interpolator>> qam() {
        SparseArray<WeakReference<Interpolator>> sparseArray = nf;
        if (sparseArray != null) {
            return sparseArray;
        }
        SparseArray<WeakReference<Interpolator>> sparseArray2 = new SparseArray<>();
        nf = sparseArray2;
        return sparseArray2;
    }

    private static Interpolator qam(PointF pointF, PointF pointF2) {
        Interpolator linearInterpolator;
        pointF.x = com.bytedance.adsdk.nf.wc.jdl.nf(pointF.x, -1.0f, 1.0f);
        pointF.y = com.bytedance.adsdk.nf.wc.jdl.nf(pointF.y, -100.0f, 100.0f);
        pointF2.x = com.bytedance.adsdk.nf.wc.jdl.nf(pointF2.x, -1.0f, 1.0f);
        float fNf = com.bytedance.adsdk.nf.wc.jdl.nf(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fNf;
        int iQam = com.bytedance.adsdk.nf.wc.wc.qam(pointF.x, pointF.y, pointF2.x, fNf);
        WeakReference<Interpolator> weakReferenceQam = com.bytedance.adsdk.nf.jdl.qam() ? null : qam(iQam);
        Interpolator interpolator = weakReferenceQam != null ? weakReferenceQam.get() : null;
        if (weakReferenceQam != null && interpolator != null) {
            return interpolator;
        }
        try {
            linearInterpolator = com.bytedance.adsdk.nf.xp.qam(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            if ("The Path cannot loop back on itself.".equals(e.getMessage())) {
                linearInterpolator = com.bytedance.adsdk.nf.xp.qam(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), pointF2.y);
            } else {
                linearInterpolator = new LinearInterpolator();
            }
        }
        if (!com.bytedance.adsdk.nf.jdl.qam()) {
            try {
                qam(iQam, (WeakReference<Interpolator>) new WeakReference(linearInterpolator));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return linearInterpolator;
    }

    private static <T> com.bytedance.adsdk.nf.no.qam<T> qam(JsonReader jsonReader, float f, yfq<T> yfqVar) throws IOException {
        return new com.bytedance.adsdk.nf.no.qam<>(yfqVar.nf(jsonReader, f));
    }
}
