package org.spongycastle.jcajce;

import org.spongycastle.crypto.PBEParametersGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PKCS12Key implements PBKDFKey {
    private final char[] password;
    private final boolean useWrongZeroLengthConversion;

    public PKCS12Key(char[] cArr, boolean z) {
        cArr = cArr == null ? new char[0] : cArr;
        char[] cArr2 = new char[cArr.length];
        this.password = cArr2;
        this.useWrongZeroLengthConversion = z;
        System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "PKCS12";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        return (this.useWrongZeroLengthConversion && this.password.length == 0) ? new byte[2] : PBEParametersGenerator.PKCS12PasswordToBytes(this.password);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS12";
    }

    public final char[] getPassword() {
        return this.password;
    }

    public PKCS12Key(char[] cArr) {
        this(cArr, false);
    }
}
