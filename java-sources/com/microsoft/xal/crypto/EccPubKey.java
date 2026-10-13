package com.microsoft.xal.crypto;

import android.util.Base64;
import java.math.BigInteger;
import java.security.interfaces.ECPublicKey;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class EccPubKey {
    private final ECPublicKey publicKey;

    public EccPubKey(ECPublicKey eCPublicKey) {
        this.publicKey = eCPublicKey;
    }

    private String getBase64Coordinate(BigInteger bigInteger) {
        int length;
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length > 32) {
            length = byteArray.length - 32;
        } else {
            if (byteArray.length < 32) {
                byte[] bArr = new byte[32];
                System.arraycopy(byteArray, 0, bArr, 32 - byteArray.length, byteArray.length);
                byteArray = bArr;
            }
            length = 0;
        }
        return Base64.encodeToString(byteArray, length, 32, 11);
    }

    public final String getBase64UrlX() {
        return getBase64Coordinate(getX());
    }

    public final String getBase64UrlY() {
        return getBase64Coordinate(getY());
    }

    public final BigInteger getX() {
        return this.publicKey.getW().getAffineX();
    }

    public final BigInteger getY() {
        return this.publicKey.getW().getAffineY();
    }
}
