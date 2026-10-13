package com.bytedance.adsdk.qam.nf.jdl.qam;

import defpackage.r66;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf {
    private static boolean qam(long j, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return j == ((long) number.intValue());
        }
        if (number instanceof Long) {
            return j == number.longValue();
        }
        if (number instanceof Float) {
            return ((float) j) == number.floatValue();
        }
        if (number instanceof Double) {
            return ((double) j) == number.doubleValue();
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return false;
    }

    private static boolean qam(int i, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return i == number.intValue();
        }
        if (number instanceof Long) {
            return ((long) i) == number.longValue();
        }
        if (number instanceof Float) {
            return ((float) i) == number.floatValue();
        }
        if (number instanceof Double) {
            return ((double) i) == number.doubleValue();
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return false;
    }

    private static boolean qam(float f, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return f == ((float) number.intValue());
        }
        if (number instanceof Long) {
            return f == ((float) number.longValue());
        }
        if (number instanceof Float) {
            return f == number.floatValue();
        }
        if (number instanceof Double) {
            return ((double) f) == number.doubleValue();
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return false;
    }

    private static boolean qam(double d, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return d == ((double) number.intValue());
        }
        if (number instanceof Long) {
            return d == ((double) number.longValue());
        }
        if (number instanceof Float) {
            return d == ((double) number.floatValue());
        }
        if (number instanceof Double) {
            return d == number.doubleValue();
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return false;
    }

    public static boolean qam(Number number, Number number2) {
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
            return false;
        }
        return qam(number.intValue(), number2);
    }
}
