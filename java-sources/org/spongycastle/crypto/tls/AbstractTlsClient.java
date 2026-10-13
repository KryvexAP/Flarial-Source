package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractTlsClient extends AbstractTlsPeer implements TlsClient {
    protected TlsCipherFactory cipherFactory;
    protected short[] clientECPointFormats;
    protected TlsClientContext context;
    protected int[] namedCurves;
    protected int selectedCipherSuite;
    protected short selectedCompressionMethod;
    protected short[] serverECPointFormats;
    protected Vector supportedSignatureAlgorithms;

    public AbstractTlsClient() {
        this(new DefaultTlsCipherFactory());
    }

    public final boolean allowUnexpectedServerExtension(Integer num, byte[] bArr) throws IOException {
        if (num.intValue() != 10) {
            return false;
        }
        TlsECCUtils.readSupportedEllipticCurvesExtension(bArr);
        return true;
    }

    public final void checkForUnexpectedServerExtension(Hashtable hashtable, Integer num) throws IOException {
        byte[] extensionData = TlsUtils.getExtensionData(hashtable, num);
        if (extensionData == null || allowUnexpectedServerExtension(num, extensionData)) {
            return;
        }
        rp4.e(47, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final TlsCipher getCipher() throws IOException {
        return this.cipherFactory.createCipher(this.context, TlsUtils.getEncryptionAlgorithm(this.selectedCipherSuite), TlsUtils.getMACAlgorithm(this.selectedCipherSuite));
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public Hashtable getClientExtensions() throws IOException {
        Hashtable hashtableEnsureExtensionsInitialised = null;
        if (TlsUtils.isSignatureAlgorithmsExtensionAllowed(this.context.getClientVersion())) {
            this.supportedSignatureAlgorithms = TlsUtils.getDefaultSupportedSignatureAlgorithms();
            hashtableEnsureExtensionsInitialised = TlsExtensionsUtils.ensureExtensionsInitialised(null);
            TlsUtils.addSignatureAlgorithmsExtension(hashtableEnsureExtensionsInitialised, this.supportedSignatureAlgorithms);
        }
        if (!TlsECCUtils.containsECCCipherSuites(getCipherSuites())) {
            return hashtableEnsureExtensionsInitialised;
        }
        this.namedCurves = new int[]{23, 24};
        this.clientECPointFormats = new short[]{0, 1, 2};
        Hashtable hashtableEnsureExtensionsInitialised2 = TlsExtensionsUtils.ensureExtensionsInitialised(hashtableEnsureExtensionsInitialised);
        TlsECCUtils.addSupportedEllipticCurvesExtension(hashtableEnsureExtensionsInitialised2, this.namedCurves);
        TlsECCUtils.addSupportedPointFormatsExtension(hashtableEnsureExtensionsInitialised2, this.clientECPointFormats);
        return hashtableEnsureExtensionsInitialised2;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final ProtocolVersion getClientHelloRecordLayerVersion() {
        return ProtocolVersion.TLSv12;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final Vector getClientSupplementalData() throws IOException {
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final ProtocolVersion getClientVersion() {
        return ProtocolVersion.TLSv12;
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final TlsCompression getCompression() throws IOException {
        if (this.selectedCompressionMethod == 0) {
            return new TlsNullCompression();
        }
        rp4.e(80, null);
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final short[] getCompressionMethods() {
        return new short[]{0};
    }

    public final ProtocolVersion getMinimumVersion() {
        return ProtocolVersion.TLSv10;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final TlsSession getSessionToResume() {
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void init(TlsClientContext tlsClientContext) {
        this.context = tlsClientContext;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final boolean isFallback() {
        return false;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void notifySelectedCipherSuite(int i) {
        this.selectedCipherSuite = i;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void notifySelectedCompressionMethod(short s) {
        this.selectedCompressionMethod = s;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void notifyServerVersion(ProtocolVersion protocolVersion) throws IOException {
        if (ProtocolVersion.TLSv10.isEqualOrEarlierVersionOf(protocolVersion)) {
            return;
        }
        rp4.e(70, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public void processServerExtensions(Hashtable hashtable) throws IOException {
        if (hashtable != null) {
            checkForUnexpectedServerExtension(hashtable, TlsUtils.EXT_signature_algorithms);
            checkForUnexpectedServerExtension(hashtable, TlsECCUtils.EXT_elliptic_curves);
            if (TlsECCUtils.isECCCipherSuite(this.selectedCipherSuite)) {
                this.serverECPointFormats = TlsECCUtils.getSupportedPointFormatsExtension(hashtable);
            } else {
                checkForUnexpectedServerExtension(hashtable, TlsECCUtils.EXT_ec_point_formats);
            }
            checkForUnexpectedServerExtension(hashtable, TlsExtensionsUtils.EXT_padding);
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void processServerSupplementalData(Vector vector) throws IOException {
        if (vector == null) {
            return;
        }
        rp4.e(10, null);
    }

    public AbstractTlsClient(TlsCipherFactory tlsCipherFactory) {
        this.cipherFactory = tlsCipherFactory;
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void notifyNewSessionTicket(NewSessionTicket newSessionTicket) throws IOException {
    }

    @Override // org.spongycastle.crypto.tls.TlsClient
    public final void notifySessionID(byte[] bArr) {
    }
}
