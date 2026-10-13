package com.bytedance.adsdk.nf.wc;

import android.graphics.Path;
import android.graphics.PointF;
import com.bytedance.adsdk.nf.lej.nf.cd;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static final PointF qam = new PointF();

    public static boolean lej(float f, float f2, float f3) {
        return f >= f2 && f <= f3;
    }

    private static int nf(int i, int i2) {
        int i3 = i / i2;
        return (((i ^ i2) >= 0) || i % i2 == 0) ? i3 : i3 - 1;
    }

    public static void qam(cd cdVar, Path path) {
        Path path2;
        path.reset();
        PointF pointFQam = cdVar.qam();
        path.moveTo(pointFQam.x, pointFQam.y);
        qam.set(pointFQam.x, pointFQam.y);
        int i = 0;
        while (i < cdVar.lej().size()) {
            com.bytedance.adsdk.nf.lej.qam qamVar = cdVar.lej().get(i);
            PointF pointFQam2 = qamVar.qam();
            PointF pointFNf = qamVar.nf();
            PointF pointFLej = qamVar.lej();
            PointF pointF = qam;
            if (pointFQam2.equals(pointF) && pointFNf.equals(pointFLej)) {
                path.lineTo(pointFLej.x, pointFLej.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointFQam2.x, pointFQam2.y, pointFNf.x, pointFNf.y, pointFLej.x, pointFLej.y);
            }
            pointF.set(pointFLej.x, pointFLej.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (cdVar.nf()) {
            path3.close();
        }
    }

    public static float nf(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static PointF qam(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static int qam(int i, int i2, float f) {
        return (int) ((f * (i2 - i)) + i);
    }

    public static float qam(float f, float f2, float f3) {
        return ws0.c(f2, f, f3, f);
    }

    public static int qam(float f, float f2) {
        return qam((int) f, (int) f2);
    }

    private static int qam(int i, int i2) {
        return i - (i2 * nf(i, i2));
    }

    public static int qam(int i, int i2, int i3) {
        return Math.max(i2, Math.min(i3, i));
    }
}
