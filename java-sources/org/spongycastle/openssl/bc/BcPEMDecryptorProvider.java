package org.spongycastle.openssl.bc;

import org.spongycastle.openssl.PEMDecryptor;
import org.spongycastle.openssl.PEMDecryptorProvider;
import org.spongycastle.openssl.PEMException;
import org.spongycastle.openssl.PasswordException;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class BcPEMDecryptorProvider implements PEMDecryptorProvider {
    private final char[] password;

    public BcPEMDecryptorProvider(char[] cArr) {
        this.password = cArr;
    }

    @Override // org.spongycastle.openssl.PEMDecryptorProvider
    public final PEMDecryptor get(final String str) {
        return new PEMDecryptor() { // from class: org.spongycastle.openssl.bc.BcPEMDecryptorProvider.1
            @Override // org.spongycastle.openssl.PEMDecryptor
            public final byte[] decrypt(byte[] bArr, byte[] bArr2) throws PEMException {
                if (BcPEMDecryptorProvider.this.password != null) {
                    return PEMUtilities.crypt(false, bArr, BcPEMDecryptorProvider.this.password, str, bArr2);
                }
                throw new PasswordException("Password is null, but a password is required");
            }
        };
    }
}
