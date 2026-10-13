package org.spongycastle.crypto.tls;

import defpackage.rp4;
import java.io.IOException;
import java.util.Hashtable;
import java.util.Vector;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractTlsServer extends AbstractTlsPeer implements TlsServer {
    protected TlsCipherFactory cipherFactory;
    protected short[] clientECPointFormats;
    protected Hashtable clientExtensions;
    protected ProtocolVersion clientVersion;
    protected TlsServerContext context;
    protected boolean eccCipherSuitesOffered;
    protected boolean encryptThenMACOffered;
    protected short maxFragmentLengthOffered;
    protected int[] namedCurves;
    protected int[] offeredCipherSuites;
    protected short[] offeredCompressionMethods;
    protected int selectedCipherSuite;
    protected short selectedCompressionMethod;
    protected short[] serverECPointFormats;
    protected Hashtable serverExtensions;
    protected ProtocolVersion serverVersion;
    protected Vector supportedSignatureAlgorithms;
    protected boolean truncatedHMacOffered;

    public AbstractTlsServer() {
        this(new DefaultTlsCipherFactory());
    }

    public final boolean allowEncryptThenMAC() {
        return true;
    }

    public final boolean allowTruncatedHMac() {
        return false;
    }

    public final Hashtable checkServerExtensions() {
        Hashtable hashtableEnsureExtensionsInitialised = TlsExtensionsUtils.ensureExtensionsInitialised(this.serverExtensions);
        this.serverExtensions = hashtableEnsureExtensionsInitialised;
        return hashtableEnsureExtensionsInitialised;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final CertificateRequest getCertificateRequest() throws IOException {
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final CertificateStatus getCertificateStatus() throws IOException {
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final TlsCipher getCipher() throws IOException {
        return this.cipherFactory.createCipher(this.context, TlsUtils.getEncryptionAlgorithm(this.selectedCipherSuite), TlsUtils.getMACAlgorithm(this.selectedCipherSuite));
    }

    public abstract int[] getCipherSuites();

    @Override // org.spongycastle.crypto.tls.TlsPeer
    public final TlsCompression getCompression() throws IOException {
        if (this.selectedCompressionMethod == 0) {
            return new TlsNullCompression();
        }
        rp4.e(80, null);
        return null;
    }

    public final short[] getCompressionMethods() {
        return new short[]{0};
    }

    public final ProtocolVersion getMaximumVersion() {
        return ProtocolVersion.TLSv11;
    }

    public final ProtocolVersion getMinimumVersion() {
        return ProtocolVersion.TLSv10;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final NewSessionTicket getNewSessionTicket() throws IOException {
        return new NewSessionTicket(0L, TlsUtils.EMPTY_BYTES);
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public int getSelectedCipherSuite() throws IOException {
        Vector usableSignatureAlgorithms = TlsUtils.getUsableSignatureAlgorithms(this.supportedSignatureAlgorithms);
        boolean zSupportsClientECCCapabilities = supportsClientECCCapabilities(this.namedCurves, this.clientECPointFormats);
        for (int i : getCipherSuites()) {
            if (Arrays.contains(this.offeredCipherSuites, i) && ((zSupportsClientECCCapabilities || !TlsECCUtils.isECCCipherSuite(i)) && TlsUtils.isValidCipherSuiteForVersion(i, this.serverVersion) && TlsUtils.isValidCipherSuiteForSignatureAlgorithms(i, usableSignatureAlgorithms))) {
                this.selectedCipherSuite = i;
                return i;
            }
        }
        rp4.e(40, null);
        return 0;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final short getSelectedCompressionMethod() throws IOException {
        short[] sArr = {0};
        for (int i = 0; i < 1; i++) {
            if (Arrays.contains(this.offeredCompressionMethods, sArr[i])) {
                short s = sArr[i];
                this.selectedCompressionMethod = s;
                return s;
            }
        }
        rp4.e(40, null);
        return (short) 0;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final Hashtable getServerExtensions() throws IOException {
        if (this.encryptThenMACOffered && TlsUtils.isBlockCipherSuite(this.selectedCipherSuite)) {
            TlsExtensionsUtils.addEncryptThenMACExtension(checkServerExtensions());
        }
        short s = this.maxFragmentLengthOffered;
        if (s >= 0 && MaxFragmentLength.isValid(s)) {
            TlsExtensionsUtils.addMaxFragmentLengthExtension(checkServerExtensions(), this.maxFragmentLengthOffered);
        }
        if (this.clientECPointFormats != null && TlsECCUtils.isECCCipherSuite(this.selectedCipherSuite)) {
            this.serverECPointFormats = new short[]{0, 1, 2};
            TlsECCUtils.addSupportedPointFormatsExtension(checkServerExtensions(), this.serverECPointFormats);
        }
        return this.serverExtensions;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final Vector getServerSupplementalData() throws IOException {
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final ProtocolVersion getServerVersion() throws IOException {
        if (ProtocolVersion.TLSv10.isEqualOrEarlierVersionOf(this.clientVersion)) {
            ProtocolVersion protocolVersion = ProtocolVersion.TLSv11;
            boolean zIsEqualOrEarlierVersionOf = this.clientVersion.isEqualOrEarlierVersionOf(protocolVersion);
            ProtocolVersion protocolVersion2 = this.clientVersion;
            if (zIsEqualOrEarlierVersionOf) {
                this.serverVersion = protocolVersion2;
                return protocolVersion2;
            }
            if (protocolVersion2.isLaterVersionOf(protocolVersion)) {
                this.serverVersion = protocolVersion;
                return protocolVersion;
            }
        }
        rp4.e(70, null);
        return null;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void init(TlsServerContext tlsServerContext) {
        this.context = tlsServerContext;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void notifyClientCertificate(Certificate certificate) throws IOException {
        throw new TlsFatalAlert((short) 80, null);
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void notifyClientVersion(ProtocolVersion protocolVersion) throws IOException {
        this.clientVersion = protocolVersion;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void notifyFallback(boolean z) throws IOException {
        if (z && ProtocolVersion.TLSv11.isLaterVersionOf(this.clientVersion)) {
            rp4.e(86, null);
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void notifyOfferedCipherSuites(int[] iArr) throws IOException {
        this.offeredCipherSuites = iArr;
        this.eccCipherSuitesOffered = TlsECCUtils.containsECCCipherSuites(iArr);
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void notifyOfferedCompressionMethods(short[] sArr) throws IOException {
        this.offeredCompressionMethods = sArr;
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public void processClientExtensions(Hashtable hashtable) throws IOException {
        this.clientExtensions = hashtable;
        if (hashtable != null) {
            this.encryptThenMACOffered = TlsExtensionsUtils.hasEncryptThenMACExtension(hashtable);
            short maxFragmentLengthExtension = TlsExtensionsUtils.getMaxFragmentLengthExtension(hashtable);
            this.maxFragmentLengthOffered = maxFragmentLengthExtension;
            if (maxFragmentLengthExtension >= 0 && !MaxFragmentLength.isValid(maxFragmentLengthExtension)) {
                rp4.e(47, null);
                return;
            }
            this.truncatedHMacOffered = TlsExtensionsUtils.hasTruncatedHMacExtension(hashtable);
            Vector signatureAlgorithmsExtension = TlsUtils.getSignatureAlgorithmsExtension(hashtable);
            this.supportedSignatureAlgorithms = signatureAlgorithmsExtension;
            if (signatureAlgorithmsExtension != null && !TlsUtils.isSignatureAlgorithmsExtensionAllowed(this.clientVersion)) {
                rp4.e(47, null);
            } else {
                this.namedCurves = TlsECCUtils.getSupportedEllipticCurvesExtension(hashtable);
                this.clientECPointFormats = TlsECCUtils.getSupportedPointFormatsExtension(hashtable);
            }
        }
    }

    @Override // org.spongycastle.crypto.tls.TlsServer
    public final void processClientSupplementalData(Vector vector) throws IOException {
        if (vector == null) {
            return;
        }
        rp4.e(10, null);
    }

    public final boolean supportsClientECCCapabilities(int[] iArr, short[] sArr) {
        if (iArr == null) {
            return TlsECCUtils.hasAnySupportedNamedCurves();
        }
        for (int i : iArr) {
            if (NamedCurve.isValid(i)) {
                switch (i) {
                    case 65281:
                    case 65282:
                        return true;
                    default:
                        if (TlsECCUtils.isSupportedNamedCurve(i)) {
                            return true;
                        }
                        break;
                        break;
                }
            }
        }
        return false;
    }

    public AbstractTlsServer(TlsCipherFactory tlsCipherFactory) {
        this.cipherFactory = tlsCipherFactory;
    }
}
