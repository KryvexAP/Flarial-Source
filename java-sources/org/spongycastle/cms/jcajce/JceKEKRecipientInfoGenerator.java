package org.spongycastle.cms.jcajce;

import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.SecretKey;
import org.spongycastle.asn1.cms.KEKIdentifier;
import org.spongycastle.cms.KEKRecipientInfoGenerator;
import org.spongycastle.operator.jcajce.JceSymmetricKeyWrapper;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class JceKEKRecipientInfoGenerator extends KEKRecipientInfoGenerator {
    public JceKEKRecipientInfoGenerator(byte[] bArr, SecretKey secretKey) {
        this(new KEKIdentifier(bArr, null, null), secretKey);
    }

    public final JceKEKRecipientInfoGenerator setProvider(Provider provider) {
        ((JceSymmetricKeyWrapper) this.wrapper).setProvider(provider);
        return this;
    }

    public final JceKEKRecipientInfoGenerator setSecureRandom(SecureRandom secureRandom) {
        ((JceSymmetricKeyWrapper) this.wrapper).setSecureRandom(secureRandom);
        return this;
    }

    public final JceKEKRecipientInfoGenerator setProvider(String str) {
        ((JceSymmetricKeyWrapper) this.wrapper).setProvider(str);
        return this;
    }

    public JceKEKRecipientInfoGenerator(KEKIdentifier kEKIdentifier, SecretKey secretKey) {
        super(kEKIdentifier, new JceSymmetricKeyWrapper(secretKey));
    }
}
