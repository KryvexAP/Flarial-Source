package org.spongycastle.jcajce.provider.asymmetric;

import defpackage.i90;
import java.util.HashMap;
import java.util.Map;
import org.spongycastle.asn1.gm.GMObjectIdentifiers;
import org.spongycastle.jcajce.provider.config.ConfigurableProvider;
import org.spongycastle.jcajce.provider.util.AsymmetricAlgorithmProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class GM {
    private static final String PREFIX = "org.spongycastle.jcajce.provider.asymmetric.ec.";
    private static final Map<String, String> generalSm2Attributes;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Mappings extends AsymmetricAlgorithmProvider {
        @Override // org.spongycastle.jcajce.provider.util.AlgorithmProvider
        public final void configure(ConfigurableProvider configurableProvider) {
            configurableProvider.addAlgorithm("Signature.SM3WITHSM2", "org.spongycastle.jcajce.provider.asymmetric.ec.GMSignatureSpi$sm3WithSM2");
            i90.z(new StringBuilder("Alg.Alias.Signature."), GMObjectIdentifiers.sm2sign_with_sm3, configurableProvider, "SM3WITHSM2");
        }
    }

    static {
        HashMap map = new HashMap();
        generalSm2Attributes = map;
        map.put("SupportedKeyClasses", "java.security.interfaces.ECPublicKey|java.security.interfaces.ECPrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
