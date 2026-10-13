package com.bytedance.adsdk.qam.nf.jdl.qam;

import defpackage.r66;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private static Object qam(int i, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Integer.valueOf(number.intValue() * i);
        }
        if (number instanceof Long) {
            return Long.valueOf(number.longValue() * ((long) i));
        }
        if (number instanceof Float) {
            return Float.valueOf(number.floatValue() * i);
        }
        if (number instanceof Double) {
            return Double.valueOf(number.doubleValue() * ((double) i));
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return null;
    }

    private static Object qam(long j, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(number.longValue() * j);
            }
            if (number instanceof Float) {
                return Float.valueOf(number.floatValue() * j);
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() * j);
            }
            yo1.o(r66.l(number, "This type of addition operation is not supported"));
            return null;
        }
        return Long.valueOf(j * ((long) number.intValue()));
    }

    private static Object qam(float f, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Float.valueOf(f * number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(number.floatValue() * f);
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() * ((double) f));
            }
            yo1.o(r66.l(number, "This type of addition operation is not supported"));
            return null;
        }
        return Float.valueOf(f * number.intValue());
    }

    private static Object qam(double d, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Double.valueOf(d * number.longValue());
            }
            if (number instanceof Float) {
                return Double.valueOf(d * ((double) number.floatValue()));
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() * d);
            }
            yo1.o(r66.l(number, "This type of addition operation is not supported"));
            return null;
        }
        return Double.valueOf(d * ((double) number.intValue()));
    }

    public static Object qam(Number number, Number number2) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return qam(number.longValue(), number2);
            }
            if (number instanceof Float) {
                return qam(number.floatValue(), number2);
            }
            if (number instanceof Double) {
                return qam(number.doubleValue(), number2);
            }
            yo1.o(r66.l(number, "This type of addition operation is not supported"));
            return null;
        }
        return qam(number.intValue(), number2);
    }
}
