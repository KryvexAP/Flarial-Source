package com.mbridge.msdk.config.component.common.express.operator;

import android.text.TextUtils;
import com.mbridge.msdk.foundation.tools.q0;
import com.microsoft.applications.events.Constants;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class e {
    private static final List<String> b = Arrays.asList("+", Constants.CONTEXT_SCOPE_NONE, Constants.CONTEXT_SCOPE_ALL, "/", "%");
    private final com.mbridge.msdk.config.component.common.express.operator.parts.c a;

    public e(com.mbridge.msdk.config.component.common.express.operator.parts.c cVar) {
        this.a = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    private com.mbridge.msdk.config.component.common.express.operator.parts.a b(String str, Object obj, List<Object> list) {
        Double dValueOf;
        Object obj2 = (list == null || list.isEmpty()) ? null : list.get(0);
        Double dA = a(obj);
        Double dA2 = a(obj2);
        if (dA == null || dA2 == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        try {
            int iHashCode = str.hashCode();
            if (iHashCode != 37) {
                if (iHashCode != 45) {
                    if (iHashCode != 47) {
                        if (iHashCode != 42) {
                            if (iHashCode == 43 && str.equals("+")) {
                                dValueOf = Double.valueOf(dA.doubleValue() + dA2.doubleValue());
                            } else {
                                dValueOf = null;
                            }
                        } else if (str.equals(Constants.CONTEXT_SCOPE_ALL)) {
                            dValueOf = Double.valueOf(dA.doubleValue() * dA2.doubleValue());
                        } else {
                            dValueOf = null;
                        }
                    } else if (!str.equals("/")) {
                        dValueOf = null;
                    } else {
                        if (dA2.doubleValue() == 0.0d) {
                            throw new ArithmeticException("Division by zero");
                        }
                        dValueOf = Double.valueOf(new BigDecimal(dA.doubleValue()).divide(new BigDecimal(dA2.doubleValue()), 10, RoundingMode.HALF_UP).doubleValue());
                    }
                } else if (str.equals(Constants.CONTEXT_SCOPE_NONE)) {
                    dValueOf = Double.valueOf(dA.doubleValue() - dA2.doubleValue());
                } else {
                    dValueOf = null;
                }
            } else if (!str.equals("%")) {
                dValueOf = null;
            } else {
                if (dA2.doubleValue() == 0.0d) {
                    throw new ArithmeticException("Modulo by zero");
                }
                dValueOf = Double.valueOf(dA.doubleValue() % dA2.doubleValue());
            }
        } catch (Exception e) {
            q0.b("BasicArithmeticOperator", e.getMessage());
        }
        if (dValueOf == null) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(null);
        }
        double dDoubleValue = dValueOf.doubleValue();
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.a(a(dDoubleValue) ? Integer.valueOf(dValueOf.intValue()) : Double.valueOf(b(dDoubleValue)));
    }

    public com.mbridge.msdk.config.component.common.express.operator.parts.a a(String str, Object obj, List<Object> list) {
        if (TextUtils.isEmpty(str)) {
            return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
        }
        Iterator<String> it = b.iterator();
        while (it.hasNext()) {
            if (str.contains(it.next())) {
                return b(str, obj, list);
            }
        }
        return com.mbridge.msdk.config.component.common.express.operator.parts.a.c();
    }

    private Double a(Object obj) {
        if (obj == null) {
            return Double.valueOf(0.0d);
        }
        if (obj instanceof Number) {
            return Double.valueOf(((Number) obj).doubleValue());
        }
        try {
            return Double.valueOf(Double.parseDouble(String.valueOf(obj)));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    private boolean a(double d) {
        return (Double.isNaN(d) || Double.isInfinite(d) || d != Math.floor(d)) ? false : true;
    }

    private double b(double d) {
        return new BigDecimal(d).setScale(2, RoundingMode.HALF_UP).doubleValue();
    }
}
