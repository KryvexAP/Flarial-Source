package defpackage;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class uy8 extends xy8 {
    public final char[] g;

    public uy8(ty8 ty8Var) {
        super(ty8Var, (Character) null);
        this.g = new char[512];
        sc7.T(ty8Var.b.length == 16);
        for (int i = 0; i < 256; i++) {
            char[] cArr = this.g;
            char[] cArr2 = ty8Var.b;
            cArr[i] = cArr2[i >>> 4];
            cArr[i | 256] = cArr2[i & 15];
        }
    }

    @Override // defpackage.xy8
    public final void a(StringBuilder sb, byte[] bArr, int i) {
        sc7.g0(0, i, bArr.length);
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = bArr[i2] & 255;
            char[] cArr = this.g;
            sb.append(cArr[i3]);
            sb.append(cArr[i3 | 256]);
        }
    }

    @Override // defpackage.xy8
    public final int b(byte[] bArr, CharSequence charSequence) throws wy8 {
        if (charSequence.length() % 2 == 1) {
            int length = charSequence.length();
            throw new wy8(jm3.e(length, "Invalid input length ", new StringBuilder(String.valueOf(length).length() + 21)));
        }
        int i = 0;
        int i2 = 0;
        while (i < charSequence.length()) {
            char cCharAt = charSequence.charAt(i);
            ty8 ty8Var = this.a;
            bArr[i2] = (byte) ((ty8Var.a(cCharAt) << 4) | ty8Var.a(charSequence.charAt(i + 1)));
            i += 2;
            i2++;
        }
        return i2;
    }

    @Override // defpackage.xy8
    public final xy8 c(ty8 ty8Var, Character ch) {
        return new uy8(ty8Var);
    }
}
