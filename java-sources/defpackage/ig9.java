package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig9 implements Closeable {
    public final StringReader a;
    public long h;
    public int i;
    public int[] j;
    public String[] l;
    public int[] m;
    public final char[] b = new char[1024];
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int k = 1;

    public ig9(StringReader stringReader) {
        int[] iArr = new int[32];
        this.j = iArr;
        iArr[0] = 6;
        this.l = new String[32];
        this.m = new int[32];
        this.a = stringReader;
    }

    public final IllegalStateException E(String str) {
        int iL = l();
        String strB = jg9.b(l());
        String strK = k();
        int iE = r66.e(str.length() + 18, strK.length(), strB);
        String strConcat = "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat(iL == 9 ? "adapter-not-null-safe" : "unexpected-json-structure");
        StringBuilder sb = new StringBuilder(strConcat.length() + iE + 5);
        pl4.y(sb, "Expected ", str, " but was ", strB);
        return new IllegalStateException(ws0.l(sb, strK, "\nSee ", strConcat));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.g = 0;
        this.j[0] = 8;
        this.k = 1;
        this.a.close();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0152  */
    /* JADX WARN: Code duplicated, block: B:103:0x0156  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:144:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x01d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:159:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:174:0x0202  */
    /* JADX WARN: Code duplicated, block: B:177:0x0207  */
    /* JADX WARN: Code duplicated, block: B:182:0x0214 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:183:0x0215  */
    /* JADX WARN: Code duplicated, block: B:185:0x021f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0223  */
    /* JADX WARN: Code duplicated, block: B:189:0x0229 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:238:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0121  */
    /* JADX WARN: Code duplicated, block: B:92:0x0133  */
    /* JADX WARN: Code duplicated, block: B:95:0x013b  */
    /* JADX WARN: Code duplicated, block: B:98:0x0146  */
    /* JADX WARN: Code duplicated, block: B:99:0x014a A[PHI: r1 r3
      0x014a: PHI (r1v30 int) = (r1v29 int), (r1v47 int) binds: [B:91:0x0131, B:98:0x0146] A[DONT_GENERATE, DONT_INLINE]
      0x014a: PHI (r3v9 int) = (r3v8 int), (r3v10 int) binds: [B:91:0x0131, B:98:0x0146] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x01ce, code lost:
    
        if (r6 == 0) goto L154;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int d() {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ig9.d():int");
    }

    public final String h() {
        String str;
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        if (iD == 10) {
            str = o();
        } else if (iD == 8) {
            str = n('\'');
        } else if (iD == 9) {
            str = n('\"');
        } else if (iD == 11) {
            str = null;
        } else if (iD == 15) {
            str = Long.toString(this.h);
        } else {
            if (iD != 16) {
                throw E("a string");
            }
            str = new String(this.b, this.c, this.i);
            this.c += this.i;
        }
        this.g = 0;
        int[] iArr = this.m;
        int i = this.k - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public final String k() {
        int i = this.e + 1;
        int i2 = this.c - this.f;
        StringBuilder sb = new StringBuilder("$");
        for (int i3 = 0; i3 < this.k; i3++) {
            int i4 = this.j[i3];
            switch (i4) {
                case 1:
                case 2:
                    int i5 = this.m[i3];
                    sb.append('[');
                    sb.append(i5);
                    sb.append(']');
                    break;
                case 3:
                case 4:
                case 5:
                    sb.append('.');
                    String str = this.l[i3];
                    if (str != null) {
                        sb.append(str);
                    }
                    break;
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    zb1.s(jm3.e(i4, "Unknown scope value: ", new StringBuilder(String.valueOf(i4).length() + 21)));
                    return null;
            }
        }
        int i6 = i2 + 1;
        String string = sb.toString();
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(i6).length();
        StringBuilder sb2 = new StringBuilder(string.length() + length2 + length + 17 + 6);
        jm3.t(i, i6, " at line ", " column ", sb2);
        return i90.m(sb2, " path ", string);
    }

    public final int l() {
        int iD = this.g;
        if (iD == 0) {
            iD = d();
        }
        switch (iD) {
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
            default:
                return 10;
        }
    }

    public final boolean m(char c) throws rg0 {
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
        s();
        throw null;
    }

    public final String n(char c) {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.c;
            int i3 = this.d;
            int i4 = i2;
            while (true) {
                cArr = this.b;
                if (i2 < i3) {
                    int i5 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        int i6 = (i5 - i4) - 1;
                        this.c = i5;
                        if (sb == null) {
                            return new String(cArr, i4, i6);
                        }
                        sb.append(cArr, i4, i6);
                        return sb.toString();
                    }
                    char c3 = '\n';
                    if (c2 == '\\') {
                        int i7 = i5 - i4;
                        int i8 = i7 - 1;
                        this.c = i5;
                        if (sb == null) {
                            sb = new StringBuilder(Math.max(i7 + i7, 16));
                        }
                        sb.append(cArr, i4, i8);
                        if (this.c == this.d && !q(1)) {
                            t("Unterminated escape sequence");
                            throw null;
                        }
                        int i9 = this.c;
                        int i10 = i9 + 1;
                        this.c = i10;
                        char c4 = cArr[i9];
                        if (c4 != '\n') {
                            if (c4 != '\"' && c4 != '\'' && c4 != '/' && c4 != '\\') {
                                if (c4 == 'b') {
                                    c3 = '\b';
                                } else if (c4 == 'f') {
                                    c3 = '\f';
                                } else if (c4 != 'n') {
                                    if (c4 == 'r') {
                                        c3 = '\r';
                                    } else if (c4 == 't') {
                                        c3 = '\t';
                                    } else {
                                        if (c4 != 'u') {
                                            t("Invalid escape sequence");
                                            throw null;
                                        }
                                        if (i9 + 5 > this.d && !q(4)) {
                                            t("Unterminated escape sequence");
                                            throw null;
                                        }
                                        int i11 = this.c;
                                        int i12 = i11 + 4;
                                        int i13 = 0;
                                        while (i11 < i12) {
                                            int i14 = i13 << 4;
                                            char c5 = cArr[i11];
                                            if (c5 >= '0' && c5 <= '9') {
                                                i = c5 - '0';
                                            } else if (c5 >= 'a' && c5 <= 'f') {
                                                i = c5 - 'W';
                                            } else {
                                                if (c5 < 'A' || c5 > 'F') {
                                                    t("Malformed Unicode escape \\u".concat(new String(cArr, this.c, 4)));
                                                    throw null;
                                                }
                                                i = c5 - '7';
                                            }
                                            i13 = i + i14;
                                            i11++;
                                        }
                                        this.c += 4;
                                        c3 = (char) i13;
                                    }
                                }
                            }
                            sb.append(c3);
                            i4 = this.c;
                            i3 = this.d;
                            i2 = i4;
                        } else {
                            this.e++;
                            this.f = i10;
                        }
                        c3 = c4;
                        sb.append(c3);
                        i4 = this.c;
                        i3 = this.d;
                        i2 = i4;
                    } else {
                        if (c2 == '\n') {
                            this.e++;
                            this.f = i5;
                        }
                        i2 = i5;
                    }
                }
            }
            int i15 = i2 - i4;
            if (sb == null) {
                sb = new StringBuilder(Math.max(i15 + i15, 16));
            }
            sb.append(cArr, i4, i15);
            this.c = i2;
        } while (q(1));
        t("Unterminated string");
        throw null;
    }

    public final String o() {
        char[] cArr;
        String string;
        int i = 0;
        int i2 = 0;
        StringBuilder sb = null;
        while (true) {
            int i3 = this.c + i2;
            int i4 = this.d;
            cArr = this.b;
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
                                                continue;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    s();
                    throw null;
                }
                i = i2;
            } else if (i2 >= 1024) {
                if (sb == null) {
                    sb = new StringBuilder(Math.max(i2, 16));
                }
                sb.append(cArr, this.c, i2);
                this.c += i2;
                if (q(1)) {
                    i2 = 0;
                }
            } else if (!q(i2 + 1)) {
                i = i2;
            }
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

    public final void p(int i) {
        int i2 = this.k;
        if (i2 - 1 >= 1280) {
            String strK = k();
            throw new rg0(i90.m(new StringBuilder(strK.length() + 26), "Nesting limit 1280 reached", strK));
        }
        int[] iArr = this.j;
        if (i2 == iArr.length) {
            int i3 = i2 + i2;
            this.j = Arrays.copyOf(iArr, i3);
            this.m = Arrays.copyOf(this.m, i3);
            this.l = (String[]) Arrays.copyOf(this.l, i3);
        }
        int[] iArr2 = this.j;
        int i4 = this.k;
        this.k = i4 + 1;
        iArr2[i4] = i;
    }

    public final boolean q(int i) throws IOException {
        int i2;
        int i3 = this.f;
        int i4 = this.c;
        this.f = i3 - i4;
        int i5 = this.d;
        char[] cArr = this.b;
        if (i5 != i4) {
            int i6 = i5 - i4;
            this.d = i6;
            System.arraycopy(cArr, i4, cArr, 0, i6);
        } else {
            this.d = 0;
        }
        this.c = 0;
        do {
            int i7 = this.d;
            int i8 = this.a.read(cArr, i7, 1024 - i7);
            if (i8 == -1) {
                return false;
            }
            i2 = this.d + i8;
            this.d = i2;
            if (this.e == 0 && this.f == 0 && i2 > 0 && cArr[0] == 65279) {
                this.c++;
                this.f = 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    public final int r(boolean z) throws IOException {
        int i = this.c;
        int i2 = this.d;
        while (true) {
            if (i == i2) {
                this.c = i;
                if (!q(1)) {
                    if (z) {
                        throw new EOFException("End of input".concat(k()));
                    }
                    return -1;
                }
                i = this.c;
                i2 = this.d;
            }
            int i3 = i + 1;
            char c = this.b[i];
            if (c == '\n') {
                this.e++;
                this.f = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c != '/') {
                    if (c != '#') {
                        this.c = i3;
                        return c;
                    }
                    this.c = i3;
                    s();
                    throw null;
                }
                this.c = i3;
                if (i3 == i2) {
                    this.c = i;
                    boolean zQ = q(2);
                    this.c++;
                    if (!zQ) {
                        return 47;
                    }
                }
                s();
                throw null;
            }
            i = i3;
        }
    }

    public final void s() throws rg0 {
        t("Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON");
        throw null;
    }

    public final void t(String str) throws rg0 {
        String strK = k();
        throw new rg0(ws0.l(new StringBuilder(str.length() + strK.length() + 79), str, strK, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"));
    }

    public final String toString() {
        return ig9.class.getSimpleName().concat(k());
    }
}
