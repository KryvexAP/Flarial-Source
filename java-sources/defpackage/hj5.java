package defpackage;

import android.opengl.GLES20;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class hj5 implements bp4, iq6 {
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public hj5(String str, String str2) throws h42 {
        byte b;
        this.a = (byte) 2;
        int iGlCreateProgram = GLES20.glCreateProgram();
        this.b = iGlCreateProgram;
        p98.G();
        b(iGlCreateProgram, 35633, str);
        b(iGlCreateProgram, 35632, str2);
        GLES20.glLinkProgram(iGlCreateProgram);
        int[] iArr = {0};
        GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
        p98.H("Unable to link shader program: \n" + GLES20.glGetProgramInfoLog(iGlCreateProgram), iArr[0] == 1);
        GLES20.glUseProgram(iGlCreateProgram);
        this.f = new HashMap();
        int[] iArr2 = new int[1];
        GLES20.glGetProgramiv(iGlCreateProgram, 35721, iArr2, 0);
        this.d = new un[iArr2[0]];
        int i = 0;
        while (true) {
            b = 13;
            if (i >= iArr2[0]) {
                break;
            }
            int i2 = this.b;
            int[] iArr3 = new int[1];
            GLES20.glGetProgramiv(i2, 35722, iArr3, 0);
            int i3 = iArr3[0];
            byte[] bArr = new byte[i3];
            GLES20.glGetActiveAttrib(i2, i, i3, new int[1], 0, new int[1], 0, new int[1], 0, bArr, 0);
            for (int i4 = 0; i4 < i3; i4++) {
                if (bArr[i4] == 0) {
                    i3 = i4;
                    break;
                }
            }
            String str3 = new String(bArr, 0, i3);
            GLES20.glGetAttribLocation(i2, str3);
            un unVar = new un(b);
            ((un[]) this.d)[i] = unVar;
            ((HashMap) this.f).put(str3, unVar);
            i++;
        }
        this.c = new HashMap();
        int[] iArr4 = new int[1];
        GLES20.glGetProgramiv(this.b, 35718, iArr4, 0);
        this.e = new xo[iArr4[0]];
        for (int i5 = 0; i5 < iArr4[0]; i5++) {
            int i6 = this.b;
            int[] iArr5 = new int[1];
            GLES20.glGetProgramiv(i6, 35719, iArr5, 0);
            int i7 = iArr5[0];
            byte[] bArr2 = new byte[i7];
            GLES20.glGetActiveUniform(i6, i5, i7, new int[1], 0, new int[1], 0, new int[1], 0, bArr2, 0);
            for (int i8 = 0; i8 < i7; i8++) {
                if (bArr2[i8] == 0) {
                    i7 = i8;
                    break;
                }
            }
            String str4 = new String(bArr2, 0, i7);
            GLES20.glGetUniformLocation(i6, str4);
            xo xoVar = new xo(b);
            ((xo[]) this.e)[i5] = xoVar;
            ((HashMap) this.c).put(str4, xoVar);
        }
        p98.G();
    }

    public static void b(int i, int i2, String str) throws h42 {
        int iGlCreateShader = GLES20.glCreateShader(i2);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = {0};
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        p98.H(GLES20.glGetShaderInfoLog(iGlCreateShader) + ", source: " + str, iArr[0] == 1);
        GLES20.glAttachShader(i, iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        p98.G();
    }

    public static /* synthetic */ void r(hj5 hj5Var, String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = hj5Var.b;
        }
        hj5Var.q(i, str, (i2 & 4) != 0 ? "" : "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        throw null;
    }

    public boolean A() {
        int iZ = z();
        String str = (String) this.c;
        if (iZ >= str.length() || iZ == -1 || str.charAt(iZ) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public void B(char c) {
        String str = (String) this.c;
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strO = o();
                this.b = i;
                if (nl2.c(strO, "null")) {
                    q(this.b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String strB = f60.B(f60.i(c));
        int i2 = this.b;
        int i3 = i2 - 1;
        r(this, qu1.s("Expected ", strB, ", but had '", (i2 == str.length() || i3 < 0) ? "EOF" : String.valueOf(str.charAt(i3)), "' instead"), i3, 4);
        throw null;
    }

    public boolean C(int i) {
        return ((qt9[]) this.d)[i] != null;
    }

    public boolean D(hj5 hj5Var, int i) {
        return Objects.equals(((qt9[]) this.d)[i], ((qt9[]) hj5Var.d)[i]) && Objects.equals(((kf6[]) this.e)[i], ((kf6[]) hj5Var.e)[i]);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:42:0x0138  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bp4
    public void c(e0a e0aVar) {
        nh5 nh5Var;
        nh5 nh5Var2;
        SparseArray sparseArray;
        int i;
        int i2;
        char c;
        SparseArray sparseArray2 = (SparseArray) this.e;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f;
        fc0 fc0Var = (fc0) this.d;
        em5 em5Var = (em5) this.c;
        SparseArray sparseArray3 = em5Var.g;
        SparseBooleanArray sparseBooleanArray = em5Var.h;
        oz1 oz1Var = em5Var.f;
        List list = em5Var.c;
        boolean z = em5Var.a;
        if (e0aVar.H() != 2) {
            return;
        }
        if (z == 1 || z == 2 || em5Var.m == 1) {
            nh5Var = (nh5) list.get(0);
        } else {
            nh5Var = new nh5(((nh5) list.get(0)).c());
            list.add(nh5Var);
        }
        if ((e0aVar.H() & 128) == 0) {
            return;
        }
        e0aVar.S(1);
        int iM = e0aVar.M();
        e0aVar.S(3);
        e0aVar.t(fc0Var.b, 0, 2);
        fc0Var.o(0);
        fc0Var.r(3);
        em5Var.s = fc0Var.i(13);
        e0aVar.t(fc0Var.b, 0, 2);
        fc0Var.o(0);
        fc0Var.r(4);
        e0aVar.S(fc0Var.i(12));
        if (z == 2 && em5Var.q == null) {
            hm5 hm5VarH = oz1Var.h(21, new yf0(21, null, null, zs5.f));
            em5Var.q = hm5VarH;
            if (hm5VarH != null) {
                hm5VarH.a(nh5Var, em5Var.l, new gm5(iM, 21, 8192, (byte) 0));
            }
        }
        sparseArray2.clear();
        sparseIntArray.clear();
        int iP = e0aVar.p();
        while (iP > 0) {
            e0aVar.t(fc0Var.b, 0, 5);
            fc0Var.o(0);
            int i3 = fc0Var.i(8);
            fc0Var.r(3);
            int i4 = fc0Var.i(13);
            fc0Var.r(4);
            int i5 = fc0Var.i(12);
            int i6 = e0aVar.a;
            int i7 = i6 + i5;
            int i8 = -1;
            String strTrim = null;
            ArrayList arrayList = null;
            while (true) {
                if (e0aVar.a >= i7) {
                    i2 = iP;
                    break;
                }
                int iH = e0aVar.H();
                i2 = iP;
                int iH2 = e0aVar.a + e0aVar.H();
                if (iH2 > i7) {
                    break;
                }
                fc0 fc0Var2 = fc0Var;
                if (iH == 5) {
                    long jI = e0aVar.I();
                    if (jI == 1094921523) {
                        i8 = 129;
                    } else if (jI == 1161904947) {
                        i8 = 135;
                    } else if (jI == 1094921524) {
                        i8 = 172;
                    } else if (jI == 1212503619) {
                        i8 = 36;
                    }
                } else if (iH == 106) {
                    iH2 = iH2;
                    nh5Var = nh5Var;
                    i8 = 129;
                    iM = iM;
                } else if (iH == 122) {
                    i8 = 135;
                    iH2 = iH2;
                } else if (iH == 127) {
                    if (e0aVar.H() == 21) {
                        i8 = 172;
                    }
                } else if (iH == 123) {
                    i8 = 138;
                } else if (iH == 10) {
                    strTrim = e0aVar.F(3, ee0.c).trim();
                } else if (iH == 89) {
                    ArrayList arrayList2 = new ArrayList();
                    while (e0aVar.a < iH2) {
                        String strTrim2 = e0aVar.F(3, ee0.c).trim();
                        e0aVar.H();
                        nh5 nh5Var3 = nh5Var;
                        byte[] bArr = new byte[4];
                        e0aVar.t(bArr, 0, 4);
                        arrayList2.add(new fm5(strTrim2, bArr));
                        nh5Var = nh5Var3;
                        iH2 = iH2;
                        iM = iM;
                    }
                    iH2 = iH2;
                    iM = iM;
                    nh5Var = nh5Var;
                    arrayList = arrayList2;
                    i8 = 89;
                } else {
                    iH2 = iH2;
                    iM = iM;
                    nh5Var = nh5Var;
                    if (iH == 111) {
                        i8 = 257;
                    }
                }
                e0aVar.S(iH2 - e0aVar.a);
                nh5Var = nh5Var;
                iP = i2;
                iM = iM;
                fc0Var = fc0Var2;
            }
            fc0 fc0Var3 = fc0Var;
            int i9 = iM;
            nh5 nh5Var4 = nh5Var;
            e0aVar.R(i7);
            byte[] bArrCopyOfRange = Arrays.copyOfRange((byte[]) e0aVar.c, i6, i7);
            int i10 = i8;
            yf0 yf0Var = new yf0(i10, strTrim, arrayList, bArrCopyOfRange);
            if (i3 == 6 || i3 == 5) {
                i3 = i10;
            }
            int i11 = i2 - (i5 + 5);
            int i12 = z == 2 ? i3 : i4;
            if (sparseBooleanArray.get(i12)) {
                c = 21;
            } else {
                c = 21;
                hm5 hm5VarH2 = (z == 2 && i3 == 21) ? em5Var.q : oz1Var.h(i3, yf0Var);
                if (z != 2 || i4 < sparseIntArray.get(i12, 8192)) {
                    sparseIntArray.put(i12, i4);
                    sparseArray2.put(i12, hm5VarH2);
                }
            }
            iP = i11;
            nh5Var = nh5Var4;
            iM = i9;
            fc0Var = fc0Var3;
        }
        int i13 = iM;
        nh5 nh5Var5 = nh5Var;
        int size = sparseIntArray.size();
        int i14 = 0;
        while (i14 < size) {
            int iKeyAt = sparseIntArray.keyAt(i14);
            int iValueAt = sparseIntArray.valueAt(i14);
            sparseBooleanArray.put(iKeyAt, true);
            em5Var.i.put(iValueAt, true);
            hm5 hm5Var = (hm5) sparseArray2.valueAt(i14);
            if (hm5Var != null) {
                if (hm5Var != em5Var.q) {
                    i = i13;
                    nh5Var2 = nh5Var5;
                    hm5Var.a(nh5Var2, em5Var.l, new gm5(i, iKeyAt, 8192, (byte) 0));
                } else {
                    nh5Var2 = nh5Var5;
                    i = i13;
                }
                sparseArray = sparseArray3;
                sparseArray.put(iValueAt, hm5Var);
            } else {
                nh5Var2 = nh5Var5;
                sparseArray = sparseArray3;
                i = i13;
            }
            i14++;
            sparseArray3 = sparseArray;
            i13 = i;
            nh5Var5 = nh5Var2;
        }
        SparseArray sparseArray4 = sparseArray3;
        if (z == 2) {
            if (em5Var.n) {
                return;
            }
            em5Var.l.endTracks();
            em5Var.m = 0;
            em5Var.n = true;
            return;
        }
        sparseArray4.remove(this.b);
        int i15 = z == 1 ? 0 : em5Var.m - 1;
        em5Var.m = i15;
        if (i15 == 0) {
            em5Var.l.endTracks();
            em5Var.n = true;
        }
    }

    public int e(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.f).append((char) (s(charSequence, i + 3) + (s(charSequence, i) << 12) + (s(charSequence, i + 1) << 8) + (s(charSequence, i + 2) << 4)));
            return i2;
        }
        this.b = i;
        if (i2 < charSequence.length()) {
            return e(charSequence, this.b);
        }
        r(this, "Unexpected EOF during unicode escape", 0, 6);
        throw null;
    }

    public boolean f() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.c;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.b = i;
        return false;
    }

    public void g(int i, String str) {
        String str2 = (String) this.c;
        if (str2.length() - i < str.length()) {
            r(this, "Unexpected end of boolean literal", 0, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                r(this, "Expected valid boolean literal prefix, but had '" + o() + '\'', 0, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public String h() {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.c;
        l('\"');
        int i = this.b;
        int iA0 = i65.A0(str, '\"', i, 4);
        if (iA0 == -1) {
            o();
            int i2 = this.b;
            r(this, i90.j("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, 4);
            throw null;
        }
        int i3 = i;
        while (i3 < iA0) {
            if (str.charAt(i3) == '\\') {
                int iY = this.b;
                char cCharAt = str.charAt(i3);
                boolean z = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iY, i3);
                        int iY2 = y(i3 + 1);
                        if (iY2 == -1) {
                            r(this, "Expected escape sequence to continue, got EOF", 0, 6);
                            throw null;
                        }
                        int iE = iY2 + 1;
                        char cCharAt2 = str.charAt(iY2);
                        if (cCharAt2 == 'u') {
                            iE = e(str, iE);
                        } else {
                            char c = cCharAt2 < 'u' ? vd0.a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                r(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iY = y(iE);
                        if (iY == -1) {
                            r(this, "Unexpected EOF", iY, 4);
                            throw null;
                        }
                    } else {
                        i3++;
                        if (i3 >= str.length()) {
                            sb.append((CharSequence) str, iY, i3);
                            iY = y(i3);
                            if (iY == -1) {
                                r(this, "Unexpected EOF", iY, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i3);
                    }
                    i3 = iY;
                    z = true;
                    cCharAt = str.charAt(i3);
                }
                if (z) {
                    sb.append((CharSequence) str, iY, i3);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    string = string2;
                } else {
                    string = str.subSequence(iY, i3).toString();
                }
                this.b = i3 + 1;
                return string;
            }
            i3++;
        }
        this.b = iA0 + 1;
        return str.substring(i, iA0);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020a  */
    /* JADX WARN: Code duplicated, block: B:101:0x020d  */
    /* JADX WARN: Code duplicated, block: B:102:0x0210  */
    /* JADX WARN: Code duplicated, block: B:105:0x0217  */
    /* JADX WARN: Code duplicated, block: B:106:0x0226  */
    /* JADX WARN: Code duplicated, block: B:108:0x0236  */
    /* JADX WARN: Code duplicated, block: B:109:0x024a  */
    /* JADX WARN: Code duplicated, block: B:110:0x025a  */
    /* JADX WARN: Code duplicated, block: B:111:0x026b  */
    /* JADX WARN: Code duplicated, block: B:114:0x028d  */
    /* JADX WARN: Code duplicated, block: B:116:0x0293  */
    /* JADX WARN: Code duplicated, block: B:117:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:118:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:119:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:122:0x0306  */
    /* JADX WARN: Code duplicated, block: B:123:0x0316  */
    /* JADX WARN: Code duplicated, block: B:125:0x031a  */
    /* JADX WARN: Code duplicated, block: B:127:0x032d  */
    /* JADX WARN: Code duplicated, block: B:130:0x034a  */
    /* JADX WARN: Code duplicated, block: B:19:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:22:0x00db  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:30:0x0101  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01db  */
    /* JADX WARN: Code duplicated, block: B:78:0x01de  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:88:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:96:0x0202  */
    /* JADX WARN: Code duplicated, block: B:98:0x0206  */
    /* JADX WARN: Failed to find 'out' block for switch in B:100:0x020a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:101:0x020d. Please report as an issue. */
    @Override // defpackage.iq6
    public void i(t98 t98Var) {
        SparseArray sparseArray;
        vr6 vr6Var;
        String str;
        int i;
        int i2;
        int i3;
        rp6 rp6Var;
        mq6 eq6Var;
        mq6 eq6Var2;
        mq6 eq6Var3;
        int i4;
        if (t98Var.I() != 2) {
            return;
        }
        kq6 kq6Var = (kq6) this.c;
        List list = kq6Var.a;
        SparseArray sparseArray2 = kq6Var.f;
        SparseBooleanArray sparseBooleanArray = kq6Var.g;
        int i5 = 0;
        ff8 ff8Var = (ff8) list.get(0);
        if ((t98Var.I() & 128) != 0) {
            t98Var.E(1);
            int iJ = t98Var.J();
            int i6 = 3;
            t98Var.E(3);
            n98 n98Var = (n98) this.d;
            t98Var.F(0, 2, n98Var.a);
            n98Var.d(0);
            n98Var.f(3);
            int i7 = 13;
            kq6Var.o = n98Var.h(13);
            t98Var.F(0, 2, n98Var.a);
            n98Var.d(0);
            int i8 = 4;
            n98Var.f(4);
            t98Var.E(n98Var.h(12));
            SparseArray sparseArray3 = (SparseArray) this.e;
            sparseArray3.clear();
            SparseIntArray sparseIntArray = (SparseIntArray) this.f;
            sparseIntArray.clear();
            int iB = t98Var.B();
            while (iB > 0) {
                t98Var.F(i5, 5, n98Var.a);
                n98Var.d(i5);
                int iH = n98Var.h(8);
                n98Var.f(i6);
                int iH2 = n98Var.h(i7);
                n98Var.f(i8);
                int iH3 = n98Var.h(12);
                int i9 = t98Var.b;
                int i10 = i9 + iH3;
                String strTrim = null;
                ArrayList arrayList = null;
                int i11 = -1;
                int I = 0;
                while (t98Var.b < i10) {
                    int I2 = t98Var.I();
                    int I3 = t98Var.b + t98Var.I();
                    if (I3 > i10) {
                        SparseArray sparseArray4 = sparseArray2;
                        n98 n98Var2 = n98Var;
                        t98Var.D(i10);
                        vr6Var = new vr6(i11, strTrim, I, arrayList, Arrays.copyOfRange(t98Var.a, i9, i10));
                        str = strTrim;
                        if (iH != 6 || iH == 5) {
                            iH = i11;
                        }
                        iB -= iH3 + 5;
                        if (sparseBooleanArray.get(iH2)) {
                            i = 0;
                            i2 = 4;
                            i3 = 3;
                        } else {
                            rp6Var = kq6Var.d;
                            if (iH != 2) {
                                if (iH != 3) {
                                    i2 = 4;
                                    if (iH != 4) {
                                        if (iH != 21) {
                                            if (iH != 27) {
                                                i = 0;
                                                eq6Var = new eq6(new wp6(new yf0(rp6Var.a(vr6Var))));
                                            } else if (iH != 36) {
                                                i = 0;
                                                eq6Var = new eq6(new b72(new yf0(rp6Var.a(vr6Var))));
                                            } else if (iH != 45) {
                                                if (iH != 89) {
                                                    i = 0;
                                                    eq6Var2 = new eq6(new bd1((List) vr6Var.c, (byte) 2));
                                                } else if (iH != 172) {
                                                    i = 0;
                                                    eq6Var2 = new eq6(new kp6((byte) 1, vr6Var.p(), str, "video/mp2t"));
                                                } else if (iH != 257) {
                                                    i = 0;
                                                    eq6Var = new jq6(new rq9("application/vnd.dvb.ait", (byte) 14));
                                                } else if (iH != 128) {
                                                    if (iH != 129) {
                                                        if (iH == 138) {
                                                            eq6Var3 = new eq6(new sp6(str, vr6Var.p(), 4096));
                                                            eq6Var = eq6Var3;
                                                        } else {
                                                            if (iH != 139) {
                                                                switch (iH) {
                                                                    case 15:
                                                                        eq6Var3 = new eq6(new qp6(str, vr6Var.p(), "video/mp2t", false));
                                                                        break;
                                                                    case 16:
                                                                        eq6Var = new eq6(new w62(new lh7(rp6Var.a(vr6Var))));
                                                                        break;
                                                                    case 17:
                                                                        eq6Var3 = new eq6(new xp6(str, vr6Var.p()));
                                                                        break;
                                                                    default:
                                                                        switch (iH) {
                                                                            case 134:
                                                                                eq6Var = new jq6(new rq9(MimeTypes.APPLICATION_SCTE35, (byte) 14));
                                                                                break;
                                                                            case 135:
                                                                                break;
                                                                            case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA /* 136 */:
                                                                                eq6Var3 = new eq6(new sp6(str, vr6Var.p(), 4096));
                                                                                break;
                                                                            default:
                                                                                eq6Var = null;
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                eq6Var3 = new eq6(new sp6(str, vr6Var.p(), 5408));
                                                            }
                                                            eq6Var = eq6Var3;
                                                        }
                                                        i = 0;
                                                    }
                                                    i = 0;
                                                    eq6Var2 = new eq6(new kp6((byte) 0, vr6Var.p(), str, "video/mp2t"));
                                                }
                                                eq6Var = eq6Var2;
                                            } else {
                                                i = 0;
                                                eq6Var = new eq6(new zp6());
                                            }
                                            i3 = 3;
                                        } else {
                                            i = 0;
                                            eq6Var = new eq6(new bd1((byte) 3));
                                            i3 = 3;
                                        }
                                    }
                                    sparseIntArray.put(iH2, iH2);
                                    sparseArray3.put(iH2, eq6Var);
                                } else {
                                    i2 = 4;
                                }
                                i = 0;
                                eq6Var2 = new eq6(new yp6(str, vr6Var.p(), "video/mp2t"));
                                eq6Var = eq6Var2;
                                i3 = 3;
                                sparseIntArray.put(iH2, iH2);
                                sparseArray3.put(iH2, eq6Var);
                            } else {
                                i2 = 4;
                            }
                            i = 0;
                            i3 = 3;
                            eq6Var = new eq6(new up6(new lh7(rp6Var.a(vr6Var)), "video/mp2t"));
                            sparseIntArray.put(iH2, iH2);
                            sparseArray3.put(iH2, eq6Var);
                        }
                        i5 = i;
                        i8 = i2;
                        i6 = i3;
                        n98Var = n98Var2;
                        sparseArray2 = sparseArray4;
                        i7 = 13;
                    } else {
                        n98 n98Var3 = n98Var;
                        if (I2 == 5) {
                            long jN = t98Var.N();
                            if (jN == 1094921523) {
                                sparseArray2 = sparseArray2;
                                i4 = I3;
                                i11 = TsExtractor.TS_STREAM_TYPE_AC3;
                            } else if (jN == 1161904947) {
                                i11 = 135;
                                i4 = I3;
                            } else if (jN == 1094921524) {
                                sparseArray2 = sparseArray2;
                                i4 = I3;
                                i11 = CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256;
                            } else if (jN == 1212503619) {
                                sparseArray2 = sparseArray2;
                                i4 = I3;
                                i11 = 36;
                            } else {
                                i4 = I3;
                            }
                        } else if (I2 == 106) {
                            sparseArray2 = sparseArray2;
                            i4 = I3;
                            i11 = TsExtractor.TS_STREAM_TYPE_AC3;
                        } else {
                            if (I2 == 122) {
                                i11 = 135;
                            } else if (I2 == 127) {
                                int I4 = t98Var.I();
                                if (I4 == 21) {
                                    sparseArray2 = sparseArray2;
                                    i4 = I3;
                                    i11 = CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256;
                                } else if (I4 == 14) {
                                    i11 = 136;
                                } else if (I4 == 33) {
                                    sparseArray2 = sparseArray2;
                                    i4 = I3;
                                    i11 = CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA;
                                }
                            } else if (I2 == 123) {
                                sparseArray2 = sparseArray2;
                                i4 = I3;
                                i11 = 138;
                            } else if (I2 == 10) {
                                strTrim = t98Var.k(3, StandardCharsets.UTF_8).trim();
                                I = t98Var.I();
                            } else if (I2 == 89) {
                                ArrayList arrayList2 = new ArrayList();
                                while (t98Var.b < I3) {
                                    String strTrim2 = t98Var.k(3, StandardCharsets.UTF_8).trim();
                                    t98Var.I();
                                    byte[] bArr = new byte[4];
                                    t98Var.F(0, 4, bArr);
                                    arrayList2.add(new lq6(strTrim2, bArr));
                                    I3 = I3;
                                    sparseArray2 = sparseArray2;
                                }
                                sparseArray2 = sparseArray2;
                                i4 = I3;
                                arrayList = arrayList2;
                                i11 = 89;
                            } else {
                                sparseArray2 = sparseArray2;
                                i4 = I3;
                                if (I2 == 111) {
                                    i11 = 257;
                                }
                            }
                            i4 = I3;
                        }
                        t98Var.E(i4 - t98Var.b);
                        n98Var = n98Var3;
                        sparseArray2 = sparseArray2;
                    }
                }
                SparseArray sparseArray5 = sparseArray2;
                n98 n98Var4 = n98Var;
                t98Var.D(i10);
                vr6Var = new vr6(i11, strTrim, I, arrayList, Arrays.copyOfRange(t98Var.a, i9, i10));
                str = strTrim;
                if (iH != 6) {
                    iH = i11;
                } else {
                    iH = i11;
                }
                iB -= iH3 + 5;
                if (sparseBooleanArray.get(iH2)) {
                    rp6Var = kq6Var.d;
                    if (iH != 2) {
                        if (iH != 3) {
                            i2 = 4;
                            if (iH != 4) {
                                if (iH != 21) {
                                    if (iH != 27) {
                                        i = 0;
                                        eq6Var = new eq6(new wp6(new yf0(rp6Var.a(vr6Var))));
                                    } else if (iH != 36) {
                                        i = 0;
                                        eq6Var = new eq6(new b72(new yf0(rp6Var.a(vr6Var))));
                                    } else if (iH != 45) {
                                        if (iH != 89) {
                                            i = 0;
                                            eq6Var2 = new eq6(new bd1((List) vr6Var.c, (byte) 2));
                                        } else if (iH != 172) {
                                            i = 0;
                                            eq6Var2 = new eq6(new kp6((byte) 1, vr6Var.p(), str, "video/mp2t"));
                                        } else if (iH != 257) {
                                            i = 0;
                                            eq6Var = new jq6(new rq9("application/vnd.dvb.ait", (byte) 14));
                                        } else if (iH != 128) {
                                            if (iH != 129) {
                                                if (iH == 138) {
                                                    eq6Var3 = new eq6(new sp6(str, vr6Var.p(), 4096));
                                                    eq6Var = eq6Var3;
                                                } else {
                                                    if (iH != 139) {
                                                        switch (iH) {
                                                            case 15:
                                                                eq6Var3 = new eq6(new qp6(str, vr6Var.p(), "video/mp2t", false));
                                                                break;
                                                            case 16:
                                                                eq6Var = new eq6(new w62(new lh7(rp6Var.a(vr6Var))));
                                                                break;
                                                            case 17:
                                                                eq6Var3 = new eq6(new xp6(str, vr6Var.p()));
                                                                break;
                                                            default:
                                                                switch (iH) {
                                                                    case 134:
                                                                        eq6Var = new jq6(new rq9(MimeTypes.APPLICATION_SCTE35, (byte) 14));
                                                                        break;
                                                                    case 135:
                                                                        break;
                                                                    case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA /* 136 */:
                                                                        eq6Var3 = new eq6(new sp6(str, vr6Var.p(), 4096));
                                                                        break;
                                                                    default:
                                                                        eq6Var = null;
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        eq6Var3 = new eq6(new sp6(str, vr6Var.p(), 5408));
                                                    }
                                                    eq6Var = eq6Var3;
                                                }
                                                i = 0;
                                            }
                                            i = 0;
                                            eq6Var2 = new eq6(new kp6((byte) 0, vr6Var.p(), str, "video/mp2t"));
                                        }
                                        eq6Var = eq6Var2;
                                    } else {
                                        i = 0;
                                        eq6Var = new eq6(new zp6());
                                    }
                                    i3 = 3;
                                } else {
                                    i = 0;
                                    eq6Var = new eq6(new bd1((byte) 3));
                                    i3 = 3;
                                }
                            }
                            sparseIntArray.put(iH2, iH2);
                            sparseArray3.put(iH2, eq6Var);
                        } else {
                            i2 = 4;
                        }
                        i = 0;
                        eq6Var2 = new eq6(new yp6(str, vr6Var.p(), "video/mp2t"));
                        eq6Var = eq6Var2;
                        i3 = 3;
                        sparseIntArray.put(iH2, iH2);
                        sparseArray3.put(iH2, eq6Var);
                    } else {
                        i2 = 4;
                    }
                    i = 0;
                    i3 = 3;
                    eq6Var = new eq6(new up6(new lh7(rp6Var.a(vr6Var)), "video/mp2t"));
                    sparseIntArray.put(iH2, iH2);
                    sparseArray3.put(iH2, eq6Var);
                } else {
                    i = 0;
                    i2 = 4;
                    i3 = 3;
                }
                i5 = i;
                i8 = i2;
                i6 = i3;
                n98Var = n98Var4;
                sparseArray2 = sparseArray5;
                i7 = 13;
            }
            SparseArray sparseArray6 = sparseArray2;
            int size = sparseIntArray.size();
            while (i5 < size) {
                int iKeyAt = sparseIntArray.keyAt(i5);
                int iValueAt = sparseIntArray.valueAt(i5);
                sparseBooleanArray.put(iKeyAt, true);
                kq6Var.h.put(iValueAt, true);
                mq6 mq6Var = (mq6) sparseArray3.valueAt(i5);
                if (mq6Var != null) {
                    mq6Var.d(ff8Var, kq6Var.k, new gm5(iJ, iKeyAt, 8192, (byte) 1));
                    sparseArray = sparseArray6;
                    sparseArray.put(iValueAt, mq6Var);
                } else {
                    sparseArray = sparseArray6;
                }
                i5++;
                sparseArray6 = sparseArray;
            }
            sparseArray6.remove(this.b);
            kq6Var.k.o();
            kq6Var.l = true;
        }
    }

    public byte j() {
        String str = (String) this.c;
        int i = this.b;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return f60.i(cCharAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    public byte k(byte b) {
        String str = (String) this.c;
        byte bJ = j();
        if (bJ == b) {
            return bJ;
        }
        String strB = f60.B(b);
        int i = this.b;
        int i2 = i - 1;
        r(this, qu1.s("Expected ", strB, ", but had '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, 4);
        throw null;
    }

    public void l(char c) {
        int i = this.b;
        if (i == -1) {
            B(c);
            throw null;
        }
        String str = (String) this.c;
        while (i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                B(c);
                throw null;
            }
            i = i2;
        }
        this.b = -1;
        B(c);
        throw null;
    }

    public long m() {
        boolean z;
        long j;
        double dPow;
        int iY = y(z());
        String str = (String) this.c;
        int i = 6;
        if (iY >= str.length() || iY == -1) {
            r(this, "EOF", 0, 6);
            throw null;
        }
        if (str.charAt(iY) == '\"') {
            iY++;
            if (iY == str.length()) {
                r(this, "EOF", 0, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i2 = iY;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        while (true) {
            j3 = j3;
            if (i2 == str.length()) {
                break;
            }
            char cCharAt = str.charAt(i2);
            if ((cCharAt != 'e' && cCharAt != 'E') || z3) {
                if (cCharAt == '-' && z3) {
                    if (i2 == iY) {
                        r(this, "Unexpected symbol '-' in numeric literal", 0, 6);
                        throw null;
                    }
                    i2++;
                    z2 = false;
                } else if (cCharAt != '+' || !z3) {
                    if (cCharAt != '-') {
                        if (f60.i(cCharAt) != 0) {
                            break;
                        }
                        i2++;
                        int i3 = cCharAt - '0';
                        if (i3 < 0 || i3 >= 10) {
                            r(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, 6);
                            throw null;
                        }
                        if (z3) {
                            j2 = (j2 * 10) + ((long) i3);
                        } else {
                            j4 = (j4 * 10) - ((long) i3);
                            if (j4 > j3) {
                                r(this, "Numeric value overflow", 0, 6);
                                throw null;
                            }
                        }
                    } else {
                        if (i2 != iY) {
                            r(this, "Unexpected symbol '-' in numeric literal", 0, 6);
                            throw null;
                        }
                        i2++;
                        i = 6;
                        z4 = true;
                    }
                } else {
                    if (i2 == iY) {
                        r(this, "Unexpected symbol '+' in numeric literal", 0, 6);
                        throw null;
                    }
                    i2++;
                    i = 6;
                    z2 = true;
                }
                i = 6;
            } else {
                if (i2 == iY) {
                    r(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, i);
                    throw null;
                }
                i2++;
                z2 = true;
                z3 = true;
            }
        }
        boolean z5 = i2 != iY;
        if (iY == i2 || (z4 && iY == i2 - 1)) {
            r(this, "Expected numeric literal", 0, 6);
            throw null;
        }
        if (z) {
            if (!z5) {
                r(this, "EOF", 0, 6);
                throw null;
            }
            if (str.charAt(i2) != '\"') {
                r(this, "Expected closing quotation mark", 0, 6);
                throw null;
            }
            i2++;
        }
        this.b = i2;
        long j5 = j4;
        if (z3) {
            double d = j5;
            if (!z2) {
                dPow = Math.pow(10.0d, -j2);
            } else {
                if (!z2) {
                    zb1.c();
                    return j3;
                }
                dPow = Math.pow(10.0d, j2);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                r(this, "Numeric value overflow", 0, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                r(this, "Can't convert " + d2 + " to Long", 0, 6);
                throw null;
            }
            j = (long) d2;
        } else {
            j = j5;
        }
        if (z4) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        r(this, "Numeric value overflow", 0, 6);
        throw null;
    }

    public String n() {
        String str = (String) this.e;
        if (str == null) {
            return h();
        }
        str.getClass();
        this.e = null;
        return str;
    }

    public String o() {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.c;
        String str2 = (String) this.e;
        if (str2 != null) {
            str2.getClass();
            this.e = null;
            return str2;
        }
        int iZ = z();
        if (iZ >= str.length() || iZ == -1) {
            r(this, "EOF", iZ, 4);
            throw null;
        }
        byte bI = f60.i(str.charAt(iZ));
        if (bI == 1) {
            return n();
        }
        if (bI != 0) {
            r(this, "Expected beginning of the string, but got " + str.charAt(iZ), 0, 6);
            throw null;
        }
        boolean z = false;
        while (f60.i(str.charAt(iZ)) == 0) {
            iZ++;
            if (iZ >= str.length()) {
                sb.append((CharSequence) str, this.b, iZ);
                int iY = y(iZ);
                if (iY == -1) {
                    this.b = iZ;
                    sb.append((CharSequence) str, 0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iZ = iY;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            sb.append((CharSequence) str, i, iZ);
            String string3 = sb.toString();
            sb.setLength(0);
            string = string3;
        } else {
            string = str.subSequence(i, iZ).toString();
        }
        this.b = iZ;
        return string;
    }

    public String p() {
        String strO = o();
        if (!nl2.c(strO, "null") || ((String) this.c).charAt(this.b - 1) == '\"') {
            return strO;
        }
        r(this, "Unexpected 'null' value instead of string literal", 0, 6);
        throw null;
    }

    public void q(int i, String str, String str2) {
        str2.getClass();
        String strConcat = str2.length() == 0 ? "" : "\n".concat(str2);
        StringBuilder sbO = jm3.o(str, " at path: ");
        sbO.append(((vr6) this.d).l());
        sbO.append(strConcat);
        throw ml2.f(i, sbO.toString(), (String) this.c);
    }

    public int s(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        r(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, 6);
        throw null;
    }

    public int t(String str) throws h42 {
        int iGlGetAttribLocation = GLES20.glGetAttribLocation(this.b, str);
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
        p98.G();
        return iGlGetAttribLocation;
    }

    public String toString() {
        switch (this.a) {
            case 3:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.c);
                sb.append("', currentPosition=");
                return ws0.j(sb, this.b, ')');
            default:
                return super.toString();
        }
    }

    public boolean u(hj5 hj5Var, int i) {
        return hj5Var != null && zs5.a(((bf4[]) this.d)[i], ((bf4[]) hj5Var.d)[i]) && zs5.a(((xk1[]) this.e)[i], ((xk1[]) hj5Var.e)[i]);
    }

    public boolean v(int i) {
        return ((bf4[]) this.d)[i] != null;
    }

    public void w() {
        dp2 dp2Var = (dp2) this.f;
        dp2 dp2Var2 = (dp2) this.d;
        while (true) {
            int i = this.b;
            int i2 = dp2Var2.c;
            if (i >= i2) {
                return;
            }
            char[] cArr = dp2Var2.b;
            int i3 = i + 1;
            this.b = i3;
            char c = cArr[i];
            if (c == '$' && i3 < i2) {
                this.b = i + 2;
                if (cArr[i3] == '{') {
                    dp2 dp2Var3 = (dp2) this.e;
                    while (true) {
                        int i4 = this.b;
                        if (i4 >= dp2Var2.c) {
                            break;
                        }
                        char[] cArr2 = dp2Var2.b;
                        this.b = i4 + 1;
                        char c2 = cArr2[i4];
                        if (c2 == '}') {
                            if (dp2Var3.c > 0) {
                                String string = dp2Var3.toString();
                                String strA = ((sc5) this.c).a(string);
                                if (strA == null) {
                                    dp2Var.a("${");
                                    dp2Var.a(string);
                                    dp2Var.a("}");
                                } else {
                                    dp2Var.a(strA);
                                }
                            }
                            dp2Var3.c = 0;
                            break;
                        }
                        dp2Var3.b(dp2Var3.c + 1);
                        char[] cArr3 = dp2Var3.b;
                        int i5 = dp2Var3.c;
                        dp2Var3.c = i5 + 1;
                        cArr3[i5] = c2;
                    }
                    if (dp2Var3.c > 0) {
                        dp2Var.a("${");
                        char[] cArr4 = dp2Var3.b;
                        int i6 = dp2Var3.c;
                        dp2Var.b(dp2Var.c + i6);
                        System.arraycopy(cArr4, 0, dp2Var.b, dp2Var.c, i6);
                        dp2Var.c += i6;
                    }
                } else {
                    this.b = i3;
                }
            }
            dp2Var.b(dp2Var.c + 1);
            char[] cArr5 = dp2Var.b;
            int i7 = dp2Var.c;
            dp2Var.c = i7 + 1;
            cArr5[i7] = c;
        }
    }

    public byte x() {
        String str = (String) this.c;
        int i = this.b;
        while (true) {
            int iY = y(i);
            if (iY == -1) {
                this.b = iY;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iY);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iY;
                return f60.i(cCharAt);
            }
            i = iY + 1;
        }
    }

    public int y(int i) {
        if (i < ((String) this.c).length()) {
            return i;
        }
        return -1;
    }

    public int z() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.c;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.b = i;
        return i;
    }

    @Override // defpackage.bp4
    public void a(nh5 nh5Var, pl1 pl1Var, gm5 gm5Var) {
    }

    @Override // defpackage.iq6
    public void d(ff8 ff8Var, pi6 pi6Var, gm5 gm5Var) {
    }

    public hj5(kq6 kq6Var, int i) {
        this.a = (byte) 7;
        this.c = kq6Var;
        this.d = new n98(new byte[5], 5);
        this.e = new SparseArray();
        this.f = new SparseIntArray();
        this.b = i;
    }

    public hj5(rq9 rq9Var) {
        this.a = (byte) 8;
        ArrayList arrayList = (ArrayList) rq9Var.c;
        int size = arrayList.size();
        this.d = (String[]) ((ArrayList) rq9Var.b).toArray(new String[size]);
        int size2 = arrayList.size();
        double[] dArr = new double[size2];
        for (int i = 0; i < size2; i++) {
            dArr[i] = ((Double) arrayList.get(i)).doubleValue();
        }
        this.e = dArr;
        ArrayList arrayList2 = (ArrayList) rq9Var.d;
        int size3 = arrayList2.size();
        double[] dArr2 = new double[size3];
        for (int i2 = 0; i2 < size3; i2++) {
            dArr2[i2] = ((Double) arrayList2.get(i2)).doubleValue();
        }
        this.f = dArr2;
        this.c = new int[size];
        this.b = 0;
    }

    public hj5(qt9[] qt9VarArr, kf6[] kf6VarArr, u67 u67Var, mf6 mf6Var) {
        this.a = (byte) 1;
        int length = qt9VarArr.length;
        sc7.T(length == kf6VarArr.length);
        this.d = qt9VarArr;
        this.e = (kf6[]) kf6VarArr.clone();
        this.f = u67Var;
        this.c = mf6Var;
        this.b = length;
    }

    public hj5(bf4[] bf4VarArr, xk1[] xk1VarArr, jj5 jj5Var, j43 j43Var) {
        this.a = (byte) 0;
        this.d = bf4VarArr;
        this.e = (xk1[]) xk1VarArr.clone();
        this.f = jj5Var;
        this.c = j43Var;
        this.b = bf4VarArr.length;
    }

    public /* synthetic */ hj5() {
        this.a = (byte) 4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hj5(String str) {
        this.a = (byte) 3;
        str.getClass();
        vr6 vr6Var = new vr6((byte) 6, (boolean) (0 == true ? 1 : 0));
        vr6Var.c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        vr6Var.d = iArr;
        vr6Var.b = -1;
        this.d = vr6Var;
        this.f = new StringBuilder();
        this.c = str;
    }

    public hj5(zy5 zy5Var, hj0 hj0Var, byte[] bArr, zm6[] zm6VarArr, int i) {
        this.a = (byte) 6;
        this.d = zy5Var;
        this.e = hj0Var;
        this.f = bArr;
        this.c = zm6VarArr;
        this.b = i;
    }

    public hj5(em5 em5Var, int i) {
        this.a = (byte) 5;
        this.c = em5Var;
        this.d = new fc0(new byte[5], 5);
        this.e = new SparseArray();
        this.f = new SparseIntArray();
        this.b = i;
    }
}
