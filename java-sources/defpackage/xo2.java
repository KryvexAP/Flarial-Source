package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class xo2 extends fo2 {
    public final Serializable a;

    public xo2(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean p(xo2 xo2Var) {
        Serializable serializable = xo2Var.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.fo2
    public final boolean a() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(f());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xo2.class != obj.getClass()) {
            return false;
        }
        xo2 xo2Var = (xo2) obj;
        Serializable serializable = xo2Var.a;
        boolean zP = p(this);
        Serializable serializable2 = this.a;
        if (zP && p(xo2Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return g().equals(xo2Var.g());
            }
            return i().longValue() == xo2Var.i().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : zr7.I(f())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : zr7.I(xo2Var.f())) == 0;
        }
        double dH = h();
        double dH2 = xo2Var.h();
        if (dH != dH2) {
            return Double.isNaN(dH) && Double.isNaN(dH2);
        }
        return true;
    }

    @Override // defpackage.fo2
    public final String f() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return i().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        wm2.o(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final BigInteger g() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (p(this)) {
            return BigInteger.valueOf(i().longValue());
        }
        String strF = f();
        zr7.t(strF);
        return new BigInteger(strF);
    }

    public final double h() {
        return this.a instanceof Number ? i().doubleValue() : Double.parseDouble(f());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (p(this)) {
            jDoubleToLongBits = i().longValue();
        } else {
            Serializable serializable = this.a;
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(i().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final Number i() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new ht2((String) serializable);
        }
        yo1.o("Primitive is neither a number nor a string");
        return null;
    }

    public xo2(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public xo2(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
