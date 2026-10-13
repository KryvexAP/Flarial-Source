package com.bytedance.adsdk.nf.jdl;

import android.graphics.Color;
import android.util.JsonReader;
import android.util.JsonToken;
import com.unity3d.services.UnityAdsConstants;
import defpackage.zb1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qi implements yfq<com.bytedance.adsdk.nf.lej.nf.sh> {
    private int qam;

    public qi(int i) {
        this.qam = i;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c7  */
    @Override // com.bytedance.adsdk.nf.jdl.yfq
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public com.bytedance.adsdk.nf.lej.nf.sh nf(JsonReader jsonReader, float f) throws IOException {
        ArrayList arrayList = new ArrayList();
        boolean z = jsonReader.peek() == JsonToken.BEGIN_ARRAY;
        if (z) {
            jsonReader.beginArray();
        }
        while (jsonReader.hasNext()) {
            arrayList.add(Float.valueOf((float) jsonReader.nextDouble()));
        }
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add(arrayList.get(1));
            arrayList.add(arrayList.get(2));
            arrayList.add(arrayList.get(3));
            this.qam = 2;
        }
        if (z) {
            jsonReader.endArray();
        }
        int size = this.qam;
        if (size == -1) {
            size = arrayList.size() / 4;
            this.qam = size;
        }
        float[] fArr = new float[size];
        int[] iArr = new int[size];
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < this.qam * 4; i3++) {
            int i4 = i3 / 4;
            double dFloatValue = ((Float) arrayList.get(i3)).floatValue();
            int i5 = i3 % 4;
            if (i5 != 0) {
                if (i5 == 1) {
                    i = (int) (dFloatValue * 255.0d);
                } else if (i5 == 2) {
                    i2 = (int) (dFloatValue * 255.0d);
                } else if (i5 == 3) {
                    iArr[i4] = Color.argb(255, i, i2, (int) (dFloatValue * 255.0d));
                }
            } else if (i4 > 0) {
                float f2 = (float) dFloatValue;
                if (fArr[i4 - 1] >= f2) {
                    fArr[i4] = f2 + 0.01f;
                } else {
                    fArr[i4] = (float) dFloatValue;
                }
            } else {
                fArr[i4] = (float) dFloatValue;
            }
        }
        return qam(new com.bytedance.adsdk.nf.lej.nf.sh(fArr, iArr), arrayList);
    }

    private com.bytedance.adsdk.nf.lej.nf.sh qam(com.bytedance.adsdk.nf.lej.nf.sh shVar, List<Float> list) {
        int i = this.qam * 4;
        if (list.size() <= i) {
            return shVar;
        }
        float[] fArrQam = shVar.qam();
        int[] iArrNf = shVar.nf();
        int size = (list.size() - i) / 2;
        float[] fArr = new float[size];
        float[] fArr2 = new float[size];
        int i2 = 0;
        while (i < list.size()) {
            if (i % 2 == 0) {
                fArr[i2] = list.get(i).floatValue();
            } else {
                fArr2[i2] = list.get(i).floatValue();
                i2++;
            }
            i++;
        }
        float[] fArrQam2 = qam(shVar.qam(), fArr);
        int length = fArrQam2.length;
        int[] iArr = new int[length];
        for (int i3 = 0; i3 < length; i3++) {
            float f = fArrQam2[i3];
            int iBinarySearch = Arrays.binarySearch(fArrQam, f);
            int iBinarySearch2 = Arrays.binarySearch(fArr, f);
            if (iBinarySearch >= 0 && iBinarySearch2 <= 0) {
                iArr[i3] = qam(f, iArrNf[iBinarySearch], fArr, fArr2);
            } else {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                iArr[i3] = qam(f, fArr2[iBinarySearch2], fArrQam, iArrNf);
            }
        }
        return new com.bytedance.adsdk.nf.lej.nf.sh(fArrQam2, iArr);
    }

    public int qam(float f, float f2, float[] fArr, int[] iArr) {
        if (iArr.length >= 2 && f != fArr[0]) {
            for (int i = 1; i < fArr.length; i++) {
                float f3 = fArr[i];
                if (f3 >= f || i == fArr.length - 1) {
                    int i2 = i - 1;
                    float f4 = fArr[i2];
                    float f5 = (f - f4) / (f3 - f4);
                    int i3 = iArr[i];
                    int i4 = iArr[i2];
                    return Color.argb((int) (f2 * 255.0f), com.bytedance.adsdk.nf.wc.nf.qam(f5, Color.red(i4), Color.red(i3)), com.bytedance.adsdk.nf.wc.nf.qam(f5, Color.green(i4), Color.green(i3)), com.bytedance.adsdk.nf.wc.nf.qam(f5, Color.blue(i4), Color.blue(i3)));
                }
            }
            zb1.l("Unreachable code.");
            return 0;
        }
        return iArr[0];
    }

    private int qam(float f, int i, float[] fArr, float[] fArr2) {
        float fQam;
        if (fArr2.length >= 2 && f > fArr[0]) {
            for (int i2 = 1; i2 < fArr.length; i2++) {
                float f2 = fArr[i2];
                if (f2 >= f || i2 == fArr.length - 1) {
                    if (f2 <= f) {
                        fQam = fArr2[i2];
                    } else {
                        int i3 = i2 - 1;
                        float f3 = fArr[i3];
                        fQam = com.bytedance.adsdk.nf.wc.jdl.qam(fArr2[i3], fArr2[i2], (f - f3) / (f2 - f3));
                    }
                    return Color.argb((int) (fQam * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
                }
            }
            zb1.l("Unreachable code.");
            return 0;
        }
        return Color.argb((int) (fArr2[0] * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static float[] qam(float[] fArr, float[] fArr2) {
        if (fArr.length == 0) {
            return fArr2;
        }
        if (fArr2.length == 0) {
            return fArr;
        }
        int length = fArr.length + fArr2.length;
        float[] fArr3 = new float[length];
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4++) {
            float f = i2 < fArr.length ? fArr[i2] : Float.NaN;
            float f2 = i3 < fArr2.length ? fArr2[i3] : Float.NaN;
            if (!Float.isNaN(f2) && f >= f2) {
                if (!Float.isNaN(f) && f2 >= f) {
                    fArr3[i4] = f;
                    i2++;
                    i3++;
                    i++;
                } else {
                    fArr3[i4] = f2;
                    i3++;
                }
            } else {
                fArr3[i4] = f;
                i2++;
            }
        }
        return i == 0 ? fArr3 : Arrays.copyOf(fArr3, length - i);
    }
}
