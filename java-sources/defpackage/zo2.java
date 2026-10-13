package defpackage;

import com.applovin.shadow.okio.internal.Buffer;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class zo2 implements Closeable {
    public final Reader a;
    public long h;
    public int i;
    public String j;
    public int[] k;
    public String[] m;
    public int[] n;
    public int o = 2;
    public final char[] b = new char[1024];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int l = 1;

    static {
        s20.c = new s20((byte) 15);
    }

    public zo2(Reader reader) {
        int[] iArr = new int[32];
        this.k = iArr;
        iArr[0] = 6;
        this.m = new String[32];
        this.n = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.a = reader;
    }

    final String E() {
        StringBuilder sbN = jm3.n(" at line ", this.e + 1, " column ", (this.c - this.f) + 1, " path ");
        sbN.append(p());
        return sbN.toString();
    }

    public boolean H() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL == 5) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iL != 6) {
            throw w0("a boolean");
        }
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    public double J() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iL == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else if (iL == 8 || iL == 9) {
            this.j = k0(iL == 8 ? '\'' : '\"');
        } else if (iL == 10) {
            this.j = m0();
        } else if (iL != 11) {
            throw w0("a double");
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        if (this.o != 1 && (Double.isNaN(d) || Double.isInfinite(d))) {
            v0("JSON forbids NaN and infinities: " + d);
            throw null;
        }
        this.j = null;
        this.g = 0;
        int[] iArr2 = this.n;
        int i2 = this.l - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return d;
    }

    public int T() throws IOException {
        String strK0;
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL == 15) {
            long j = this.h;
            int i = (int) j;
            if (j == i) {
                this.g = 0;
                int[] iArr = this.n;
                int i2 = this.l - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new NumberFormatException("Expected an int but was " + this.h + E());
        }
        if (iL == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iL != 8 && iL != 9 && iL != 10) {
                throw w0("an int");
            }
            if (iL == 10) {
                strK0 = m0();
                this.j = strK0;
            } else {
                strK0 = k0(iL == 8 ? '\'' : '\"');
                this.j = strK0;
            }
            try {
                int i3 = Integer.parseInt(strK0);
                this.g = 0;
                int[] iArr2 = this.n;
                int i4 = this.l - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        int i5 = (int) d;
        if (i5 == d) {
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.n;
            int i6 = this.l - 1;
            iArr3[i6] = iArr3[i6] + 1;
            return i5;
        }
        throw new NumberFormatException("Expected an int but was " + this.j + E());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.g = 0;
        this.k[0] = 8;
        this.l = 1;
        this.a.close();
    }

    public void d() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL != 3) {
            throw w0("BEGIN_ARRAY");
        }
        o0(1);
        this.n[this.l - 1] = 0;
        this.g = 0;
    }

    public long d0() throws IOException {
        String strK0;
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL == 15) {
            this.g = 0;
            int[] iArr = this.n;
            int i = this.l - 1;
            iArr[i] = iArr[i] + 1;
            return this.h;
        }
        if (iL == 16) {
            this.j = new String(this.b, this.c, this.i);
            this.c += this.i;
        } else {
            if (iL != 8 && iL != 9 && iL != 10) {
                throw w0("a long");
            }
            if (iL == 10) {
                strK0 = m0();
                this.j = strK0;
            } else {
                strK0 = k0(iL == 8 ? '\'' : '\"');
                this.j = strK0;
            }
            try {
                long j = Long.parseLong(strK0);
                this.g = 0;
                int[] iArr2 = this.n;
                int i2 = this.l - 1;
                iArr2[i2] = iArr2[i2] + 1;
                return j;
            } catch (NumberFormatException unused) {
            }
        }
        this.g = 11;
        double d = Double.parseDouble(this.j);
        long j2 = (long) d;
        if (j2 == d) {
            this.j = null;
            this.g = 0;
            int[] iArr3 = this.n;
            int i3 = this.l - 1;
            iArr3[i3] = iArr3[i3] + 1;
            return j2;
        }
        throw new NumberFormatException("Expected a long but was " + this.j + E());
    }

    public String g0() throws IOException {
        String strK0;
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL == 14) {
            strK0 = m0();
        } else if (iL == 12) {
            strK0 = k0('\'');
        } else {
            if (iL != 13) {
                throw w0("a name");
            }
            strK0 = k0('\"');
        }
        this.g = 0;
        this.m[this.l - 1] = strK0;
        return strK0;
    }

    public void h() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL != 1) {
            throw w0("BEGIN_OBJECT");
        }
        o0(3);
        this.g = 0;
    }

    public final int h0(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.d;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!o(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(E()));
                    }
                    return -1;
                }
                i = this.c;
                i2 = this.d;
            }
            int i3 = i + 1;
            char[] cArr = this.b;
            char c = cArr[i];
            if (c == '\n') {
                this.e++;
                this.f = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.c = i3;
                    if (i3 == i2) {
                        this.c = i;
                        boolean zO = o(2);
                        this.c++;
                        if (!zO) {
                        }
                        return c;
                    }
                    k();
                    int i4 = this.c;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.c = i4 + 1;
                        while (true) {
                            if (this.c + 2 > this.d && !o(2)) {
                                v0("Unterminated comment");
                                throw null;
                            }
                            int i5 = this.c;
                            if (cArr[i5] != '\n') {
                                int i6 = 0;
                                while (true) {
                                    int i7 = this.c;
                                    if (i6 >= 2) {
                                        i = i7 + 2;
                                        i2 = this.d;
                                        break;
                                    }
                                    if (cArr[i7 + i6] != "*/".charAt(i6)) {
                                        break;
                                    }
                                    i6++;
                                }
                            } else {
                                this.e++;
                                this.f = i5 + 1;
                            }
                            this.c++;
                        }
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.c = i4 + 1;
                        s0();
                        i = this.c;
                        i2 = this.d;
                    }
                } else {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    k();
                    s0();
                    i = this.c;
                    i2 = this.d;
                }
            }
            i = i3;
        }
    }

    public void j0() {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL != 7) {
            throw w0("null");
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final void k() throws n33 {
        if (this.o == 1) {
            return;
        }
        v0("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final String k0(char c) throws n33 {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i2 = this.c;
            int i3 = this.d;
            while (true) {
                int i4 = i3;
                i = i2;
                while (true) {
                    cArr = this.b;
                    if (i2 < i4) {
                        int i5 = i2 + 1;
                        char c2 = cArr[i2];
                        if (this.o == 3 && c2 < ' ') {
                            v0("Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode");
                            throw null;
                        }
                        if (c2 == c) {
                            this.c = i5;
                            int i6 = (i5 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i6);
                            }
                            sb.append(cArr, i, i6);
                            return sb.toString();
                        }
                        if (c2 == '\\') {
                            this.c = i5;
                            int i7 = i5 - i;
                            int i8 = i7 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i7 * 2, 16));
                            }
                            sb.append(cArr, i, i8);
                            sb.append(p0());
                            i2 = this.c;
                            i3 = this.d;
                        } else {
                            if (c2 == '\n') {
                                this.e++;
                                this.f = i5;
                            }
                            i2 = i5;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i2 - i) * 2, 16));
            }
            sb.append(cArr, i, i2 - i);
            this.c = i2;
        } while (o(1));
        v0("Unterminated string");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0184 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:120:0x0185  */
    /* JADX WARN: Code duplicated, block: B:123:0x0196  */
    /* JADX WARN: Code duplicated, block: B:126:0x019c  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:131:0x01ad A[PHI: r1 r10
      0x01ad: PHI (r1v56 int) = (r1v55 int), (r1v72 int) binds: [B:122:0x0194, B:130:0x01a9] A[DONT_GENERATE, DONT_INLINE]
      0x01ad: PHI (r10v6 int) = (r10v5 int), (r10v7 int) binds: [B:122:0x0194, B:130:0x01a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:133:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:176:0x0227  */
    /* JADX WARN: Code duplicated, block: B:177:0x0229  */
    /* JADX WARN: Code duplicated, block: B:190:0x024c A[DONT_INVERT, PHI: r8
      0x024c: PHI (r8v20 char) = (r8v19 char), (r8v21 char) binds: [B:175:0x0225, B:181:0x0232] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:191:0x024e  */
    /* JADX WARN: Code duplicated, block: B:204:0x026a  */
    /* JADX WARN: Code duplicated, block: B:206:0x026d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0272 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x027e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:214:0x027f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0289  */
    /* JADX WARN: Code duplicated, block: B:218:0x0291  */
    /* JADX WARN: Code duplicated, block: B:280:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x0199 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01a4 A[SYNTHETIC] */
    public final int l() throws IOException {
        int iH0;
        int i;
        String str;
        String str2;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        boolean z;
        int i6;
        char c2;
        char c3;
        int i7;
        char c4;
        int[] iArr = this.k;
        boolean z2 = true;
        int i8 = this.l - 1;
        int i9 = iArr[i8];
        char[] cArr = this.b;
        if (i9 == 1) {
            iArr[i8] = 2;
        } else if (i9 == 2) {
            int iH1 = h0(true);
            if (iH1 != 44) {
                if (iH1 != 59) {
                    if (iH1 == 93) {
                        this.g = 4;
                        return 4;
                    }
                    v0("Unterminated array");
                    throw null;
                }
                k();
            }
        } else {
            if (i9 == 3 || i9 == 5) {
                iArr[i8] = 4;
                if (i9 == 5 && (iH0 = h0(true)) != 44) {
                    if (iH0 != 59) {
                        if (iH0 == 125) {
                            this.g = 2;
                            return 2;
                        }
                        v0("Unterminated object");
                        throw null;
                    }
                    k();
                }
                int iH2 = h0(true);
                if (iH2 == 34) {
                    this.g = 13;
                    return 13;
                }
                if (iH2 == 39) {
                    k();
                    this.g = 12;
                    return 12;
                }
                if (iH2 == 125) {
                    if (i9 != 5) {
                        this.g = 2;
                        return 2;
                    }
                    v0("Expected name");
                    throw null;
                }
                k();
                this.c--;
                if (t((char) iH2)) {
                    this.g = 14;
                    return 14;
                }
                v0("Expected name");
                throw null;
            }
            if (i9 == 4) {
                iArr[i8] = 5;
                int iH3 = h0(true);
                if (iH3 != 58) {
                    if (iH3 != 61) {
                        v0("Expected ':'");
                        throw null;
                    }
                    k();
                    if (this.c < this.d || o(1)) {
                        int i10 = this.c;
                        if (cArr[i10] == '>') {
                            this.c = i10 + 1;
                        }
                    }
                }
            } else if (i9 == 6) {
                if (this.o == 1) {
                    h0(true);
                    int i11 = this.c;
                    this.c = i11 - 1;
                    if (i11 + 4 <= this.d || o(5)) {
                        int i12 = this.c;
                        if (cArr[i12] == ')' && cArr[i12 + 1] == ']' && cArr[i12 + 2] == '}' && cArr[i12 + 3] == '\'' && cArr[i12 + 4] == '\n') {
                            this.c = i12 + 5;
                        }
                    }
                }
                this.k[this.l - 1] = 7;
            } else if (i9 == 7) {
                if (h0(false) == -1) {
                    this.g = 17;
                    return 17;
                }
                k();
                this.c--;
            } else if (i9 == 8) {
                zb1.u("JsonReader is closed");
                return 0;
            }
        }
        int iH4 = h0(true);
        if (iH4 == 34) {
            this.g = 9;
            return 9;
        }
        if (iH4 == 39) {
            k();
            this.g = 8;
            return 8;
        }
        if (iH4 == 44 || iH4 == 59) {
            i = 1;
        } else {
            if (iH4 == 91) {
                this.g = 3;
                return 3;
            }
            if (iH4 != 93) {
                if (iH4 == 123) {
                    this.g = 1;
                    return 1;
                }
                int i13 = this.c - 1;
                this.c = i13;
                char c5 = cArr[i13];
                if (c5 == 't' || c5 == 'T') {
                    str = AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE;
                    str2 = "TRUE";
                    i2 = 5;
                } else {
                    if (c5 != 'f' && c5 != 'F') {
                        if (c5 != 'n' && c5 != 'N') {
                            i3 = 0;
                            break;
                        }
                        str = "null";
                        str2 = "NULL";
                        i2 = 7;
                        if (i3 != 0) {
                            return i3;
                        }
                        i4 = this.c;
                        i5 = this.d;
                        z = true;
                        i6 = 0;
                        long j = 0;
                        boolean z3 = false;
                        c2 = 0;
                        while (true) {
                            if (i4 + i6 != i5) {
                                c3 = cArr[i4 + i6];
                                if (c3 != '+') {
                                    if (c3 != 'E' || c3 == 'e') {
                                        if (c2 != 2 || c2 == 4) {
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                    } else if (c3 == '-') {
                                        if (c2 == 0) {
                                            z3 = true;
                                            c2 = 1;
                                        } else {
                                            if (c2 != 5) {
                                            }
                                            c2 = 6;
                                        }
                                        i6++;
                                        z2 = true;
                                    } else if (c3 != '.') {
                                        if (c3 >= '0' && c3 <= '9') {
                                            if (c2 == z2 || c2 == 0) {
                                                j = -(c3 - '0');
                                                c2 = 2;
                                            } else if (c2 != 2) {
                                                long j2 = j;
                                                if (c2 == 3) {
                                                    j = j2;
                                                    c2 = 4;
                                                } else if (c2 == 5 || c2 == 6) {
                                                    j = j2;
                                                    c2 = 7;
                                                } else {
                                                    j = j2;
                                                }
                                            } else if (j != 0) {
                                                long j3 = j;
                                                long j4 = (10 * j) - ((long) (c3 - '0'));
                                                z &= j3 > Buffer.OVERFLOW_ZONE || (j3 == Buffer.OVERFLOW_ZONE && j4 < j3);
                                                j = j4;
                                            }
                                            i6++;
                                            z2 = true;
                                        } else if (!t(c3)) {
                                            c4 = 2;
                                            if (c2 != 2) {
                                                if (c2 != c4 || c2 == 4 || c2 == 7) {
                                                    this.i = i6;
                                                    i7 = 16;
                                                    this.g = 16;
                                                }
                                            } else if (z || ((j == Long.MIN_VALUE && !z3) || (j == 0 && z3))) {
                                                c4 = 2;
                                                if (c2 != c4) {
                                                }
                                                this.i = i6;
                                                i7 = 16;
                                                this.g = 16;
                                            } else {
                                                long j5 = j;
                                                if (!z3) {
                                                    j5 = -j5;
                                                }
                                                this.h = j5;
                                                this.c += i6;
                                                i7 = 15;
                                                this.g = 15;
                                            }
                                        }
                                    } else if (c2 == 2) {
                                        c2 = 3;
                                        i6++;
                                        z2 = true;
                                    }
                                    if (i7 != 0) {
                                        return i7;
                                    }
                                    if (t(cArr[this.c])) {
                                        v0("Expected value");
                                        throw null;
                                    }
                                    k();
                                    this.g = 10;
                                    return 10;
                                }
                                if (c2 != 5) {
                                }
                                c2 = 6;
                                i6++;
                                z2 = true;
                            } else if (i6 != cArr.length) {
                                if (!o(i6 + 1)) {
                                    i4 = this.c;
                                    i5 = this.d;
                                    c3 = cArr[i4 + i6];
                                    if (c3 != '+') {
                                        if (c3 != 'E') {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        } else {
                                            if (c2 != 2) {
                                            }
                                            c2 = 5;
                                            i6++;
                                            z2 = true;
                                        }
                                        if (i7 != 0) {
                                            return i7;
                                        }
                                        if (t(cArr[this.c])) {
                                            v0("Expected value");
                                            throw null;
                                        }
                                        k();
                                        this.g = 10;
                                        return 10;
                                    }
                                    if (c2 != 5) {
                                    }
                                    c2 = 6;
                                    i6++;
                                    z2 = true;
                                }
                                c4 = 2;
                                if (c2 != 2) {
                                    if (c2 != c4) {
                                    }
                                    this.i = i6;
                                    i7 = 16;
                                    this.g = 16;
                                } else {
                                    if (z) {
                                    }
                                    c4 = 2;
                                    if (c2 != c4) {
                                    }
                                    this.i = i6;
                                    i7 = 16;
                                    this.g = 16;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (t(cArr[this.c])) {
                                    v0("Expected value");
                                    throw null;
                                }
                                k();
                                this.g = 10;
                                return 10;
                            }
                            i7 = 0;
                            if (i7 != 0) {
                                return i7;
                            }
                            if (t(cArr[this.c])) {
                                v0("Expected value");
                                throw null;
                            }
                            k();
                            this.g = 10;
                            return 10;
                        }
                    }
                    str = "false";
                    str2 = "FALSE";
                    i2 = 6;
                }
                boolean z4 = this.o != 3;
                int length = str.length();
                int i14 = 0;
                while (true) {
                    int i15 = this.c;
                    int i16 = this.d;
                    if (i14 >= length) {
                        if ((i15 + length >= i16 && !o(length + 1)) || !t(cArr[this.c + length])) {
                            this.c += length;
                            this.g = i2;
                            i3 = i2;
                            break;
                        }
                        break;
                    }
                    if ((i15 + i14 < i16 || o(i14 + 1)) && ((c = cArr[this.c + i14]) == str.charAt(i14) || (z4 && c == str2.charAt(i14)))) {
                        i14++;
                    }
                    i3 = 0;
                    break;
                }
                if (i3 != 0) {
                    return i3;
                }
                i4 = this.c;
                i5 = this.d;
                z = true;
                i6 = 0;
                long j6 = 0;
                boolean z5 = false;
                c2 = 0;
                while (true) {
                    if (i4 + i6 != i5) {
                        c3 = cArr[i4 + i6];
                        if (c3 != '+') {
                            if (c3 != 'E') {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            } else {
                                if (c2 != 2) {
                                }
                                c2 = 5;
                                i6++;
                                z2 = true;
                            }
                            if (i7 != 0) {
                                return i7;
                            }
                            if (t(cArr[this.c])) {
                                v0("Expected value");
                                throw null;
                            }
                            k();
                            this.g = 10;
                            return 10;
                        }
                        if (c2 != 5) {
                        }
                        c2 = 6;
                        i6++;
                        z2 = true;
                    } else if (i6 != cArr.length) {
                        if (!o(i6 + 1)) {
                            i4 = this.c;
                            i5 = this.d;
                            c3 = cArr[i4 + i6];
                            if (c3 != '+') {
                                if (c3 != 'E') {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                } else {
                                    if (c2 != 2) {
                                    }
                                    c2 = 5;
                                    i6++;
                                    z2 = true;
                                }
                                if (i7 != 0) {
                                    return i7;
                                }
                                if (t(cArr[this.c])) {
                                    v0("Expected value");
                                    throw null;
                                }
                                k();
                                this.g = 10;
                                return 10;
                            }
                            if (c2 != 5) {
                            }
                            c2 = 6;
                            i6++;
                            z2 = true;
                        }
                        c4 = 2;
                        if (c2 != 2) {
                            if (c2 != c4) {
                            }
                            this.i = i6;
                            i7 = 16;
                            this.g = 16;
                        } else {
                            if (z) {
                            }
                            c4 = 2;
                            if (c2 != c4) {
                            }
                            this.i = i6;
                            i7 = 16;
                            this.g = 16;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        if (t(cArr[this.c])) {
                            v0("Expected value");
                            throw null;
                        }
                        k();
                        this.g = 10;
                        return 10;
                    }
                    i7 = 0;
                    if (i7 != 0) {
                        return i7;
                    }
                    if (t(cArr[this.c])) {
                        v0("Expected value");
                        throw null;
                    }
                    k();
                    this.g = 10;
                    return 10;
                }
            }
            i = 1;
            if (i9 == 1) {
                this.g = 4;
                return 4;
            }
        }
        if (i9 != i && i9 != 2) {
            v0("Unexpected value");
            throw null;
        }
        k();
        this.c -= i;
        this.g = 7;
        return 7;
    }

    public String l0() {
        String str;
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL == 10) {
            str = m0();
        } else if (iL == 8) {
            str = k0('\'');
        } else if (iL == 9) {
            str = k0('\"');
        } else if (iL == 11) {
            str = this.j;
            this.j = null;
        } else if (iL == 15) {
            str = Long.toString(this.h);
        } else {
            if (iL != 16) {
                throw w0("a string");
            }
            str = new String(this.b, this.c, this.i);
            this.c += this.i;
        }
        this.g = 0;
        int[] iArr = this.n;
        int i = this.l - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public void m() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL != 4) {
            throw w0("END_ARRAY");
        }
        int i = this.l;
        this.l = i - 1;
        int[] iArr = this.n;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
        this.g = 0;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0042. Please report as an issue. */
    public final String m0() throws n33 {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i2 = 0;
            while (true) {
                int i3 = this.c + i2;
                int i4 = this.d;
                char[] cArr = this.b;
                if (i3 < i4) {
                    char c = cArr[i3];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        k();
                    }
                    i = i2;
                } else if (i2 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i2, 16));
                    }
                    sb.append(cArr, this.c, i2);
                    this.c += i2;
                    if (!o(1)) {
                    }
                } else if (!o(i2 + 1)) {
                    i = i2;
                }
                int i5 = this.c;
                if (sb == null) {
                    string = new String(cArr, i5, i);
                } else {
                    sb.append(cArr, i5, i);
                    string = sb.toString();
                }
                this.c += i;
                return string;
            }
        }
    }

    public void n() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        if (iL != 2) {
            throw w0("END_OBJECT");
        }
        int i = this.l;
        int i2 = i - 1;
        this.l = i2;
        this.m[i2] = null;
        int[] iArr = this.n;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.g = 0;
    }

    public int n0() {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        switch (iL) {
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 1;
            case 4:
                return 2;
            case 5:
            case 6:
                return 8;
            case 7:
                return 9;
            case 8:
            case 9:
            case 10:
            case 11:
                return 6;
            case 12:
            case 13:
            case 14:
                return 5;
            case 15:
            case 16:
                return 7;
            case 17:
                return 10;
            default:
                f86.b();
                return 0;
        }
    }

    public final boolean o(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f;
        int i5 = this.c;
        this.f = i4 - i5;
        int i6 = this.d;
        char[] cArr = this.b;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.d = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.d = 0;
        }
        this.c = 0;
        do {
            int i8 = this.d;
            int i9 = this.a.read(cArr, i8, cArr.length - i8);
            if (i9 == -1) {
                return false;
            }
            i2 = this.d + i9;
            this.d = i2;
            if (this.e == 0 && (i3 = this.f) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.f = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final void o0(int i) throws n33 {
        int i2 = this.l;
        if (i2 - 1 >= 255) {
            throw new n33("Nesting limit 255 reached".concat(E()));
        }
        int[] iArr = this.k;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.k = Arrays.copyOf(iArr, i3);
            this.n = Arrays.copyOf(this.n, i3);
            this.m = (String[]) Arrays.copyOf(this.m, i3);
        }
        int[] iArr2 = this.k;
        int i4 = this.l;
        this.l = i4 + 1;
        iArr2[i4] = i;
    }

    public String p() {
        return q(false);
    }

    public final char p0() throws n33 {
        int i;
        if (this.c == this.d && !o(1)) {
            v0("Unterminated escape sequence");
            throw null;
        }
        int i2 = this.c;
        int i3 = i2 + 1;
        this.c = i3;
        char[] cArr = this.b;
        char c = cArr[i2];
        if (c != '\n') {
            if (c != '\"') {
                if (c != '\'') {
                    if (c != '/' && c != '\\') {
                        if (c == 'b') {
                            return '\b';
                        }
                        if (c == 'f') {
                            return '\f';
                        }
                        if (c == 'n') {
                            return '\n';
                        }
                        if (c == 'r') {
                            return '\r';
                        }
                        if (c == 't') {
                            return '\t';
                        }
                        if (c != 'u') {
                            v0("Invalid escape sequence");
                            throw null;
                        }
                        if (i2 + 5 > this.d && !o(4)) {
                            v0("Unterminated escape sequence");
                            throw null;
                        }
                        int i4 = this.c;
                        int i5 = i4 + 4;
                        int i6 = 0;
                        while (i4 < i5) {
                            char c2 = cArr[i4];
                            int i7 = i6 << 4;
                            if (c2 >= '0' && c2 <= '9') {
                                i = c2 - '0';
                            } else if (c2 >= 'a' && c2 <= 'f') {
                                i = c2 - 'W';
                            } else {
                                if (c2 < 'A' || c2 > 'F') {
                                    v0("Malformed Unicode escape \\u".concat(new String(cArr, this.c, 4)));
                                    throw null;
                                }
                                i = c2 - '7';
                            }
                            i6 = i + i7;
                            i4++;
                        }
                        this.c += 4;
                        return (char) i6;
                    }
                }
            }
            return c;
        }
        if (this.o == 3) {
            v0("Cannot escape a newline character in strict mode");
            throw null;
        }
        this.e++;
        this.f = i3;
        if (this.o == 3) {
            v0("Invalid escaped character \"'\" in strict mode");
            throw null;
        }
        return c;
    }

    public final String q(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.l;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.k[i];
            switch (i3) {
                case 1:
                case 2:
                    int i4 = this.n[i];
                    if (z && i4 > 0 && i == i2 - 1) {
                        i4--;
                    }
                    sb.append('[');
                    sb.append(i4);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.m[i];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    zb1.s(pl4.l(i3, "Unknown scope value: "));
                    return null;
            }
            i++;
        }
    }

    public final void q0(int i) {
        if (i == 0) {
            throw null;
        }
        this.o = i;
    }

    public String r() {
        return q(true);
    }

    public final void r0(char c) throws n33 {
        do {
            int i = this.c;
            int i2 = this.d;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.b[i];
                if (c2 == c) {
                    this.c = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.c = i3;
                    p0();
                    i = this.c;
                    i2 = this.d;
                } else {
                    if (c2 == '\n') {
                        this.e++;
                        this.f = i3;
                    }
                    i = i3;
                }
            }
            this.c = i;
        } while (o(1));
        v0("Unterminated string");
        throw null;
    }

    public boolean s() throws IOException {
        int iL = this.g;
        if (iL == 0) {
            iL = l();
        }
        return (iL == 2 || iL == 4 || iL == 17) ? false : true;
    }

    public final void s0() {
        char c;
        do {
            if (this.c >= this.d && !o(1)) {
                return;
            }
            int i = this.c;
            int i2 = i + 1;
            this.c = i2;
            c = this.b[i];
            if (c == '\n') {
                this.e++;
                this.f = i2;
                return;
            }
        } while (c != '\r');
    }

    public final boolean t(char c) throws n33 {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        k();
        return false;
    }

    public final void t0() throws n33 {
        do {
            int i = 0;
            while (true) {
                int i2 = this.c + i;
                if (i2 < this.d) {
                    char c = this.b[i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        k();
                    }
                    this.c += i;
                    return;
                }
                this.c = i2;
            }
        } while (o(1));
    }

    public String toString() {
        return getClass().getSimpleName().concat(E());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void u0() throws IOException {
        int i = 0;
        do {
            int iL = this.g;
            if (iL == 0) {
                iL = l();
            }
            switch (iL) {
                case 1:
                    o0(3);
                    i++;
                    this.g = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.m[this.l - 1] = null;
                    }
                    this.l--;
                    i--;
                    this.g = 0;
                    break;
                case 3:
                    o0(1);
                    i++;
                    this.g = 0;
                    break;
                case 4:
                    this.l--;
                    i--;
                    this.g = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.g = 0;
                    break;
                case 8:
                    r0('\'');
                    this.g = 0;
                    break;
                case 9:
                    r0('\"');
                    this.g = 0;
                    break;
                case 10:
                    t0();
                    this.g = 0;
                    break;
                case 12:
                    r0('\'');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 13:
                    r0('\"');
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 14:
                    t0();
                    if (i == 0) {
                        this.m[this.l - 1] = "<skipped>";
                    }
                    this.g = 0;
                    break;
                case 16:
                    this.c += this.i;
                    this.g = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.n;
        int i2 = this.l - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    public final void v0(String str) throws n33 {
        throw new n33(i90.m(new StringBuilder(str), E(), "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final IllegalStateException w0(String str) {
        String str2 = n0() == 9 ? "adapter-not-null-safe" : "unexpected-json-structure";
        StringBuilder sbP = ws0.p("Expected ", str, " but was ");
        sbP.append(qu1.z(n0()));
        sbP.append(E());
        sbP.append("\nSee ");
        sbP.append("https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(str2));
        return new IllegalStateException(sbP.toString());
    }
}
