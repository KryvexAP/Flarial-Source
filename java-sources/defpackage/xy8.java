package defpackage;

import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class xy8 {
    public static final vy8 d = new vy8("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
    public static final vy8 e = new vy8("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
    public static final uy8 f;
    public final ty8 a;
    public final Character b;
    public volatile xy8 c;

    static {
        new xy8("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new xy8("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        f = new uy8(new ty8("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public xy8(ty8 ty8Var, Character ch) {
        this.a = ty8Var;
        boolean z = true;
        if (ch != null) {
            byte[] bArr = ty8Var.g;
            if (bArr.length > 61 && bArr[61] != -1) {
                z = false;
            }
        }
        sc7.a0(z, "Padding character %s was already in alphabet", ch);
        this.b = ch;
    }

    public void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        sc7.g0(0, i, bArr.length);
        while (i2 < i) {
            int i3 = this.a.f;
            d(sb, bArr, i2, Math.min(i3, i - i2));
            i2 += i3;
        }
    }

    public int b(byte[] bArr, CharSequence charSequence) throws wy8 {
        int i;
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        ty8 ty8Var = this.a;
        boolean z = ty8Var.h[length % ty8Var.e];
        int i2 = ty8Var.d;
        if (!z) {
            int length2 = charSequenceE.length();
            throw new wy8(jm3.e(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 < charSequenceE.length()) {
            long jA = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                i = ty8Var.e;
                if (i5 >= i) {
                    break;
                }
                jA <<= i2;
                if (i3 + i5 < charSequenceE.length()) {
                    jA |= (long) ty8Var.a(charSequenceE.charAt(i6 + i3));
                    i6++;
                }
                i5++;
            }
            int i7 = ty8Var.f;
            int i8 = i6 * i2;
            int i9 = (i7 - 1) * 8;
            while (i9 >= (i7 * 8) - i8) {
                bArr[i4] = (byte) ((jA >>> i9) & 255);
                i9 -= 8;
                i4++;
            }
            i3 += i;
        }
        return i4;
    }

    public xy8 c(ty8 ty8Var, Character ch) {
        return new xy8(ty8Var, ch);
    }

    public final void d(StringBuilder sb, byte[] bArr, int i, int i2) {
        sc7.g0(i, i + i2, bArr.length);
        ty8 ty8Var = this.a;
        int i3 = ty8Var.f;
        int i4 = 0;
        sc7.T(i2 <= i3);
        long j = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            j = (j | ((long) (bArr[i + i5] & 255))) << 8;
        }
        int i6 = (i2 + 1) * 8;
        int i7 = ty8Var.d;
        while (i4 < i2 * 8) {
            sb.append(ty8Var.b[ty8Var.c & ((int) (j >>> ((i6 - i7) - i4)))]);
            i4 += i7;
        }
        if (this.b != null) {
            while (i4 < i3 * 8) {
                sb.append('=');
                i4 += i7;
            }
        }
    }

    public final CharSequence e(CharSequence charSequence) {
        charSequence.getClass();
        if (this.b == null) {
            return charSequence;
        }
        int length = charSequence.length();
        do {
            length--;
            if (length < 0) {
                break;
            }
        } while (charSequence.charAt(length) == '=');
        return charSequence.subSequence(0, length + 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xy8) {
            xy8 xy8Var = (xy8) obj;
            if (this.a.equals(xy8Var.a) && Objects.equals(this.b, xy8Var.b)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11 */
    public final xy8 f() {
        ty8 ty8Var;
        boolean z;
        xy8 xy8VarC = this.c;
        if (xy8VarC == null) {
            ty8 ty8Var2 = this.a;
            int i = 0;
            while (true) {
                char[] cArr = ty8Var2.b;
                int length = cArr.length;
                if (i >= length) {
                    ty8Var = ty8Var2;
                    break;
                }
                if (za6.Z(cArr[i])) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            z = false;
                            break;
                        }
                        char c = cArr[i2];
                        if (c >= 'a' && c <= 'z') {
                            z = true;
                            break;
                        }
                        i2++;
                    }
                    sc7.c0("Cannot call lowerCase() on a mixed-case alphabet", !z);
                    char[] cArr2 = new char[cArr.length];
                    for (int i3 = 0; i3 < cArr.length; i3++) {
                        char c2 = cArr[i3];
                        if (za6.Z(c2)) {
                            c2 ^= 32;
                        }
                        cArr2[i3] = (char) c2;
                    }
                    ty8Var = new ty8(ty8Var2.a.concat(".lowerCase()"), cArr2);
                    if (!ty8Var2.i || ty8Var.i) {
                        break;
                        break;
                    }
                    byte[] bArr = ty8Var.g;
                    byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                    for (int i4 = 65; i4 <= 90; i4++) {
                        int i5 = i4 | 32;
                        byte b = bArr[i4];
                        byte b2 = bArr[i5];
                        if (b == -1) {
                            bArrCopyOf[i4] = b2;
                        } else {
                            char c3 = (char) i4;
                            char c4 = (char) i5;
                            if (b2 != -1) {
                                zb1.u(go7.N("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c3), Character.valueOf(c4)));
                                return null;
                            }
                            bArrCopyOf[i5] = b;
                        }
                    }
                    ty8Var = new ty8(ty8Var.a.concat(".ignoreCase()"), ty8Var.b, bArrCopyOf, true);
                    break;
                }
                i++;
            }
            xy8VarC = ty8Var == ty8Var2 ? this : c(ty8Var, this.b);
            this.c = xy8VarC;
        }
        return xy8VarC;
    }

    public final String g(int i, byte[] bArr) {
        sc7.g0(0, i, bArr.length);
        ty8 ty8Var = this.a;
        int i2 = ty8Var.f;
        RoundingMode roundingMode = RoundingMode.CEILING;
        StringBuilder sb = new StringBuilder(ty8Var.e * by0.T(i, i2));
        try {
            a(sb, bArr, i);
            return sb.toString();
        } catch (IOException e2) {
            zb1.s(e2);
            return null;
        }
    }

    public final byte[] h(String str) {
        try {
            CharSequence charSequenceE = e(str);
            int length = (int) (((((long) this.a.d) * ((long) charSequenceE.length())) + 7) / 8);
            byte[] bArr = new byte[length];
            int iB = b(bArr, charSequenceE);
            if (iB == length) {
                return bArr;
            }
            byte[] bArr2 = new byte[iB];
            System.arraycopy(bArr, 0, bArr2, 0, iB);
            return bArr2;
        } catch (wy8 e2) {
            throw new IllegalArgumentException(e2);
        }
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) ^ this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        ty8 ty8Var = this.a;
        sb.append(ty8Var);
        if (8 % ty8Var.d != 0) {
            Character ch = this.b;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public xy8(String str, String str2) {
        this(new ty8(str, str2.toCharArray()), (Character) '=');
    }
}
