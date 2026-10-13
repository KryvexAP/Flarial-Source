package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class vy8 extends xy8 {
    public vy8(String str, String str2) {
        this(new ty8(str, str2.toCharArray()), (Character) '=');
    }

    @Override // defpackage.xy8
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        sc7.g0(0, i, bArr.length);
        for (int i3 = i; i3 >= 3; i3 -= 3) {
            int i4 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16) | (bArr[i2 + 2] & 255);
            char[] cArr = this.a.b;
            sb.append(cArr[i4 >>> 18]);
            sb.append(cArr[(i4 >>> 12) & 63]);
            sb.append(cArr[(i4 >>> 6) & 63]);
            sb.append(cArr[i4 & 63]);
            i2 += 3;
        }
        if (i2 < i) {
            d(sb, bArr, i2, i - i2);
        }
    }

    @Override // defpackage.xy8
    public final int b(byte[] bArr, CharSequence charSequence) throws wy8 {
        CharSequence charSequenceE = e(charSequence);
        int length = charSequenceE.length();
        ty8 ty8Var = this.a;
        if (!ty8Var.h[length % ty8Var.e]) {
            int length2 = charSequenceE.length();
            throw new wy8(jm3.e(length2, "Invalid input length ", new StringBuilder(String.valueOf(length2).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequenceE.length()) {
            int i3 = i2 + 1;
            int iA = (ty8Var.a(charSequenceE.charAt(i + 1)) << 12) | (ty8Var.a(charSequenceE.charAt(i)) << 18);
            bArr[i2] = (byte) (iA >>> 16);
            int i4 = i + 2;
            if (i4 < charSequenceE.length()) {
                int i5 = i + 3;
                int iA2 = iA | (ty8Var.a(charSequenceE.charAt(i4)) << 6);
                int i6 = i2 + 2;
                bArr[i3] = (byte) ((iA2 >>> 8) & 255);
                if (i5 < charSequenceE.length()) {
                    i += 4;
                    i2 += 3;
                    bArr[i6] = (byte) ((iA2 | ty8Var.a(charSequenceE.charAt(i5))) & 255);
                } else {
                    i2 = i6;
                    i = i5;
                }
            } else {
                i = i4;
                i2 = i3;
            }
        }
        return i2;
    }

    @Override // defpackage.xy8
    public final xy8 c(ty8 ty8Var, Character ch) {
        return new vy8(ty8Var, ch);
    }

    public vy8(ty8 ty8Var, Character ch) {
        super(ty8Var, ch);
        sc7.T(ty8Var.b.length == 64);
    }
}
