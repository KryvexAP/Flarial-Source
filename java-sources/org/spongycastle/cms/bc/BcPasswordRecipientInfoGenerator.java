package org.spongycastle.cms.bc;

import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1OctetString;
import org.spongycastle.asn1.pkcs.PBKDF2Params;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.cms.CMSException;
import org.spongycastle.cms.PasswordRecipientInfoGenerator;
import org.spongycastle.crypto.PBEParametersGenerator;
import org.spongycastle.crypto.engines.RFC3211WrapEngine;
import org.spongycastle.crypto.generators.PKCS5S2ParametersGenerator;
import org.spongycastle.crypto.params.KeyParameter;
import org.spongycastle.crypto.params.ParametersWithIV;
import org.spongycastle.operator.GenericKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class BcPasswordRecipientInfoGenerator extends PasswordRecipientInfoGenerator {
    public BcPasswordRecipientInfoGenerator(ASN1ObjectIdentifier aSN1ObjectIdentifier, char[] cArr) {
        super(aSN1ObjectIdentifier, cArr);
    }

    @Override // org.spongycastle.cms.PasswordRecipientInfoGenerator
    public final byte[] calculateDerivedKey(int i, AlgorithmIdentifier algorithmIdentifier, int i2) throws CMSException {
        PBKDF2Params pBKDF2Params = PBKDF2Params.getInstance(algorithmIdentifier.getParameters());
        char[] cArr = this.password;
        byte[] bArrPKCS5PasswordToBytes = i == 0 ? PBEParametersGenerator.PKCS5PasswordToBytes(cArr) : PBEParametersGenerator.PKCS5PasswordToUTF8Bytes(cArr);
        PKCS5S2ParametersGenerator pKCS5S2ParametersGenerator = new PKCS5S2ParametersGenerator();
        pKCS5S2ParametersGenerator.init(bArrPKCS5PasswordToBytes, pBKDF2Params.getSalt(), pBKDF2Params.getIterationCount().intValue());
        return ((KeyParameter) pKCS5S2ParametersGenerator.generateDerivedParameters(i2)).getKey();
    }

    @Override // org.spongycastle.cms.PasswordRecipientInfoGenerator
    public final byte[] generateEncryptedBytes(AlgorithmIdentifier algorithmIdentifier, byte[] bArr, GenericKey genericKey) throws CMSException {
        byte[] key = ((KeyParameter) CMSUtils.getBcKey(genericKey)).getKey();
        RFC3211WrapEngine rFC3211WrapEngine = (RFC3211WrapEngine) EnvelopedDataHelper.createRFC3211Wrapper(algorithmIdentifier.getAlgorithm());
        rFC3211WrapEngine.init(true, new ParametersWithIV(new KeyParameter(bArr), ASN1OctetString.getInstance(algorithmIdentifier.getParameters()).getOctets()));
        return rFC3211WrapEngine.wrap(key, 0, key.length);
    }
}
