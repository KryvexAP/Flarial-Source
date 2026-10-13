package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xf9 extends tf9 {
    public final Serializable a;

    public xf9(Boolean bool) {
        this.a = bool;
    }

    public static boolean g(xf9 xf9Var) {
        Serializable serializable = xf9Var.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.tf9
    public final String a() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return e().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        zb1.s("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
        return null;
    }

    public final Number e() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new yf9((String) serializable);
        }
        yo1.o("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xf9.class != obj.getClass()) {
            return false;
        }
        xf9 xf9Var = (xf9) obj;
        Serializable serializable = xf9Var.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(xf9Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return f().equals(xf9Var.f());
            }
            return e().longValue() == xf9Var.e().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : hg9.a(a())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : hg9.a(xf9Var.a())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? e().doubleValue() : Double.parseDouble(a());
        double dDoubleValue2 = serializable instanceof Number ? xf9Var.e().doubleValue() : Double.parseDouble(xf9Var.a());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final BigInteger f() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (g(this)) {
            return BigInteger.valueOf(e().longValue());
        }
        String strA = a();
        hg9.d(strA);
        return new BigInteger(strA);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            jDoubleToLongBits = e().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public xf9(String str) {
        this.a = str;
    }

    public xf9(o59 o59Var) {
        this.a = o59Var;
    }
}
