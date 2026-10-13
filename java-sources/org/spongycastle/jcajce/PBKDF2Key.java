package org.spongycastle.jcajce;

import org.spongycastle.crypto.CharToByteConverter;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PBKDF2Key implements PBKDFKey {
    private final CharToByteConverter converter;
    private final char[] password;

    public PBKDF2Key(char[] cArr, CharToByteConverter charToByteConverter) {
        this.password = Arrays.clone(cArr);
        this.converter = charToByteConverter;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "PBKDF2";
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
