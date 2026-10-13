package com.bytedance.adsdk.qam.nf.jdl.qam;

import defpackage.r66;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh {
    public static Object qam(Object obj, Number number) {
        if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) {
            return qam(((Number) obj).intValue(), number);
        }
        if (obj instanceof Long) {
            return qam(((Long) obj).longValue(), number);
        }
        if (obj instanceof Float) {
            return qam(((Float) obj).floatValue(), number);
        }
        if (obj instanceof Double) {
            return qam(((Double) obj).doubleValue(), number);
        }
        if (!(obj instanceof String)) {
            yo1.o(obj.getClass().getName().concat("This type of addition operation is not supported"));
            return null;
        }
        try {
            return qam(Float.parseFloat((String) obj), number);
        } catch (NumberFormatException unused) {
            yo1.o(obj.getClass().getName().concat("This type of addition operation is not supported"));
            return null;
        }
    }

    private static Object qam(long j, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Boolean.valueOf(j < ((long) number.intValue()));
        }
        if (number instanceof Long) {
            return Boolean.valueOf(j < number.longValue());
        }
        if (number instanceof Float) {
            return Boolean.valueOf(((float) j) < number.floatValue());
        }
        if (number instanceof Double) {
            return Boolean.valueOf(((double) j) < number.doubleValue());
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return null;
    }

    private static Object qam(float f, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Boolean.valueOf(f < ((float) number.intValue()));
        }
        if (number instanceof Long) {
            return Boolean.valueOf(f < ((float) number.longValue()));
        }
        if (number instanceof Float) {
            return Boolean.valueOf(f < number.floatValue());
        }
        if (number instanceof Double) {
            return Boolean.valueOf(((double) f) < number.doubleValue());
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return null;
    }

    private static Object qam(double d, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Boolean.valueOf(d < ((double) number.intValue()));
        }
        if (number instanceof Long) {
            return Boolean.valueOf(d < ((double) number.longValue()));
        }
        if (number instanceof Float) {
            return Boolean.valueOf(d < ((double) number.floatValue()));
        }
        if (number instanceof Double) {
            return Boolean.valueOf(d < number.doubleValue());
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return null;
    }

    private static Object qam(int i, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Boolean.valueOf(i < number.intValue());
        }
        if (number instanceof Long) {
            return Boolean.valueOf(((long) i) < number.longValue());
        }
        if (number instanceof Float) {
            return Boolean.valueOf(((float) i) < number.floatValue());
        }
        if (number instanceof Double) {
            return Boolean.valueOf(((double) i) < number.doubleValue());
        }
        yo1.o(r66.l(number, "This type of addition operation is not supported"));
        return null;
    }
}
