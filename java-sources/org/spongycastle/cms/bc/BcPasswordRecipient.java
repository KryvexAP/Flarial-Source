package org.spongycastle.cms.bc;

import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.pkcs.PBKDF2Params;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.cms.CMSException;
import org.spongycastle.cms.PasswordRecipient;
import org.spongycastle.crypto.InvalidCipherTextException;
import org.spongycastle.crypto.PBEParametersGenerator;
import org.spongycastle.crypto.engines.RFC3211WrapEngine;
import org.spongycastle.crypto.generators.PKCS5S2ParametersGenerator;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BcPasswordRecipient implements PasswordRecipient {
    private char[] password;
    private int schemeID = 1;

    public BcPasswordRecipient(char[] cArr) {
        this.password = cArr;
    }

    @Override // org.spongycastle.cms.PasswordRecipient
    public final byte[] calculateDerivedKey(int i, AlgorithmIdentifier algorithmIdentifier, int i2) throws CMSException {
        PBKDF2Params pBKDF2Params = PBKDF2Params.getInstance(algorithmIdentifier.getParameters());
        char[] cArr = this.password;
        byte[] bArrPKCS5PasswordToBytes = i == 0 ? PBEParametersGenerator.PKCS5PasswordToBytes(cArr) : PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(cArr);
        PKCS5S2ParametersGenerator pKCS5S2ParametersGenerator = new PKCS5S2ParametersGenerator();
        pKCS5S2ParametersGenerator.init(bArrPKCS5PasswordToBytes, pBKDF2Params.getSalt(), pBKDF2Params.getIterationCount().intValue());
        return ((KeyParameter) pKCS5S2ParametersGenerator.generateDerivedParameters(i2)).getKey();
    }

    public final KeyParameter extractSecretKey(AlgorithmIdentifier algorithmIdentifier, AlgorithmIdentifier algorithmIdentifier2, byte[] bArr, byte[] bArr2) throws CMSException {
        RFC3211WrapEngine rFC3211WrapEngine = (RFC3211WrapEngine) EnvelopedDataHelper.createRFC3211Wrapper(algorithmIdentifier.getAlgorithm());
        rFC3211WrapEngine.init(false, new ParametersWithIV(new KeyParameter(bArr), ASN1OctetString.getInstance(algorithmIdentifier.getParameters()).getOctets()));
        try {
            byte[] bArrUnwrap = rFC3211WrapEngine.unwrap(bArr2, 0, bArr2.length);
            return new KeyParameter(bArrUnwrap, 0, bArrUnwrap.length);
        } catch (InvalidCipherTextException e) {
            throw new CMSException("unable to unwrap key: " + e.getMessage(), e);
        }
    }

    @Override // org.spongycastle.cms.PasswordRecipient
    public final char[] getPassword() {
        return this.password;
    }

    @Override // org.spongycastle.cms.PasswordRecipient
    public final int getPasswordConversionScheme() {
        return this.schemeID;
    }

    public final BcPasswordRecipient setPasswordConversionScheme(int i) {
        this.schemeID = i;
        return this;
    }
}
