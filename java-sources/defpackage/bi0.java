package defpackage;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bi0 {
    public static final ColorSpace a(yh0 yh0Var) {
        if (nl2.c(yh0Var, ci0.c)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (nl2.c(yh0Var, ci0.o)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (nl2.c(yh0Var, ci0.p)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (nl2.c(yh0Var, ci0.m)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (nl2.c(yh0Var, ci0.h)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (nl2.c(yh0Var, ci0.g)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (nl2.c(yh0Var, ci0.r)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (nl2.c(yh0Var, ci0.q)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (nl2.c(yh0Var, ci0.i)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (nl2.c(yh0Var, ci0.j)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (nl2.c(yh0Var, ci0.e)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (nl2.c(yh0Var, ci0.f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (nl2.c(yh0Var, ci0.d)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (nl2.c(yh0Var, ci0.k)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (nl2.c(yh0Var, ci0.n)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (nl2.c(yh0Var, ci0.l)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        if (!(yh0Var instanceof yh4)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        yh4 yh4Var = (yh4) yh0Var;
        float[] fArrA = yh4Var.d.a();
        pj5 pj5Var = yh4Var.g;
        ColorSpace.Rgb.TransferParameters transferParameters = pj5Var != null ? new ColorSpace.Rgb.TransferParameters(pj5Var.b, pj5Var.c, pj5Var.d, pj5Var.e, pj5Var.f, pj5Var.g, pj5Var.a) : null;
        if (transferParameters != null) {
            return new ColorSpace.Rgb(yh0Var.a, yh4Var.h, fArrA, transferParameters);
        }
        String str = yh0Var.a;
        float[] fArr = yh4Var.h;
        final xh4 xh4Var = yh4Var.l;
        final byte b = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: zh0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d) {
                byte b2 = b;
                f22 f22Var = xh4Var;
                switch (b2) {
                    case 0:
                        break;
                }
                return ((Number) f22Var.invoke(Double.valueOf(d))).doubleValue();
            }
        };
        final xh4 xh4Var2 = yh4Var.o;
        final byte b2 = 1;
        return new ColorSpace.Rgb(str, fArr, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: zh0
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d) {
                byte b3 = b2;
                f22 f22Var = xh4Var2;
                switch (b3) {
                    case 0:
                        break;
                }
                return ((Number) f22Var.invoke(Double.valueOf(d))).doubleValue();
            }
        }, yh4Var.e, yh4Var.f);
    }

    public static final yh0 b(final ColorSpace colorSpace) {
        c16 c16Var;
        int id = colorSpace.getId();
        if (id == ColorSpace.Named.SRGB.ordinal()) {
            return ci0.c;
        }
        if (id == ColorSpace.Named.ACES.ordinal()) {
            return ci0.o;
        }
        if (id == ColorSpace.Named.ACESCG.ordinal()) {
            return ci0.p;
        }
        if (id == ColorSpace.Named.ADOBE_RGB.ordinal()) {
            return ci0.m;
        }
        if (id == ColorSpace.Named.BT2020.ordinal()) {
            return ci0.h;
        }
        if (id == ColorSpace.Named.BT709.ordinal()) {
            return ci0.g;
        }
        if (id == ColorSpace.Named.CIE_LAB.ordinal()) {
            return ci0.r;
        }
        if (id == ColorSpace.Named.CIE_XYZ.ordinal()) {
            return ci0.q;
        }
        if (id == ColorSpace.Named.DCI_P3.ordinal()) {
            return ci0.i;
        }
        if (id == ColorSpace.Named.DISPLAY_P3.ordinal()) {
            return ci0.j;
        }
        if (id == ColorSpace.Named.EXTENDED_SRGB.ordinal()) {
            return ci0.e;
        }
        if (id == ColorSpace.Named.LINEAR_EXTENDED_SRGB.ordinal()) {
            return ci0.f;
        }
        if (id == ColorSpace.Named.LINEAR_SRGB.ordinal()) {
            return ci0.d;
        }
        if (id == ColorSpace.Named.NTSC_1953.ordinal()) {
            return ci0.k;
        }
        if (id == ColorSpace.Named.PRO_PHOTO_RGB.ordinal()) {
            return ci0.n;
        }
        if (id == ColorSpace.Named.SMPTE_C.ordinal()) {
            return ci0.l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return ci0.c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f = rgb.getWhitePoint()[0];
            float f2 = rgb.getWhitePoint()[1];
            float f3 = f + f2 + rgb.getWhitePoint()[2];
            c16Var = new c16(f / f3, f2 / f3);
        } else {
            c16Var = new c16(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        c16 c16Var2 = c16Var;
        pj5 pj5Var = transferParameters != null ? new pj5(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final byte b = 0;
        final byte b2 = 1;
        return new yh4(name, primaries, c16Var2, transform, new r91() { // from class: ai0
            @Override // defpackage.r91
            public final double b(double d) {
                byte b3 = b;
                ColorSpace colorSpace2 = colorSpace;
                switch (b3) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace2).getOetf().applyAsDouble(d);
                    default:
                        return ((ColorSpace.Rgb) colorSpace2).getEotf().applyAsDouble(d);
                }
            }
        }, new r91() { // from class: ai0
            @Override // defpackage.r91
            public final double b(double d) {
                byte b3 = b2;
                ColorSpace colorSpace2 = colorSpace;
                switch (b3) {
                    case 0:
                        return ((ColorSpace.Rgb) colorSpace2).getOetf().applyAsDouble(d);
                    default:
                        return ((ColorSpace.Rgb) colorSpace2).getEotf().applyAsDouble(d);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), pj5Var, rgb.getId());
    }
}
