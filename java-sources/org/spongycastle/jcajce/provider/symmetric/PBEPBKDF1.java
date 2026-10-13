package org.spongycastle.jcajce.provider.symmetric;

import defpackage.i90;
import defpackage.y71;
import defpackage.yo1;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import javax.crypto.spec.PBEParameterSpec;
import org.spongycastle.asn1.ASN1Encoding;
import org.spongycastle.asn1.pkcs.PBEParameter;
import org.spongycastle.asn1.pkcs.PKCSObjectIdentifiers;
import org.spongycastle.jcajce.provider.config.ConfigurableProvider;
import org.spongycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters;
import org.spongycastle.jcajce.provider.util.AlgorithmProvider;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class PBEPBKDF1 {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class Mappings extends AlgorithmProvider {
        private static final String PREFIX = PBEPBKDF1.class.getName();

        @Override // org.spongycastle.jcajce.provider.util.AlgorithmProvider
        public final void configure(ConfigurableProvider configurableProvider) {
            configurableProvider.addAlgorithm("AlgorithmParameters.PBKDF1", PREFIX + "$AlgParams");
            i90.z(i90.s(i90.s(i90.s(i90.s(new StringBuilder("Alg.Alias.AlgorithmParameters."), PKCSObjectIdentifiers.pbeWithMD2AndDES_CBC, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), PKCSObjectIdentifiers.pbeWithMD5AndDES_CBC, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), PKCSObjectIdentifiers.pbeWithMD5AndRC2_CBC, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), PKCSObjectIdentifiers.pbeWithSHA1AndDES_CBC, configurableProvider, "PBKDF1", "Alg.Alias.AlgorithmParameters."), PKCSObjectIdentifiers.pbeWithSHA1AndRC2_CBC, configurableProvider, "PBKDF1");
        }
    }

    private PBEPBKDF1() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class AlgParams extends BaseAlgorithmParameters {
        PBEParameter params;

        @Override // java.security.AlgorithmParametersSpi
        public final byte[] engineGetEncoded() {
            try {
                return this.params.getEncoded(ASN1Encoding.DER);
            } catch (IOException e) {
                throw new RuntimeException("Oooops! " + e.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                y71.h("PBEParameterSpec required to initialise a PBKDF1 PBE parameters algorithm parameters object");
            } else {
                PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
                this.params = new PBEParameter(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public final String engineToString() {
            return "PBKDF1 Parameters";
        }

        @Override // org.spongycastle.jcajce.provider.symmetric.util.BaseAlgorithmParameters
        public final AlgorithmParameterSpec localEngineGetParameterSpec(Class cls) throws InvalidParameterSpecException {
            if (cls == PBEParameterSpec.class) {
                return new PBEParameterSpec(this.params.getSalt(), this.params.getIterationCount().intValue());
            }
            y71.h("unknown parameter spec passed to PBKDF1 PBE parameters object.");
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(byte[] bArr) throws IOException {
            this.params = PBEParameter.getInstance(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(byte[] bArr, String str) throws IOException {
            if (isASN1FormatString(str)) {
                engineInit(bArr);
            } else {
                yo1.h("Unknown parameters format in PBKDF2 parameters object");
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public final byte[] engineGetEncoded(String str) {
            if (isASN1FormatString(str)) {
                return engineGetEncoded();
            }
            return null;
        }
    }
}
