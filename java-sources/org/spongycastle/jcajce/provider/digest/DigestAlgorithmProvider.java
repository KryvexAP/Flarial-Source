package org.spongycastle.jcajce.provider.digest;

import defpackage.i90;
import org.spongycastle.asn1.ASN1ObjectIdentifier;
import org.spongycastle.jcajce.provider.config.ConfigurableProvider;
import org.spongycastle.jcajce.provider.util.AlgorithmProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
abstract class DigestAlgorithmProvider extends AlgorithmProvider {
    public final void addHMACAlgorithm(ConfigurableProvider configurableProvider, String str, String str2, String str3) {
        String strI = i90.i("HMAC", str);
        configurableProvider.addAlgorithm("Mac.".concat(strI), str2);
        configurableProvider.addAlgorithm("Alg.Alias.Mac.HMAC-" + str, strI);
        configurableProvider.addAlgorithm("Alg.Alias.Mac.HMAC/" + str, strI);
        configurableProvider.addAlgorithm("KeyGenerator.".concat(strI), str3);
        configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.HMAC-" + str, strI);
        configurableProvider.addAlgorithm("Alg.Alias.KeyGenerator.HMAC/" + str, strI);
    }

    public final void addHMACAlias(ConfigurableProvider configurableProvider, String str, ASN1ObjectIdentifier aSN1ObjectIdentifier) {
        String strI = i90.i("HMAC", str);
        configurableProvider.addAlgorithm("Alg.Alias.Mac." + aSN1ObjectIdentifier, strI);
        i90.z(new StringBuilder("Alg.Alias.KeyGenerator."), aSN1ObjectIdentifier, configurableProvider, strI);
    }
}
