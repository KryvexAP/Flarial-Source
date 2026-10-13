package org.spongycastle.openssl.jcajce;

import java.security.Provider;
import org.spongycastle.jcajce.util.DefaultJcaJceHelper;
import org.spongycastle.jcajce.util.JcaJceHelper;
import org.spongycastle.jcajce.util.NamedJcaJceHelper;
import org.spongycastle.jcajce.util.ProviderJcaJceHelper;
import org.spongycastle.openssl.PEMDecryptor;
import org.spongycastle.openssl.PEMDecryptorProvider;
import org.spongycastle.openssl.PEMException;
import org.spongycastle.openssl.PasswordException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class JcePEMDecryptorProviderBuilder {
    private JcaJceHelper helper = new DefaultJcaJceHelper();

    public final PEMDecryptorProvider build(final char[] cArr) {
        return new PEMDecryptorProvider() { // from class: org.spongycastle.openssl.jcajce.JcePEMDecryptorProviderBuilder.1
            @Override // org.spongycastle.openssl.PEMDecryptorProvider
            public final PEMDecryptor get(final String str) {
                return new PEMDecryptor() { // from class: org.spongycastle.openssl.jcajce.JcePEMDecryptorProviderBuilder.1.1
                    @Override // org.spongycastle.openssl.PEMDecryptor
                    public final byte[] decrypt(byte[] bArr, byte[] bArr2) throws PEMException {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        if (cArr != null) {
                            return PEMUtilities.crypt(false, JcePEMDecryptorProviderBuilder.this.helper, bArr, cArr, str, bArr2);
                        }
                        throw new PasswordException("Password is null, but a password is required");
                    }
                };
            }
        };
    }

    public final JcePEMDecryptorProviderBuilder setProvider(Provider provider) {
        this.helper = new ProviderJcaJceHelper(provider);
        return this;
    }

    public final JcePEMDecryptorProviderBuilder setProvider(String str) {
        this.helper = new NamedJcaJceHelper(str);
        return this;
    }
}
