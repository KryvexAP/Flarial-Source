package org.spongycastle.operator.jcajce;

import defpackage.qs3;
import defpackage.r66;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import javax.crypto.spec.OAEPParameterSpec;
import javax.crypto.spec.PSource;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.asn1.ASN1Primitive;
import org.spongycastle.asn1.DEROctetString;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.asn1.pkcs.RSAESOAEPparams;
import org.spongycastle.asn1.x509.AlgorithmIdentifier;
import org.spongycastle.operator.DefaultDigestAlgorithmIdentifierFinder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcaAlgorithmParametersConverter {
    public final AlgorithmIdentifier getAlgorithmIdentifier(ASN1ObjectIdentifier aSN1ObjectIdentifier, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof OAEPParameterSpec)) {
            qs3.t("unknown parameter spec passed.");
            return null;
        }
        OAEPParameterSpec oAEPParameterSpec = OAEPParameterSpec.DEFAULT;
        if (algorithmParameterSpec.equals(oAEPParameterSpec)) {
            return new AlgorithmIdentifier(aSN1ObjectIdentifier, new RSAESOAEPparams(RSAESOAEPparams.DEFAULT_HASH_ALGORITHM, RSAESOAEPparams.DEFAULT_MASK_GEN_FUNCTION, RSAESOAEPparams.DEFAULT_P_SOURCE_ALGORITHM));
        }
        OAEPParameterSpec oAEPParameterSpec2 = (OAEPParameterSpec) algorithmParameterSpec;
        PSource pSource = oAEPParameterSpec2.getPSource();
        if (oAEPParameterSpec2.getMGFAlgorithm().equals(oAEPParameterSpec.getMGFAlgorithm())) {
            return new AlgorithmIdentifier(aSN1ObjectIdentifier, new RSAESOAEPparams(new DefaultDigestAlgorithmIdentifierFinder().find(oAEPParameterSpec2.getDigestAlgorithm()), new AlgorithmIdentifier(PKCSObjectIdentifiers.id_mgf1, new DefaultDigestAlgorithmIdentifierFinder().find(((MGF1ParameterSpec) oAEPParameterSpec2.getMGFParameters()).getDigestAlgorithm())), new AlgorithmIdentifier(PKCSObjectIdentifiers.id_pSpecified, new DEROctetString(((PSource.PSpecified) pSource).getValue()))));
        }
        throw new InvalidAlgorithmParameterException("only " + oAEPParameterSpec.getMGFAlgorithm() + " mask generator supported.");
    }

    public final AlgorithmIdentifier getAlgorithmIdentifier(ASN1ObjectIdentifier aSN1ObjectIdentifier, AlgorithmParameters algorithmParameters) throws InvalidAlgorithmParameterException {
        try {
            return new AlgorithmIdentifier(aSN1ObjectIdentifier, ASN1Primitive.fromByteArray(algorithmParameters.getEncoded()));
        } catch (IOException e) {
            throw new InvalidAlgorithmParameterException(r66.j(e, new StringBuilder("unable to encode parameters object: ")));
        }
    }
}
