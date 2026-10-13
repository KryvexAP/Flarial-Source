package defpackage;

import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class lp2 implements Closeable, Flushable {
    public static final Pattern l = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] m = new String[128];
    public static final String[] n;
    public final Writer a;
    public int[] b;
    public int c;
    public qz1 d;
    public String e;
    public String f;
    public boolean g;
    public int h;
    public boolean i;
    public String j;
    public boolean k;

    static {
        for (int i = 0; i <= 31; i++) {
            m[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = m;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        n = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public lp2(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i = this.c;
        this.c = i + 1;
        iArrCopyOf[i] = 6;
        this.h = 2;
        this.k = true;
        Objects.requireNonNull(writer, "out == null");
        this.a = writer;
        s(qz1.d);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void E(String str) throws IOException {
        String str2;
        String[] strArr = this.i ? n : m;
        Writer writer = this.a;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void H(double d) throws IOException {
        j0();
        if (this.h == 1 || !(Double.isNaN(d) || Double.isInfinite(d))) {
            d();
            this.a.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    public void J(long j) throws IOException {
        j0();
        d();
        this.a.write(Long.toString(j));
    }

    public void T(Boolean bool) throws IOException {
        if (bool == null) {
            q();
            return;
        }
        j0();
        d();
        this.a.write(bool.booleanValue() ? AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE : "false");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.a.close();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[i - 1] != 7)) {
            yo1.h("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final void d() throws IOException {
        int iR = r();
        if (iR == 1) {
            this.b[this.c - 1] = 2;
            p();
            return;
        }
        Writer writer = this.a;
        if (iR == 2) {
            writer.append((CharSequence) this.f);
            p();
            return;
        }
        if (iR == 4) {
            writer.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iR != 6) {
            if (iR != 7) {
                zb1.u("Nesting problem.");
                return;
            } else if (this.h != 1) {
                zb1.u("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }

    public void d0(Number number) throws IOException {
        if (number == null) {
            q();
            return;
        }
        j0();
        String string = number.toString();
        Class<?> cls = number.getClass();
        if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
            if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                if (this.h != 1) {
                    zb1.l("Numeric values must be finite, but was ".concat(string));
                    return;
                }
            } else if (cls != Float.class && cls != Double.class && !l.matcher(string).matches()) {
                vp0.i("String created by ", cls, " is not a valid JSON number: ", string);
                return;
            }
        }
        d();
        this.a.append((CharSequence) string);
    }

    public void flush() throws IOException {
        if (this.c != 0) {
            this.a.flush();
        } else {
            zb1.u("JsonWriter is closed.");
        }
    }

    public void g0(String str) throws IOException {
        if (str == null) {
            q();
            return;
        }
        j0();
        d();
        E(str);
    }

    public void h() throws IOException {
        j0();
        d();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 1;
        this.a.write(91);
    }

    public void h0(boolean z) throws IOException {
        j0();
        d();
        this.a.write(z ? AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE : "false");
    }

    public final void j0() throws IOException {
        if (this.j != null) {
            int iR = r();
            if (iR == 5) {
                this.a.write(this.f);
            } else if (iR != 3) {
                zb1.u("Nesting problem.");
                return;
            }
            p();
            this.b[this.c - 1] = 4;
            E(this.j);
            this.j = null;
        }
    }

    public void k() throws IOException {
        j0();
        d();
        int i = this.c;
        int[] iArrCopyOf = this.b;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.b = iArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        iArrCopyOf[i2] = 3;
        this.a.write(123);
    }

    public final void l(int i, int i2, char c) throws IOException {
        int iR = r();
        if (iR != i2 && iR != i) {
            zb1.u("Nesting problem.");
            return;
        }
        if (this.j != null) {
            qs3.w(this.j, "Dangling name: ");
            return;
        }
        this.c--;
        if (iR == i2) {
            p();
        }
        this.a.write(c);
    }

    public void m() throws IOException {
        l(1, 2, ']');
    }

    public void n() throws IOException {
        l(3, 5, '}');
    }

    public void o(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.j != null) {
            zb1.u("Already wrote a name, expecting a value.");
            return;
        }
        int iR = r();
        if (iR == 3 || iR == 5) {
            this.j = str;
        } else {
            zb1.u("Please begin an object before writing a name.");
        }
    }

    public final void p() throws IOException {
        if (this.g) {
            return;
        }
        String str = this.d.a;
        Writer writer = this.a;
        writer.write(str);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.d.b);
        }
    }

    public lp2 q() throws IOException {
        if (this.j != null) {
            if (!this.k) {
                this.j = null;
                return this;
            }
            j0();
        }
        d();
        this.a.write("null");
        return this;
    }

    public final int r() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        zb1.u("JsonWriter is closed.");
        return 0;
    }

    public final void s(qz1 qz1Var) {
        Objects.requireNonNull(qz1Var);
        this.d = qz1Var;
        this.f = ",";
        if (qz1Var.c) {
            this.e = ": ";
            if (qz1Var.a.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        this.g = this.d.a.isEmpty() && this.d.b.isEmpty();
    }

    public final void t(int i) {
        if (i == 0) {
            throw null;
        }
        this.h = i;
    }
}
