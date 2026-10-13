package org.spongycastle.crypto.tls;

import defpackage.zb1;
import java.security.SecureRandom;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.prng.DigestRandomGenerator;
import org.spongycastle.crypto.prng.RandomGenerator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractTlsContext implements TlsContext {
    private static long counter = System.nanoTime();
    private RandomGenerator nonceRandom;
    private SecureRandom secureRandom;
    private SecurityParameters securityParameters;
    private ProtocolVersion clientVersion = null;
    private ProtocolVersion serverVersion = null;
    private TlsSession session = null;
    private Object userObject = null;

    public AbstractTlsContext(SecureRandom secureRandom, SecurityParameters securityParameters) {
        Digest digestCreateHash = TlsUtils.createHash((short) 4);
        byte[] bArr = new byte[digestCreateHash.getDigestSize()];
        secureRandom.nextBytes(bArr);
        DigestRandomGenerator digestRandomGenerator = new DigestRandomGenerator(digestCreateHash);
        this.nonceRandom = digestRandomGenerator;
        digestRandomGenerator.addSeedMaterial(nextCounterValue());
        this.nonceRandom.addSeedMaterial(System.nanoTime());
        this.nonceRandom.addSeedMaterial(bArr);
        this.secureRandom = secureRandom;
        this.securityParameters = securityParameters;
    }

    private static synchronized long nextCounterValue() {
        long j;
        j = counter + 1;
        counter = j;
        return j;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final byte[] exportKeyingMaterial(String str, byte[] bArr, int i) {
        if (bArr != null && !TlsUtils.isValidUint16(bArr.length)) {
            zb1.l("'context_value' must have length less than 2^16 (or be null)");
            return null;
        }
        SecurityParameters securityParameters = this.securityParameters;
        byte[] bArr2 = securityParameters.clientRandom;
        byte[] bArr3 = securityParameters.serverRandom;
        int length = bArr2.length + bArr3.length;
        if (bArr != null) {
            length += bArr.length + 2;
        }
        byte[] bArr4 = new byte[length];
        System.arraycopy(bArr2, 0, bArr4, 0, bArr2.length);
        int length2 = bArr2.length;
        System.arraycopy(bArr3, 0, bArr4, length2, bArr3.length);
        int length3 = length2 + bArr3.length;
        if (bArr != null) {
            TlsUtils.writeUint16(bArr.length, bArr4, length3);
            int i2 = length3 + 2;
            System.arraycopy(bArr, 0, bArr4, i2, bArr.length);
            length3 = i2 + bArr.length;
        }
        if (length3 == length) {
            return TlsUtils.PRF(this, securityParameters.masterSecret, str, bArr4, i);
        }
        zb1.u("error in calculation of seed for export");
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final ProtocolVersion getClientVersion() {
        return this.clientVersion;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final RandomGenerator getNonceRandomGenerator() {
        return this.nonceRandom;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final TlsSession getResumableSession() {
        return this.session;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final SecureRandom getSecureRandom() {
        return this.secureRandom;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final SecurityParameters getSecurityParameters() {
        return this.securityParameters;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final ProtocolVersion getServerVersion() {
        return this.serverVersion;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final Object getUserObject() {
        return this.userObject;
    }

    public final void setClientVersion(ProtocolVersion protocolVersion) {
        this.clientVersion = protocolVersion;
    }

    public final void setResumableSession(TlsSession tlsSession) {
        this.session = tlsSession;
    }

    public final void setServerVersion(ProtocolVersion protocolVersion) {
        this.serverVersion = protocolVersion;
    }

    @Override // org.spongycastle.crypto.tls.TlsContext
    public final void setUserObject(Object obj) {
        this.userObject = obj;
    }
}
