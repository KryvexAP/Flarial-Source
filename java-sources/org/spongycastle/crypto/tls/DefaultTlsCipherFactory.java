package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import org.spongycastle.crypto.BlockCipher;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.StreamCipher;
import org.spongycastle.crypto.engines.AESEngine;
import org.spongycastle.crypto.engines.CamelliaEngine;
import org.spongycastle.crypto.engines.DESedeEngine;
import org.spongycastle.crypto.engines.RC4Engine;
import org.spongycastle.crypto.engines.SEEDEngine;
import org.spongycastle.crypto.modes.AEADBlockCipher;
import org.spongycastle.crypto.modes.CBCBlockCipher;
import org.spongycastle.crypto.modes.CCMBlockCipher;
import org.spongycastle.crypto.modes.GCMBlockCipher;
import org.spongycastle.crypto.modes.OCBBlockCipher;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class DefaultTlsCipherFactory extends AbstractTlsCipherFactory {
    public final AEADBlockCipher createAEADBlockCipher_AES_CCM() {
        return new CCMBlockCipher(new AESEngine());
    }

    public final AEADBlockCipher createAEADBlockCipher_AES_GCM() {
        return new GCMBlockCipher(new AESEngine(), null);
    }

    public final AEADBlockCipher createAEADBlockCipher_AES_OCB() {
        return new OCBBlockCipher(new AESEngine(), new AESEngine());
    }

    public final AEADBlockCipher createAEADBlockCipher_Camellia_GCM() {
        return new GCMBlockCipher(new CamelliaEngine(), null);
    }

    public final BlockCipher createAESBlockCipher() {
        return new CBCBlockCipher(new AESEngine());
    }

    public final TlsBlockCipher createAESCipher(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsBlockCipher(tlsContext, createAESBlockCipher(), createAESBlockCipher(), createHMACDigest(i2), createHMACDigest(i2), i);
    }

    public final BlockCipher createAESEngine() {
        return new AESEngine();
    }

    public final BlockCipher createCamelliaBlockCipher() {
        return new CBCBlockCipher(new CamelliaEngine());
    }

    public final TlsBlockCipher createCamelliaCipher(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsBlockCipher(tlsContext, createCamelliaBlockCipher(), createCamelliaBlockCipher(), createHMACDigest(i2), createHMACDigest(i2), i);
    }

    public final BlockCipher createCamelliaEngine() {
        return new CamelliaEngine();
    }

    public final TlsCipher createChaCha20Poly1305(TlsContext tlsContext) throws IOException {
        return new Chacha20Poly1305(tlsContext);
    }

    @Override // org.spongycastle.crypto.tls.AbstractTlsCipherFactory, org.spongycastle.crypto.tls.TlsCipherFactory
    public final TlsCipher createCipher(TlsContext tlsContext, int i, int i2) throws IOException {
        if (i == 0) {
            return createNullCipher(tlsContext, i2);
        }
        if (i == 2) {
            return createRC4Cipher(tlsContext, 16, i2);
        }
        if (i == 103) {
            return createCipher_AES_OCB(tlsContext, 16, 12);
        }
        if (i == 104) {
            return createCipher_AES_OCB(tlsContext, 32, 12);
        }
        switch (i) {
            case 7:
                return createDESedeCipher(tlsContext, i2);
            case 8:
                return createAESCipher(tlsContext, 16, i2);
            case 9:
                return createAESCipher(tlsContext, 32, i2);
            case 10:
                return createCipher_AES_GCM(tlsContext, 16, 16);
            case 11:
                return createCipher_AES_GCM(tlsContext, 32, 16);
            case 12:
                return createCamelliaCipher(tlsContext, 16, i2);
            case 13:
                return createCamelliaCipher(tlsContext, 32, i2);
            case 14:
                return createSEEDCipher(tlsContext, i2);
            case 15:
                return createCipher_AES_CCM(tlsContext, 16, 16);
            case 16:
                return createCipher_AES_CCM(tlsContext, 16, 8);
            case 17:
                return createCipher_AES_CCM(tlsContext, 32, 16);
            case 18:
                return createCipher_AES_CCM(tlsContext, 32, 8);
            case 19:
                return createCipher_Camellia_GCM(tlsContext, 16, 16);
            case 20:
                return createCipher_Camellia_GCM(tlsContext, 32, 16);
            case 21:
                return new Chacha20Poly1305(tlsContext);
            default:
                rp4.e(80, null);
                return null;
        }
    }

    public final TlsAEADCipher createCipher_AES_CCM(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsAEADCipher(tlsContext, createAEADBlockCipher_AES_CCM(), createAEADBlockCipher_AES_CCM(), i, i2, 1);
    }

    public final TlsAEADCipher createCipher_AES_GCM(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsAEADCipher(tlsContext, createAEADBlockCipher_AES_GCM(), createAEADBlockCipher_AES_GCM(), i, i2, 1);
    }

    public final TlsAEADCipher createCipher_AES_OCB(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsAEADCipher(tlsContext, createAEADBlockCipher_AES_OCB(), createAEADBlockCipher_AES_OCB(), i, i2, 2);
    }

    public final TlsAEADCipher createCipher_Camellia_GCM(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsAEADCipher(tlsContext, createAEADBlockCipher_Camellia_GCM(), createAEADBlockCipher_Camellia_GCM(), i, i2, 1);
    }

    public final BlockCipher createDESedeBlockCipher() {
        return new CBCBlockCipher(new DESedeEngine());
    }

    public final TlsBlockCipher createDESedeCipher(TlsContext tlsContext, int i) throws IOException {
        return new TlsBlockCipher(tlsContext, createDESedeBlockCipher(), createDESedeBlockCipher(), createHMACDigest(i), createHMACDigest(i), 24);
    }

    public final Digest createHMACDigest(int i) throws IOException {
        if (i == 0) {
            return null;
        }
        if (i == 1) {
            return TlsUtils.createHash((short) 1);
        }
        if (i == 2) {
            return TlsUtils.createHash((short) 2);
        }
        if (i == 3) {
            return TlsUtils.createHash((short) 4);
        }
        if (i == 4) {
            return TlsUtils.createHash((short) 5);
        }
        if (i == 5) {
            return TlsUtils.createHash((short) 6);
        }
        rp4.e(80, null);
        return null;
    }

    public final TlsNullCipher createNullCipher(TlsContext tlsContext, int i) throws IOException {
        return new TlsNullCipher(tlsContext, createHMACDigest(i), createHMACDigest(i));
    }

    public final TlsStreamCipher createRC4Cipher(TlsContext tlsContext, int i, int i2) throws IOException {
        return new TlsStreamCipher(tlsContext, new RC4Engine(), new RC4Engine(), createHMACDigest(i2), createHMACDigest(i2), i, false);
    }

    public final StreamCipher createRC4StreamCipher() {
        return new RC4Engine();
    }

    public final BlockCipher createSEEDBlockCipher() {
        return new CBCBlockCipher(new SEEDEngine());
    }

    public final TlsBlockCipher createSEEDCipher(TlsContext tlsContext, int i) throws IOException {
        return new TlsBlockCipher(tlsContext, createSEEDBlockCipher(), createSEEDBlockCipher(), createHMACDigest(i), createHMACDigest(i), 16);
    }
}
