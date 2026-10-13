package org.spongycastle.jcajce.provider.util;

import defpackage.i90;
import defpackage.r66;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.jcajce.provider.config.ConfigurableProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AsymmetricAlgorithmProvider extends AlgorithmProvider {
    public final void addSignatureAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3, ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        String strM = r66.m(str, "WITH", str2);
        String strM2 = r66.m(str, "with", str2);
        String strM3 = r66.m(str, "With", str2);
        String strM4 = r66.m(str, "/", str2);
        configurableProvider.addAlgorithm("Signature.".concat(strM), str3);
        configurableProvider.addAlgorithm("Alg.Alias.Signature.".concat(strM2), strM);
        configurableProvider.addAlgorithm("Alg.Alias.Signature.".concat(strM3), strM);
        configurableProvider.addAlgorithm("Alg.Alias.Signature.".concat(strM4), strM);
        i90.z(i90.s(new StringBuilder("Alg.Alias.Signature."), aSN1ObjectIdentifier, configurableProvider, strM, "Alg.Alias.Signature.OID."), aSN1ObjectIdentifier, configurableProvider, strM);
    }

    public final void registerOid(ConfigurableProvider configurableProvider, ASN1ObjectIdentifier aSN1ObjectIdentifier, String str, AsymmetricKeyInfoConverter asymmetricKeyInfoConverter) {
        configurableProvider.addAlgorithm("Alg.Alias.KeyFactory." + aSN1ObjectIdentifier, str);
        i90.z(new StringBuilder("Alg.Alias.KeyPairGenerator."), aSN1ObjectIdentifier, configurableProvider, str);
        configurableProvider.addKeyInfoConverter(aSN1ObjectIdentifier, asymmetricKeyInfoConverter);
    }

    public final void registerOidAlgorithmParameterGenerator(ConfigurableProvider configurableProvider, ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameterGenerator." + aSN1ObjectIdentifier, str);
        i90.z(new StringBuilder("Alg.Alias.AlgorithmParameters."), aSN1ObjectIdentifier, configurableProvider, str);
    }

    public final void registerOidAlgorithmParameters(ConfigurableProvider configurableProvider, ASN1ObjectIdentifier aSN1ObjectIdentifier, String str) {
        configurableProvider.addAlgorithm("Alg.Alias.AlgorithmParameters." + aSN1ObjectIdentifier, str);
    }
}
