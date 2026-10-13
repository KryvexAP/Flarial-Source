package defpackage;

import java.io.File;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URL;
import java.util.Currency;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class cf0 implements qj5 {
    public final /* synthetic */ byte a;

    @Override // defpackage.qj5
    public final Object a(String str) throws xl2 {
        Class cls;
        switch (this.a) {
            case 0:
                if (str.equals("byte")) {
                    cls = Byte.TYPE;
                } else if (str.equals("short")) {
                    cls = Short.TYPE;
                } else if (str.equals("int")) {
                    cls = Integer.TYPE;
                } else if (str.equals("long")) {
                    cls = Long.TYPE;
                } else if (str.equals("char")) {
                    cls = Character.TYPE;
                } else if (str.equals("float")) {
                    cls = Float.TYPE;
                } else if (str.equals("double")) {
                    cls = Double.TYPE;
                } else if (str.equals("boolean")) {
                    cls = Boolean.TYPE;
                } else {
                    cls = str.equals("void") ? Void.TYPE : null;
                }
                if (cls != null) {
                    return cls;
                }
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                if (contextClassLoader == null) {
                    contextClassLoader = cf0.class.getClassLoader();
                }
                return contextClassLoader.loadClass(str);
            case 1:
                return new AtomicInteger(Integer.valueOf(str).intValue());
            case 2:
                return new AtomicLong(Long.valueOf(str).longValue());
            case 3:
                return new BigDecimal(str);
            case 4:
                return new BigInteger(str);
            case 5:
                return Boolean.valueOf(str);
            case 6:
                return Byte.valueOf(str);
            case 7:
                if (str.length() == 1) {
                    return Character.valueOf(str.charAt(0));
                }
                throw new xl2("Cannot convert '%s' to a character", str);
            case 8:
                return Currency.getInstance(str);
            case 9:
                return Double.valueOf(str);
            case 10:
                return new File(str);
            case 11:
                return Float.valueOf(str);
            case 12:
                return Integer.valueOf(str);
            case 13:
                return Long.valueOf(str);
            case 14:
                return Short.valueOf(str);
            case 15:
                return str;
            case 16:
                return TimeZone.getTimeZone(str);
            default:
                return new URL(str);
        }
    }

    @Override // defpackage.qj5
    public final String b(Object obj) {
        switch (this.a) {
            case 0:
                return ((Class) obj).getName();
            case 1:
                return ((AtomicInteger) obj).toString();
            case 2:
                return ((AtomicLong) obj).toString();
            case 3:
                return ((BigDecimal) obj).toString();
            case 4:
                return ((BigInteger) obj).toString();
            case 5:
                return ((Boolean) obj).toString();
            case 6:
                return ((Byte) obj).toString();
            case 7:
                return ((Character) obj).toString();
            case 8:
                return ((Currency) obj).toString();
            case 9:
                return ((Double) obj).toString();
            case 10:
                return ((File) obj).getPath();
            case 11:
                return ((Float) obj).toString();
            case 12:
                return ((Integer) obj).toString();
            case 13:
                return ((Long) obj).toString();
            case 14:
                return ((Short) obj).toString();
            case 15:
                return (String) obj;
            case 16:
                return ((TimeZone) obj).getID();
            default:
                return ((URL) obj).toString();
        }
    }
}
