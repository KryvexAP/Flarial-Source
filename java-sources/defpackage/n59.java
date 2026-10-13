package defpackage;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n59 {
    public static String a(int i) {
        if (i == 0) {
            return "DAILY";
        }
        if (i == 1) {
            return "WEEKLY";
        }
        if (i == 2) {
            return "ALL_TIME";
        }
        zb1.l(jm3.e(i, "Unknown time span ", new StringBuilder(String.valueOf(i).length() + 18)));
        return null;
    }

    public static final tf9 b(ig9 ig9Var) throws IOException {
        String strN;
        int iL = ig9Var.l();
        tf9 tf9VarE = e(ig9Var, iL);
        if (tf9VarE == null) {
            return d(ig9Var, iL);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            int iD = ig9Var.g;
            if (iD == 0) {
                iD = ig9Var.d();
            }
            if (iD == 2 || iD == 4 || iD == 17) {
                boolean z = tf9VarE instanceof sf9;
                int iD2 = ig9Var.g;
                if (z) {
                    if (iD2 == 0) {
                        iD2 = ig9Var.d();
                    }
                    if (iD2 != 4) {
                        throw ig9Var.E("END_ARRAY");
                    }
                    int i = ig9Var.k;
                    ig9Var.k = i - 1;
                    int[] iArr = ig9Var.m;
                    int i2 = i - 2;
                    iArr[i2] = iArr[i2] + 1;
                    ig9Var.g = 0;
                } else {
                    if (iD2 == 0) {
                        iD2 = ig9Var.d();
                    }
                    if (iD2 != 2) {
                        throw ig9Var.E("END_OBJECT");
                    }
                    int i3 = ig9Var.k;
                    int i4 = i3 - 1;
                    ig9Var.k = i4;
                    ig9Var.l[i4] = null;
                    int[] iArr2 = ig9Var.m;
                    int i5 = i3 - 2;
                    iArr2[i5] = iArr2[i5] + 1;
                    ig9Var.g = 0;
                }
                if (arrayDeque.isEmpty()) {
                    return tf9VarE;
                }
                tf9VarE = (tf9) arrayDeque.removeLast();
            } else {
                if (tf9VarE instanceof vf9) {
                    int iD3 = ig9Var.g;
                    if (iD3 == 0) {
                        iD3 = ig9Var.d();
                    }
                    if (iD3 == 14) {
                        strN = ig9Var.o();
                    } else if (iD3 == 12) {
                        strN = ig9Var.n('\'');
                    } else {
                        if (iD3 != 13) {
                            throw ig9Var.E("a name");
                        }
                        strN = ig9Var.n('\"');
                    }
                    ig9Var.g = 0;
                    ig9Var.l[ig9Var.k - 1] = strN;
                    if (!gv9.a(strN)) {
                        yo1.h("illegal characters in string");
                        return null;
                    }
                } else {
                    strN = null;
                }
                int iL2 = ig9Var.l();
                tf9 tf9VarE2 = e(ig9Var, iL2);
                tf9 tf9VarD = tf9VarE2 == null ? d(ig9Var, iL2) : tf9VarE2;
                if (tf9VarE instanceof sf9) {
                    ((sf9) tf9VarE).a.add(tf9VarD);
                } else {
                    vf9 vf9Var = (vf9) tf9VarE;
                    if (vf9Var.a.containsKey(strN)) {
                        yo1.h("duplicate key: ".concat(String.valueOf(strN)));
                        return null;
                    }
                    vf9Var.a.put(strN, tf9VarD);
                }
                if (tf9VarE2 != null) {
                    arrayDeque.addLast(tf9VarE);
                    if (arrayDeque.size() > 100) {
                        yo1.h("too many recursions");
                        return null;
                    }
                    tf9VarE = tf9VarD;
                } else {
                    continue;
                }
            }
        }
    }

    public static void c(kg9 kg9Var, tf9 tf9Var) throws IOException {
        b65 b65Var = kg9Var.a;
        if (tf9Var == null || (tf9Var instanceof uf9)) {
            if (kg9Var.i != null) {
                kg9Var.h();
            }
            kg9Var.l();
            b65Var.write("null");
            return;
        }
        if (tf9Var instanceof xf9) {
            xf9 xf9VarD = tf9Var.d();
            Serializable serializable = xf9VarD.a;
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    boolean zBooleanValue = ((Boolean) serializable).booleanValue();
                    kg9Var.h();
                    kg9Var.l();
                    b65Var.write(true != zBooleanValue ? "false" : AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE);
                    return;
                }
                String strA = xf9VarD.a();
                if (strA != null) {
                    kg9Var.h();
                    kg9Var.l();
                    kg9Var.i(strA);
                    return;
                } else {
                    if (kg9Var.i != null) {
                        kg9Var.h();
                    }
                    kg9Var.l();
                    b65Var.write("null");
                    return;
                }
            }
            Number numberE = xf9VarD.e();
            kg9Var.h();
            String string = numberE.toString();
            Class<?> cls = numberE.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    if (kg9Var.h != 1) {
                        zb1.l("Numeric values must be finite, but was ".concat(string));
                        return;
                    }
                } else if (cls != Float.class && cls != Double.class && !kg9.j.matcher(string).matches()) {
                    String strValueOf = String.valueOf(cls);
                    zb1.l(jm3.k(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                    return;
                }
            }
            kg9Var.l();
            b65Var.append((CharSequence) string);
            return;
        }
        if (tf9Var instanceof sf9) {
            kg9Var.h();
            kg9Var.l();
            int i = kg9Var.c;
            int[] iArrCopyOf = kg9Var.b;
            if (i == iArrCopyOf.length) {
                iArrCopyOf = Arrays.copyOf(iArrCopyOf, i + i);
                kg9Var.b = iArrCopyOf;
            }
            int i2 = kg9Var.c;
            kg9Var.c = i2 + 1;
            iArrCopyOf[i2] = 1;
            b65Var.write(91);
            Iterator it = ((sf9) tf9Var).a.iterator();
            while (it.hasNext()) {
                c(kg9Var, (tf9) it.next());
            }
            kg9Var.b(1, 2, ']');
            return;
        }
        if (!(tf9Var instanceof vf9)) {
            zb1.l("Couldn't write ".concat(String.valueOf(tf9Var.getClass())));
            return;
        }
        kg9Var.h();
        kg9Var.l();
        int i3 = kg9Var.c;
        int[] iArrCopyOf2 = kg9Var.b;
        if (i3 == iArrCopyOf2.length) {
            iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i3 + i3);
            kg9Var.b = iArrCopyOf2;
        }
        int i4 = kg9Var.c;
        kg9Var.c = i4 + 1;
        iArrCopyOf2[i4] = 3;
        b65Var.write(123);
        Iterator it2 = ((ag9) tf9Var.b().a.entrySet()).iterator();
        while (((xv2) it2).hasNext()) {
            fg9 fg9VarB = ((zf9) it2).b();
            String str = (String) fg9VarB.getKey();
            Objects.requireNonNull(str, "name == null");
            if (kg9Var.i != null) {
                zb1.u("Already wrote a name, expecting a value.");
                return;
            }
            int iD = kg9Var.d();
            if (iD != 3 && iD != 5) {
                zb1.u("Please begin an object before writing a name.");
                return;
            } else {
                kg9Var.i = str;
                c(kg9Var, (tf9) fg9VarB.getValue());
            }
        }
        kg9Var.b(3, 5, '}');
    }

    public static final tf9 d(ig9 ig9Var, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strH = ig9Var.h();
            if (gv9.a(strH)) {
                return new xf9(strH);
            }
            yo1.h("illegal characters in string");
            return null;
        }
        if (i2 == 6) {
            return new xf9(new o59(ig9Var.h()));
        }
        boolean z = true;
        if (i2 != 7) {
            if (i2 != 8) {
                zb1.u("Unexpected token: ".concat(jg9.b(i)));
                return null;
            }
            int iD = ig9Var.g;
            if (iD == 0) {
                iD = ig9Var.d();
            }
            if (iD != 7) {
                throw ig9Var.E("null");
            }
            ig9Var.g = 0;
            int[] iArr = ig9Var.m;
            int i3 = ig9Var.k - 1;
            iArr[i3] = iArr[i3] + 1;
            return uf9.a;
        }
        int iD2 = ig9Var.g;
        if (iD2 == 0) {
            iD2 = ig9Var.d();
        }
        if (iD2 == 5) {
            ig9Var.g = 0;
            int[] iArr2 = ig9Var.m;
            int i4 = ig9Var.k - 1;
            iArr2[i4] = iArr2[i4] + 1;
        } else {
            if (iD2 != 6) {
                throw ig9Var.E("a boolean");
            }
            ig9Var.g = 0;
            int[] iArr3 = ig9Var.m;
            int i5 = ig9Var.k - 1;
            iArr3[i5] = iArr3[i5] + 1;
            z = false;
        }
        return new xf9(Boolean.valueOf(z));
    }

    public static final tf9 e(ig9 ig9Var, int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            int iD = ig9Var.g;
            if (iD == 0) {
                iD = ig9Var.d();
            }
            if (iD != 3) {
                throw ig9Var.E("BEGIN_ARRAY");
            }
            ig9Var.p(1);
            ig9Var.m[ig9Var.k - 1] = 0;
            ig9Var.g = 0;
            return new sf9();
        }
        if (i2 != 2) {
            return null;
        }
        int iD2 = ig9Var.g;
        if (iD2 == 0) {
            iD2 = ig9Var.d();
        }
        if (iD2 != 1) {
            throw ig9Var.E("BEGIN_OBJECT");
        }
        ig9Var.p(3);
        ig9Var.g = 0;
        return new vf9();
    }
}
