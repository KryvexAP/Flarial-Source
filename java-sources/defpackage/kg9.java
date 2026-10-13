package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg9 implements Closeable, Flushable {
    public static final Pattern j = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] k = new String[128];
    public final b65 a;
    public int[] b;
    public int c;
    public final rf9 d;
    public final String e;
    public final String f;
    public final boolean g;
    public int h;
    public String i;

    static {
        for (int i = 0; i <= 31; i++) {
            k[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public kg9(b65 b65Var) {
        int[] iArrCopyOf = new int[32];
        this.b = iArrCopyOf;
        boolean z = false;
        this.c = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.b = iArrCopyOf;
        }
        int i = this.c;
        this.c = i + 1;
        iArrCopyOf[i] = 6;
        this.h = 2;
        this.a = b65Var;
        rf9 rf9Var = rf9.d;
        Objects.requireNonNull(rf9Var);
        String str = rf9Var.a;
        this.d = rf9Var;
        this.f = ",";
        if (rf9Var.c) {
            this.e = ": ";
            if (str.isEmpty()) {
                this.f = ", ";
            }
        } else {
            this.e = ":";
        }
        if (str.isEmpty() && rf9Var.b.isEmpty()) {
            z = true;
        }
        this.g = z;
    }

    public final void b(int i, int i2, char c) throws IOException {
        int iD = d();
        if (iD != i2 && iD != i) {
            zb1.u("Nesting problem.");
            return;
        }
        String str = this.i;
        if (str != null) {
            zb1.u("Dangling name: ".concat(str));
            return;
        }
        this.c--;
        if (iD == i2) {
            k();
        }
        this.a.write(c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.getClass();
        int i = this.c;
        if (i > 1 || (i == 1 && this.b[0] != 7)) {
            yo1.h("Incomplete document");
        } else {
            this.c = 0;
        }
    }

    public final int d() {
        int i = this.c;
        if (i != 0) {
            return this.b[i - 1];
        }
        zb1.u("JsonWriter is closed.");
        return 0;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.c != 0) {
            this.a.getClass();
        } else {
            zb1.u("JsonWriter is closed.");
        }
    }

    public final void h() throws IOException {
        if (this.i != null) {
            int iD = d();
            if (iD == 5) {
                this.a.write(this.f);
            } else if (iD != 3) {
                zb1.u("Nesting problem.");
                return;
            }
            k();
            this.b[this.c - 1] = 4;
            i(this.i);
            this.i = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    public final void i(String str) throws IOException {
        String str2;
        b65 b65Var = this.a;
        b65Var.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = k[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        b65Var.write(str, i2, i - i2);
                    }
                    b65Var.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    b65Var.write(str, i2, i - i2);
                }
                b65Var.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            b65Var.write(str, i2, length - i2);
        }
        b65Var.write(34);
    }

    public final void k() throws IOException {
        if (this.g) {
            return;
        }
        rf9 rf9Var = this.d;
        String str = rf9Var.a;
        b65 b65Var = this.a;
        b65Var.write(str);
        int i = this.c;
        for (int i2 = 1; i2 < i; i2++) {
            b65Var.write(rf9Var.b);
        }
    }

    public final void l() throws IOException {
        int iD = d();
        if (iD == 1) {
            this.b[this.c - 1] = 2;
            k();
            return;
        }
        b65 b65Var = this.a;
        if (iD == 2) {
            b65Var.append((CharSequence) this.f);
            k();
            return;
        }
        if (iD == 4) {
            b65Var.append((CharSequence) this.e);
            this.b[this.c - 1] = 5;
            return;
        }
        if (iD != 6) {
            if (iD != 7) {
                zb1.u("Nesting problem.");
                return;
            } else if (this.h != 1) {
                zb1.u("JSON must have only one top-level value.");
                return;
            }
        }
        this.b[this.c - 1] = 7;
    }
}
