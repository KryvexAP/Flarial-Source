package org.conscrypt;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface HpkeSpi {
    public static final byte[] DEFAULT_PSK;
    public static final byte[] DEFAULT_PSK_ID;

    static {
        byte[] bArr = new byte[0];
        DEFAULT_PSK = bArr;
        DEFAULT_PSK_ID = bArr;
    }

    byte[] engineExport(int i, byte[] bArr);

    void engineInitRecipient(byte[] bArr, PrivateKey privateKey, byte[] bArr2, PublicKey publicKey, byte[] bArr3, byte[] bArr4) throws InvalidKeyException;

    void engineInitSender(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3) throws InvalidKeyException;

    void engineInitSenderForTesting(PublicKey publicKey, byte[] bArr, PrivateKey privateKey, byte[] bArr2, byte[] bArr3, byte[] bArr4) throws InvalidKeyException;

    byte[] engineOpen(byte[] bArr, byte[] bArr2) throws GeneralSecurityException;

    byte[] engineSeal(byte[] bArr, byte[] bArr2);

    byte[] getEncapsulated();
}
