package org.spongycastle.crypto.tls;

import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class SecurityParameters {
    int entity = -1;
    int cipherSuite = -1;
    short compressionAlgorithm = 0;
    int prfAlgorithm = -1;
    int verifyDataLength = -1;
    byte[] masterSecret = null;
    byte[] clientRandom = null;
    byte[] serverRandom = null;
    byte[] sessionHash = null;
    byte[] pskIdentity = null;
    byte[] srpIdentity = null;
    short maxFragmentLength = -1;
    boolean truncatedHMac = false;
    boolean encryptThenMAC = false;
    boolean extendedMasterSecret = false;

    public final void clear() {
        byte[] bArr = this.masterSecret;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            this.masterSecret = null;
        }
    }

    public final int getCipherSuite() {
        return this.cipherSuite;
    }

    public final byte[] getClientRandom() {
        return this.clientRandom;
    }

    public final short getCompressionAlgorithm() {
        return this.compressionAlgorithm;
    }

    public final int getEntity() {
        return this.entity;
    }

    public final byte[] getMasterSecret() {
        return this.masterSecret;
    }

    public final byte[] getPSKIdentity() {
        return this.pskIdentity;
    }

    public final int getPrfAlgorithm() {
        return this.prfAlgorithm;
    }

    public final byte[] getPskIdentity() {
        return this.pskIdentity;
    }

    public final byte[] getSRPIdentity() {
        return this.srpIdentity;
    }

    public final byte[] getServerRandom() {
        return this.serverRandom;
    }

    public final byte[] getSessionHash() {
        return this.sessionHash;
    }

    public final int getVerifyDataLength() {
        return this.verifyDataLength;
    }
}
