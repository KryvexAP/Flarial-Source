package org.spongycastle.jcajce.provider.symmetric.util;

import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.PBEKeySpec;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.crypto.CipherParameters;
import org.spongycastle.crypto.PBEParametersGenerator;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BCPBEKey implements PBEKey {
    String algorithm;
    int digest;
    int ivSize;
    int keySize;
    ASN1ObjectIdentifier oid;
    CipherParameters param;
    PBEKeySpec pbeKeySpec;
    boolean tryWrong = false;
    int type;

    public BCPBEKey(String str, ASN1ObjectIdentifier aSN1ObjectIdentifier, int i, int i2, int i3, int i4, PBEKeySpec pBEKeySpec, CipherParameters cipherParameters) {
        this.algorithm = str;
        this.oid = aSN1ObjectIdentifier;
        this.type = i;
        this.digest = i2;
        this.keySize = i3;
        this.ivSize = i4;
        this.pbeKeySpec = pBEKeySpec;
        this.param = cipherParameters;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.algorithm;
    }

    public final int getDigest() {
        return this.digest;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        CipherParameters cipherParameters = this.param;
        if (cipherParameters != null) {
            return (cipherParameters instanceof ParametersWithIV ? (KeyParameter) ((ParametersWithIV) cipherParameters).getParameters() : (KeyParameter) cipherParameters).getKey();
        }
        int i = this.type;
        if (i == 2) {
            return PBEParametersGenerator.PKCS12PasswordToBytes(this.pbeKeySpec.getPassword());
        }
        PBEKeySpec pBEKeySpec = this.pbeKeySpec;
        return i == 5 ? PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(pBEKeySpec.getPassword()) : PBEParametersGenerator.PKCS5PasswordToBytes(pBEKeySpec.getPassword());
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "RAW";
    }

    @Override // javax.crypto.interfaces.PBEKey
    public final int getIterationCount() {
        return this.pbeKeySpec.getIterationCount();
    }

    public final int getIvSize() {
        return this.ivSize;
    }

    public final int getKeySize() {
        return this.keySize;
    }

    public final ASN1ObjectIdentifier getOID() {
        return this.oid;
    }

    public final CipherParameters getParam() {
        return this.param;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public final char[] getPassword() {
        return this.pbeKeySpec.getPassword();
    }

    @Override // javax.crypto.interfaces.PBEKey
    public final byte[] getSalt() {
        return this.pbeKeySpec.getSalt();
    }

    public final int getType() {
        return this.type;
    }

    public final void setTryWrongPKCS12Zero(boolean z) {
        this.tryWrong = z;
    }

    public final boolean shouldTryWrongPKCS12() {
        return this.tryWrong;
    }
}
