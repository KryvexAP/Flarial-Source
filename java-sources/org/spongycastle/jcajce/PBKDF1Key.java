package org.spongycastle.jcajce;

import org.spongycastle.crypto.CharToByteConverter;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PBKDF1Key implements PBKDFKey {
    private final CharToByteConverter converter;
    private final char[] password;

    public PBKDF1Key(char[] cArr, CharToByteConverter charToByteConverter) {
        char[] cArr2 = new char[cArr.length];
        this.password = cArr2;
        this.converter = charToByteConverter;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "PBKDF1";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return this.converter.convert(this.password);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return this.converter.getType();
    }

    public final char[] getPassword() {
        return this.password;
    }
}
