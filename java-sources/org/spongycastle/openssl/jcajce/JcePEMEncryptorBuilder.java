package org.spongycastle.openssl.jcajce;

import java.security.Provider;
import java.security.SecureRandom;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.openssl.PEMEncryptor;
import org.spongycastle.openssl.PEMException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcePEMEncryptorBuilder {
    private final String algorithm;
    private JcaJceHelper helper = new DefaultJcaJceHelper();
    private SecureRandom random;

    public JcePEMEncryptorBuilder(String str) {
        this.algorithm = str;
    }

    public final PEMEncryptor build(final char[] cArr) {
        if (this.random == null) {
            this.random = new SecureRandom();
        }
        final byte[] bArr = new byte[this.algorithm.startsWith("AES-") ? 16 : 8];
        this.random.nextBytes(bArr);
        return new PEMEncryptor() { // from class: org.spongycastle.openssl.jcajce.JcePEMEncryptorBuilder.1
            @Override // org.spongycastle.openssl.PEMEncryptor
            public final byte[] encrypt(byte[] bArr2) throws PEMException {
                return PEMUtilities.crypt(true, JcePEMEncryptorBuilder.this.helper, bArr2, cArr, JcePEMEncryptorBuilder.this.algorithm, bArr);
            }

            @Override // org.spongycastle.openssl.PEMEncryptor
            public final String getAlgorithm() {
                return JcePEMEncryptorBuilder.this.algorithm;
            }

            @Override // org.spongycastle.openssl.PEMEncryptor
            public final byte[] getIV() {
                return bArr;
            }
        };
    }

    public final JcePEMEncryptorBuilder setProvider(Provider provider) {
        this.helper = new ProviderJcaJceHelper(provider);
        return this;
    }

    public final JcePEMEncryptorBuilder setSecureRandom(SecureRandom secureRandom) {
        this.random = secureRandom;
        return this;
    }

    public final JcePEMEncryptorBuilder setProvider(String str) {
        this.helper = new NamedJcaJceHelper(str);
        return this;
    }
}
