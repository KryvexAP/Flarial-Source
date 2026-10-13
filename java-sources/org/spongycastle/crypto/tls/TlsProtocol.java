package org.spongycastle.crypto.tls;

import defpackage.jt5;
import defpackage.pl4;
import defpackage.rp4;
import defpackage.yo1;
import defpackage.zb1;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.SecureRandom;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import org.spongycastle.crypto.Digest;
import org.spongycastle.crypto.prng.RandomGenerator;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TlsProtocol {
    protected static final short ADS_MODE_0_N = 1;
    protected static final short ADS_MODE_0_N_FIRSTONLY = 2;
    protected static final short ADS_MODE_1_Nsub1 = 0;
    protected static final short CS_CERTIFICATE_REQUEST = 7;
    protected static final short CS_CERTIFICATE_STATUS = 5;
    protected static final short CS_CERTIFICATE_VERIFY = 12;
    protected static final short CS_CLIENT_CERTIFICATE = 10;
    protected static final short CS_CLIENT_FINISHED = 13;
    protected static final short CS_CLIENT_HELLO = 1;
    protected static final short CS_CLIENT_KEY_EXCHANGE = 11;
    protected static final short CS_CLIENT_SUPPLEMENTAL_DATA = 9;
    protected static final short CS_END = 16;
    protected static final short CS_SERVER_CERTIFICATE = 4;
    protected static final short CS_SERVER_FINISHED = 15;
    protected static final short CS_SERVER_HELLO = 2;
    protected static final short CS_SERVER_HELLO_DONE = 8;
    protected static final short CS_SERVER_KEY_EXCHANGE = 6;
    protected static final short CS_SERVER_SESSION_TICKET = 14;
    protected static final short CS_SERVER_SUPPLEMENTAL_DATA = 3;
    protected static final short CS_START = 0;
    protected static final Integer EXT_RenegotiationInfo = 65281;
    protected static final Integer EXT_SessionTicket = 35;
    private ByteQueue alertQueue;
    protected boolean allowCertificateStatus;
    private volatile boolean appDataReady;
    private volatile boolean appDataSplitEnabled;
    private volatile int appDataSplitMode;
    private ByteQueue applicationDataQueue;
    protected boolean blocking;
    protected Hashtable clientExtensions;
    private volatile boolean closed;
    protected short connection_state;
    protected boolean expectSessionTicket;
    private byte[] expected_verify_data;
    private volatile boolean failedWithError;
    private ByteQueue handshakeQueue;
    protected ByteQueueInputStream inputBuffers;
    protected int[] offeredCipherSuites;
    protected short[] offeredCompressionMethods;
    protected ByteQueueOutputStream outputBuffer;
    protected Certificate peerCertificate;
    protected boolean receivedChangeCipherSpec;
    RecordStream recordStream;
    protected boolean resumedSession;
    protected SecureRandom secureRandom;
    protected boolean secure_renegotiation;
    protected SecurityParameters securityParameters;
    protected Hashtable serverExtensions;
    protected SessionParameters sessionParameters;
    private TlsInputStream tlsInputStream;
    private TlsOutputStream tlsOutputStream;
    protected TlsSession tlsSession;

    public TlsProtocol(SecureRandom secureRandom) {
        this.applicationDataQueue = new ByteQueue(0);
        this.alertQueue = new ByteQueue(2);
        this.handshakeQueue = new ByteQueue(0);
        this.tlsInputStream = null;
        this.tlsOutputStream = null;
        this.closed = false;
        this.failedWithError = false;
        this.appDataReady = false;
        this.appDataSplitEnabled = true;
        this.appDataSplitMode = 0;
        this.expected_verify_data = null;
        this.tlsSession = null;
        this.sessionParameters = null;
        this.securityParameters = null;
        this.peerCertificate = null;
        this.offeredCipherSuites = null;
        this.offeredCompressionMethods = null;
        this.clientExtensions = null;
        this.serverExtensions = null;
        this.connection_state = (short) 0;
        this.resumedSession = false;
        this.receivedChangeCipherSpec = false;
        this.secure_renegotiation = false;
        this.allowCertificateStatus = false;
        this.expectSessionTicket = false;
        this.blocking = false;
        this.inputBuffers = new ByteQueueInputStream();
        ByteQueueOutputStream byteQueueOutputStream = new ByteQueueOutputStream();
        this.outputBuffer = byteQueueOutputStream;
        this.recordStream = new RecordStream(this, this.inputBuffers, byteQueueOutputStream);
        this.secureRandom = secureRandom;
    }

    public static void assertEmpty(ByteArrayInputStream byteArrayInputStream) throws IOException {
        if (byteArrayInputStream.available() <= 0) {
            return;
        }
        rp4.e(50, null);
    }

    public static byte[] createRandomBlock(boolean z, RandomGenerator randomGenerator) {
        byte[] bArr = new byte[32];
        randomGenerator.nextBytes(bArr);
        if (z) {
            TlsUtils.writeGMTUnixTime(bArr, 0);
        }
        return bArr;
    }

    public static byte[] createRenegotiationInfo(byte[] bArr) throws IOException {
        return TlsUtils.encodeOpaque8(bArr);
    }

    public static void establishMasterSecret(TlsContext tlsContext, TlsKeyExchange tlsKeyExchange) throws IOException {
        byte[] bArrGeneratePremasterSecret = tlsKeyExchange.generatePremasterSecret();
        try {
            tlsContext.getSecurityParameters().masterSecret = TlsUtils.calculateMasterSecret(tlsContext, bArrGeneratePremasterSecret);
        } finally {
            if (bArrGeneratePremasterSecret != null) {
                Arrays.fill(bArrGeneratePremasterSecret, (byte) 0);
            }
        }
    }

    public static byte[] getCurrentPRFHash(TlsContext tlsContext, TlsHandshakeHash tlsHandshakeHash, byte[] bArr) {
        Digest digestForkPRFHash = tlsHandshakeHash.forkPRFHash();
        if (bArr != null && TlsUtils.isSSL(tlsContext)) {
            digestForkPRFHash.update(bArr, 0, bArr.length);
        }
        byte[] bArr2 = new byte[digestForkPRFHash.getDigestSize()];
        digestForkPRFHash.doFinal(bArr2, 0);
        return bArr2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x002e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x002f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0030 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0032 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0033  */
    public static int getPRFAlgorithm(TlsContext tlsContext, int i) throws IOException {
        boolean zIsTLSv12 = TlsUtils.isTLSv12(tlsContext);
        switch (i) {
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
                break;
            default:
                switch (i) {
                    case 103:
                    case 104:
                    case 105:
                    case 106:
                    case CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256 /* 107 */:
                    case 108:
                    case CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256 /* 109 */:
                        break;
                    default:
                        switch (i) {
                            case 156:
                            case CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256 /* 158 */:
                            case CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256 /* 160 */:
                            case CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256 /* 162 */:
                            case CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256 /* 164 */:
                            case CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256 /* 166 */:
                            case CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256 /* 168 */:
                            case CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256 /* 170 */:
                            case CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256 /* 172 */:
                                break;
                            case 157:
                            case CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384 /* 159 */:
                            case CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384 /* 161 */:
                            case CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384 /* 163 */:
                            case CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384 /* 165 */:
                            case CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384 /* 167 */:
                            case CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384 /* 169 */:
                            case CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384 /* 171 */:
                            case 173:
                                if (zIsTLSv12) {
                                    return 2;
                                }
                                rp4.e(47, null);
                                return 0;
                            default:
                                switch (i) {
                                    case CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384 /* 175 */:
                                    case CipherSuite.TLS_PSK_WITH_NULL_SHA384 /* 177 */:
                                    case CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384 /* 179 */:
                                    case CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384 /* 181 */:
                                    case CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384 /* 183 */:
                                    case CipherSuite.TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA384 /* 49208 */:
                                    case CipherSuite.TLS_ECDHE_PSK_WITH_NULL_SHA384 /* 49211 */:
                                    case CipherSuite.TLS_PSK_WITH_CAMELLIA_256_CBC_SHA384 /* 49301 */:
                                    case CipherSuite.TLS_DHE_PSK_WITH_CAMELLIA_256_CBC_SHA384 /* 49303 */:
                                    case CipherSuite.TLS_RSA_PSK_WITH_CAMELLIA_256_CBC_SHA384 /* 49305 */:
                                        if (zIsTLSv12) {
                                            return 2;
                                        }
                                        return 0;
                                    case CipherSuite.TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_CBC_SHA256 /* 49266 */:
                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_CAMELLIA_128_CBC_SHA256 /* 49268 */:
                                    case CipherSuite.TLS_ECDHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 49270 */:
                                    case CipherSuite.TLS_ECDH_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 49272 */:
                                    case CipherSuite.TLS_RSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49274 */:
                                    case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49276 */:
                                    case CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49278 */:
                                    case CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_128_GCM_SHA256 /* 49280 */:
                                    case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_GCM_SHA256 /* 49282 */:
                                    case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_GCM_SHA256 /* 49284 */:
                                    case CipherSuite.TLS_ECDHE_ECDSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49286 */:
                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49288 */:
                                    case CipherSuite.TLS_ECDHE_RSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49290 */:
                                    case CipherSuite.TLS_ECDH_RSA_WITH_CAMELLIA_128_GCM_SHA256 /* 49292 */:
                                    case CipherSuite.TLS_PSK_WITH_CAMELLIA_128_GCM_SHA256 /* 49294 */:
                                    case CipherSuite.TLS_DHE_PSK_WITH_CAMELLIA_128_GCM_SHA256 /* 49296 */:
                                    case CipherSuite.TLS_RSA_PSK_WITH_CAMELLIA_128_GCM_SHA256 /* 49298 */:
                                        break;
                                    case CipherSuite.TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_CBC_SHA384 /* 49267 */:
                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_CAMELLIA_256_CBC_SHA384 /* 49269 */:
                                    case CipherSuite.TLS_ECDHE_RSA_WITH_CAMELLIA_256_CBC_SHA384 /* 49271 */:
                                    case CipherSuite.TLS_ECDH_RSA_WITH_CAMELLIA_256_CBC_SHA384 /* 49273 */:
                                    case CipherSuite.TLS_RSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49275 */:
                                    case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49277 */:
                                    case CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49279 */:
                                    case CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_GCM_SHA384 /* 49281 */:
                                    case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_GCM_SHA384 /* 49283 */:
                                    case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_GCM_SHA384 /* 49285 */:
                                    case CipherSuite.TLS_ECDHE_ECDSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49287 */:
                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49289 */:
                                    case CipherSuite.TLS_ECDHE_RSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49291 */:
                                    case CipherSuite.TLS_ECDH_RSA_WITH_CAMELLIA_256_GCM_SHA384 /* 49293 */:
                                    case CipherSuite.TLS_PSK_WITH_CAMELLIA_256_GCM_SHA384 /* 49295 */:
                                    case CipherSuite.TLS_DHE_PSK_WITH_CAMELLIA_256_GCM_SHA384 /* 49297 */:
                                    case CipherSuite.TLS_RSA_PSK_WITH_CAMELLIA_256_GCM_SHA384 /* 49299 */:
                                        if (zIsTLSv12) {
                                            return 2;
                                        }
                                        rp4.e(47, null);
                                        return 0;
                                    default:
                                        switch (i) {
                                            case CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384 /* 185 */:
                                                if (zIsTLSv12) {
                                                    return 2;
                                                }
                                                return 0;
                                            case CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 186 */:
                                            case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256 /* 187 */:
                                            case 188:
                                            case 189:
                                            case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256 /* 190 */:
                                            case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256 /* 191 */:
                                            case 192:
                                            case CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256 /* 193 */:
                                            case CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256 /* 194 */:
                                            case CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256 /* 195 */:
                                            case CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256 /* 196 */:
                                            case CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256 /* 197 */:
                                                break;
                                            default:
                                                switch (i) {
                                                    case CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256 /* 49187 */:
                                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256 /* 49189 */:
                                                    case CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256 /* 49191 */:
                                                    case CipherSuite.TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256 /* 49193 */:
                                                    case 49195:
                                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256 /* 49197 */:
                                                    case 49199:
                                                    case CipherSuite.TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256 /* 49201 */:
                                                        break;
                                                    case CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384 /* 49188 */:
                                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384 /* 49190 */:
                                                    case CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384 /* 49192 */:
                                                    case CipherSuite.TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384 /* 49194 */:
                                                    case 49196:
                                                    case CipherSuite.TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384 /* 49198 */:
                                                    case 49200:
                                                    case CipherSuite.TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384 /* 49202 */:
                                                        if (zIsTLSv12) {
                                                            return 2;
                                                        }
                                                        rp4.e(47, null);
                                                        return 0;
                                                    default:
                                                        switch (i) {
                                                            case CipherSuite.TLS_ECDHE_PSK_WITH_CAMELLIA_256_CBC_SHA384 /* 49307 */:
                                                                if (zIsTLSv12) {
                                                                    return 2;
                                                                }
                                                                return 0;
                                                            case CipherSuite.TLS_RSA_WITH_AES_128_CCM /* 49308 */:
                                                            case CipherSuite.TLS_RSA_WITH_AES_256_CCM /* 49309 */:
                                                            case CipherSuite.TLS_DHE_RSA_WITH_AES_128_CCM /* 49310 */:
                                                            case CipherSuite.TLS_DHE_RSA_WITH_AES_256_CCM /* 49311 */:
                                                            case CipherSuite.TLS_RSA_WITH_AES_128_CCM_8 /* 49312 */:
                                                            case CipherSuite.TLS_RSA_WITH_AES_256_CCM_8 /* 49313 */:
                                                            case CipherSuite.TLS_DHE_RSA_WITH_AES_128_CCM_8 /* 49314 */:
                                                            case CipherSuite.TLS_DHE_RSA_WITH_AES_256_CCM_8 /* 49315 */:
                                                            case CipherSuite.TLS_PSK_WITH_AES_128_CCM /* 49316 */:
                                                            case CipherSuite.TLS_PSK_WITH_AES_256_CCM /* 49317 */:
                                                            case CipherSuite.TLS_DHE_PSK_WITH_AES_128_CCM /* 49318 */:
                                                            case CipherSuite.TLS_DHE_PSK_WITH_AES_256_CCM /* 49319 */:
                                                            case CipherSuite.TLS_PSK_WITH_AES_128_CCM_8 /* 49320 */:
                                                            case CipherSuite.TLS_PSK_WITH_AES_256_CCM_8 /* 49321 */:
                                                            case CipherSuite.TLS_PSK_DHE_WITH_AES_128_CCM_8 /* 49322 */:
                                                            case CipherSuite.TLS_PSK_DHE_WITH_AES_256_CCM_8 /* 49323 */:
                                                            case CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CCM /* 49324 */:
                                                            case CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CCM /* 49325 */:
                                                            case CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_CCM_8 /* 49326 */:
                                                            case CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_CCM_8 /* 49327 */:
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 52392:
                                                                    case 52393:
                                                                    case CipherSuite.DRAFT_TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256 /* 52394 */:
                                                                    case CipherSuite.DRAFT_TLS_PSK_WITH_CHACHA20_POLY1305_SHA256 /* 52395 */:
                                                                    case 52396:
                                                                    case CipherSuite.DRAFT_TLS_DHE_PSK_WITH_CHACHA20_POLY1305_SHA256 /* 52397 */:
                                                                    case CipherSuite.DRAFT_TLS_RSA_PSK_WITH_CHACHA20_POLY1305_SHA256 /* 52398 */:
                                                                        break;
                                                                    default:
                                                                        switch (i) {
                                                                            case CipherSuite.DRAFT_TLS_DHE_RSA_WITH_AES_128_OCB /* 65280 */:
                                                                            case 65281:
                                                                            case 65282:
                                                                            case CipherSuite.DRAFT_TLS_ECDHE_RSA_WITH_AES_256_OCB /* 65283 */:
                                                                            case CipherSuite.DRAFT_TLS_ECDHE_ECDSA_WITH_AES_128_OCB /* 65284 */:
                                                                            case CipherSuite.DRAFT_TLS_ECDHE_ECDSA_WITH_AES_256_OCB /* 65285 */:
                                                                                break;
                                                                            default:
                                                                                switch (i) {
                                                                                    case CipherSuite.DRAFT_TLS_PSK_WITH_AES_128_OCB /* 65296 */:
                                                                                    case CipherSuite.DRAFT_TLS_PSK_WITH_AES_256_OCB /* 65297 */:
                                                                                    case CipherSuite.DRAFT_TLS_DHE_PSK_WITH_AES_128_OCB /* 65298 */:
                                                                                    case CipherSuite.DRAFT_TLS_DHE_PSK_WITH_AES_256_OCB /* 65299 */:
                                                                                    case CipherSuite.DRAFT_TLS_ECDHE_PSK_WITH_AES_128_OCB /* 65300 */:
                                                                                    case CipherSuite.DRAFT_TLS_ECDHE_PSK_WITH_AES_256_OCB /* 65301 */:
                                                                                        break;
                                                                                    default:
                                                                                        return zIsTLSv12 ? 1 : 0;
                                                                                }
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
                break;
        }
        if (zIsTLSv12) {
            return 1;
        }
        rp4.e(47, null);
        return 0;
    }

    private void processAlertQueue() throws IOException {
        while (this.alertQueue.available() >= 2) {
            byte[] bArrRemoveData = this.alertQueue.removeData(2, 0);
            handleAlertMessage(bArrRemoveData[0], bArrRemoveData[1]);
        }
    }

    private void processChangeCipherSpec(byte[] bArr, int i, int i2) throws IOException {
        for (int i3 = 0; i3 < i2; i3++) {
            if (TlsUtils.readUint8(bArr, i + i3) != 1) {
                rp4.e(50, null);
                return;
            }
            if (this.receivedChangeCipherSpec || this.alertQueue.available() > 0 || this.handshakeQueue.available() > 0) {
                rp4.e(10, null);
                return;
            } else {
                this.recordStream.receivedReadCipherSpec();
                this.receivedChangeCipherSpec = true;
            }
        }
    }

    private void processHandshakeQueue(ByteQueue byteQueue) throws IOException {
        while (byteQueue.available() >= 4) {
            byte[] bArr = new byte[4];
            byteQueue.read(bArr, 0, 4, 0);
            short s = (short) (bArr[0] & 255);
            int uint24 = TlsUtils.readUint24(bArr, 1);
            int i = uint24 + 4;
            if (byteQueue.available() < i) {
                return;
            }
            checkReceivedChangeCipherSpec(this.connection_state == 16 || s == 20);
            if (s != 0) {
                if (s == 20) {
                    TlsContext context = getContext();
                    if (this.expected_verify_data == null && context.getSecurityParameters().masterSecret != null) {
                        this.expected_verify_data = createVerifyData(!context.isServer());
                    }
                }
                byteQueue.copyTo(this.recordStream.getHandshakeHashUpdater(), i);
            }
            byteQueue.removeData(4);
            handleHandshakeMessage(s, byteQueue.readFrom(uint24));
        }
    }

    public static Hashtable readExtensions(ByteArrayInputStream byteArrayInputStream) throws IOException {
        if (byteArrayInputStream.available() < 1) {
            return null;
        }
        byte[] fully = TlsUtils.readFully(TlsUtils.readUint16(byteArrayInputStream), byteArrayInputStream);
        assertEmpty(byteArrayInputStream);
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(fully);
        Hashtable hashtable = new Hashtable();
        while (byteArrayInputStream2.available() > 0) {
            if (hashtable.put(Integer.valueOf(TlsUtils.readUint16(byteArrayInputStream2)), TlsUtils.readFully(TlsUtils.readUint16(byteArrayInputStream2), byteArrayInputStream2)) != null) {
                rp4.e(47, null);
                return null;
            }
        }
        return hashtable;
    }

    public static Vector readSupplementalDataMessage(ByteArrayInputStream byteArrayInputStream) throws IOException {
        byte[] opaque24 = TlsUtils.readOpaque24(byteArrayInputStream);
        assertEmpty(byteArrayInputStream);
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(opaque24);
        Vector vector = new Vector();
        while (byteArrayInputStream2.available() > 0) {
            vector.addElement(new SupplementalDataEntry(TlsUtils.readUint16(byteArrayInputStream2), TlsUtils.readFully(TlsUtils.readUint16(byteArrayInputStream2), byteArrayInputStream2)));
        }
        return vector;
    }

    public static void writeExtensions(OutputStream outputStream, Hashtable hashtable) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        writeSelectedExtensions(byteArrayOutputStream, hashtable, true);
        writeSelectedExtensions(byteArrayOutputStream, hashtable, false);
        TlsUtils.writeOpaque16(byteArrayOutputStream.toByteArray(), outputStream);
    }

    public static void writeSelectedExtensions(OutputStream outputStream, Hashtable hashtable, boolean z) throws IOException {
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Integer num = (Integer) enumerationKeys.nextElement();
            int iIntValue = num.intValue();
            byte[] bArr = (byte[]) hashtable.get(num);
            if (z == (bArr.length == 0)) {
                TlsUtils.checkUint16(iIntValue);
                TlsUtils.writeUint16(iIntValue, outputStream);
                TlsUtils.writeOpaque16(bArr, outputStream);
            }
        }
    }

    public static void writeSupplementalData(OutputStream outputStream, Vector vector) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        for (int i = 0; i < vector.size(); i++) {
            SupplementalDataEntry supplementalDataEntry = (SupplementalDataEntry) vector.elementAt(i);
            int i2 = supplementalDataEntry.dataType;
            TlsUtils.checkUint16(i2);
            TlsUtils.writeUint16(i2, byteArrayOutputStream);
            TlsUtils.writeOpaque16(supplementalDataEntry.data, byteArrayOutputStream);
        }
        TlsUtils.writeOpaque24(byteArrayOutputStream.toByteArray(), outputStream);
    }

    public final int applicationDataAvailable() {
        return this.applicationDataQueue.available();
    }

    public final void applyMaxFragmentLengthExtension() throws IOException {
        short s = this.securityParameters.maxFragmentLength;
        if (s >= 0) {
            if (!MaxFragmentLength.isValid(s)) {
                rp4.e(80, null);
            } else {
                this.recordStream.setPlaintextLimit(1 << (this.securityParameters.maxFragmentLength + CS_SERVER_HELLO_DONE));
            }
        }
    }

    public final void blockForHandshake() throws IOException {
        if (this.blocking) {
            while (this.connection_state != 16) {
                if (this.closed) {
                    rp4.e(80, null);
                    return;
                }
                safeReadRecord();
            }
        }
    }

    public final void checkReceivedChangeCipherSpec(boolean z) throws IOException {
        if (z == this.receivedChangeCipherSpec) {
            return;
        }
        rp4.e(10, null);
    }

    public void cleanupHandshake() {
        byte[] bArr = this.expected_verify_data;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
            this.expected_verify_data = null;
        }
        this.securityParameters.clear();
        this.peerCertificate = null;
        this.offeredCipherSuites = null;
        this.offeredCompressionMethods = null;
        this.clientExtensions = null;
        this.serverExtensions = null;
        this.resumedSession = false;
        this.receivedChangeCipherSpec = false;
        this.secure_renegotiation = false;
        this.allowCertificateStatus = false;
        this.expectSessionTicket = false;
    }

    public final void close() throws IOException {
        handleClose(true);
    }

    public final void closeInput() throws IOException {
        if (this.blocking) {
            zb1.u("Cannot use closeInput() in blocking mode!");
            return;
        }
        if (this.closed) {
            return;
        }
        if (this.inputBuffers.available() > 0) {
            zb1.x();
        } else {
            if (this.appDataReady) {
                throw new TlsNoCloseNotifyException();
            }
            rp4.e(40, null);
        }
    }

    public final void completeHandshake() throws IOException {
        try {
            this.connection_state = (short) 16;
            this.alertQueue.shrink();
            this.handshakeQueue.shrink();
            this.recordStream.finaliseHandshake();
            this.appDataSplitEnabled = !TlsUtils.isTLSv11(getContext());
            if (!this.appDataReady) {
                this.appDataReady = true;
                if (this.blocking) {
                    this.tlsInputStream = new TlsInputStream(this);
                    this.tlsOutputStream = new TlsOutputStream(this);
                }
            }
            if (this.tlsSession != null) {
                if (this.sessionParameters == null) {
                    SessionParameters.Builder builder = new SessionParameters.Builder();
                    builder.setCipherSuite(this.securityParameters.cipherSuite);
                    builder.setCompressionAlgorithm(this.securityParameters.compressionAlgorithm);
                    builder.setMasterSecret(this.securityParameters.masterSecret);
                    builder.setPeerCertificate(this.peerCertificate);
                    builder.setPSKIdentity(this.securityParameters.pskIdentity);
                    builder.setSRPIdentity(this.securityParameters.srpIdentity);
                    builder.setServerExtensions(this.serverExtensions);
                    this.sessionParameters = builder.build();
                    this.tlsSession = new TlsSessionImpl(this.tlsSession.getSessionID(), this.sessionParameters);
                }
                getContextAdmin().setResumableSession(this.tlsSession);
            }
            getPeer().getClass();
        } finally {
            cleanupHandshake();
        }
    }

    public final byte[] createVerifyData(boolean z) {
        TlsContext context = getContext();
        return TlsUtils.calculateVerifyData(context, z ? ExporterLabel.server_finished : ExporterLabel.client_finished, getCurrentPRFHash(context, this.recordStream.getHandshakeHash(), z ? TlsUtils.SSL_SERVER : TlsUtils.SSL_CLIENT));
    }

    public final void flush() throws IOException {
        this.recordStream.flush();
    }

    public final int getAvailableInputBytes() {
        if (!this.blocking) {
            return this.applicationDataQueue.available();
        }
        zb1.u("Cannot use getAvailableInputBytes() in blocking mode! Use getInputStream().available() instead.");
        return 0;
    }

    public final int getAvailableOutputBytes() {
        if (!this.blocking) {
            return this.outputBuffer.getBuffer().available();
        }
        zb1.u("Cannot use getAvailableOutputBytes() in blocking mode! Use getOutputStream() instead.");
        return 0;
    }

    public abstract TlsContext getContext();

    public abstract AbstractTlsContext getContextAdmin();

    public final InputStream getInputStream() {
        if (this.blocking) {
            return this.tlsInputStream;
        }
        zb1.u("Cannot use InputStream in non-blocking mode! Use offerInput() instead.");
        return null;
    }

    public final OutputStream getOutputStream() {
        if (this.blocking) {
            return this.tlsOutputStream;
        }
        zb1.u("Cannot use OutputStream in non-blocking mode! Use offerOutput() instead.");
        return null;
    }

    public abstract TlsPeer getPeer();

    public final void handleAlertMessage(short s, short s2) throws IOException {
        getPeer().getClass();
        if (s == 1) {
            handleAlertWarningMessage(s2);
        } else {
            handleFailure();
            throw new TlsFatalAlertReceived(s2);
        }
    }

    public void handleAlertWarningMessage(short s) throws IOException {
        if (s == 0) {
            if (this.appDataReady) {
                handleClose(false);
            } else {
                rp4.e(40, null);
            }
        }
    }

    public final void handleClose(boolean z) throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        if (z && !this.appDataReady) {
            raiseAlertWarning((short) 90, "User canceled handshake");
        }
        raiseAlertWarning((short) 0, "Connection closed");
        this.recordStream.safeClose();
        if (this.appDataReady) {
            return;
        }
        cleanupHandshake();
    }

    public final void handleException(short s, String str, Throwable th) throws IOException {
        if (this.closed) {
            return;
        }
        raiseAlertFatal(s, str, th);
        handleFailure();
    }

    public final void handleFailure() {
        this.closed = true;
        this.failedWithError = true;
        invalidateSession();
        this.recordStream.safeClose();
        if (this.appDataReady) {
            return;
        }
        cleanupHandshake();
    }

    public abstract void handleHandshakeMessage(short s, ByteArrayInputStream byteArrayInputStream) throws IOException;

    public final void invalidateSession() {
        SessionParameters sessionParameters = this.sessionParameters;
        if (sessionParameters != null) {
            sessionParameters.clear();
            this.sessionParameters = null;
        }
        TlsSession tlsSession = this.tlsSession;
        if (tlsSession != null) {
            tlsSession.invalidate();
            this.tlsSession = null;
        }
    }

    public final boolean isClosed() {
        return this.closed;
    }

    public final void offerInput(byte[] bArr) throws IOException {
        if (this.blocking) {
            zb1.u("Cannot use offerInput() in blocking mode! Use getInputStream() instead.");
            return;
        }
        if (this.closed) {
            yo1.h("Connection is closed, cannot accept any more input");
            return;
        }
        this.inputBuffers.addBytes(bArr);
        while (this.inputBuffers.available() >= 5) {
            byte[] bArr2 = new byte[5];
            this.inputBuffers.peek(bArr2);
            if (this.inputBuffers.available() < TlsUtils.readUint16(bArr2, 3) + 5) {
                safeCheckRecordHeader(bArr2);
                return;
            }
            safeReadRecord();
            if (this.closed) {
                if (this.connection_state == 16) {
                    return;
                }
                rp4.e(80, null);
                return;
            }
        }
    }

    public final void offerOutput(byte[] bArr, int i, int i2) throws IOException {
        if (this.blocking) {
            zb1.u("Cannot use offerOutput() in blocking mode! Use getOutputStream() instead.");
        } else if (this.appDataReady) {
            writeData(bArr, i, i2);
        } else {
            yo1.h("Application data cannot be sent until the handshake is complete!");
        }
    }

    public final void processFinishedMessage(ByteArrayInputStream byteArrayInputStream) throws IOException {
        byte[] bArr = this.expected_verify_data;
        if (bArr == null) {
            rp4.e(80, null);
            return;
        }
        byte[] fully = TlsUtils.readFully(bArr.length, byteArrayInputStream);
        assertEmpty(byteArrayInputStream);
        if (Arrays.constantTimeAreEqual(this.expected_verify_data, fully)) {
            return;
        }
        rp4.e(51, null);
    }

    public final short processMaxFragmentLengthExtension(Hashtable hashtable, Hashtable hashtable2, short s) throws IOException {
        short maxFragmentLengthExtension = TlsExtensionsUtils.getMaxFragmentLengthExtension(hashtable2);
        if (maxFragmentLengthExtension < 0 || (MaxFragmentLength.isValid(maxFragmentLengthExtension) && (this.resumedSession || maxFragmentLengthExtension == TlsExtensionsUtils.getMaxFragmentLengthExtension(hashtable)))) {
            return maxFragmentLengthExtension;
        }
        rp4.e(s, null);
        return (short) 0;
    }

    public final void processRecord(short s, byte[] bArr, int i, int i2) throws IOException {
        switch (s) {
            case 20:
                processChangeCipherSpec(bArr, i, i2);
                break;
            case 21:
                this.alertQueue.addData(bArr, i, i2);
                processAlertQueue();
                break;
            case 22:
                if (this.handshakeQueue.available() <= 0) {
                    ByteQueue byteQueue = new ByteQueue(bArr, i, i2);
                    processHandshakeQueue(byteQueue);
                    int iAvailable = byteQueue.available();
                    if (iAvailable > 0) {
                        this.handshakeQueue.addData(bArr, (i + i2) - iAvailable, iAvailable);
                    }
                } else {
                    this.handshakeQueue.addData(bArr, i, i2);
                    processHandshakeQueue(this.handshakeQueue);
                }
                break;
            case 23:
                if (!this.appDataReady) {
                    rp4.e(10, null);
                } else {
                    this.applicationDataQueue.addData(bArr, i, i2);
                }
                break;
            default:
                rp4.e(80, null);
                break;
        }
    }

    public final void raiseAlertFatal(short s, String str, Throwable th) throws IOException {
        getPeer().getClass();
        try {
            this.recordStream.writeRecord((short) 21, new byte[]{2, (byte) s}, 0, 2);
        } catch (Exception unused) {
        }
    }

    public final void raiseAlertWarning(short s, String str) throws IOException {
        getPeer().getClass();
        safeWriteRecord((short) 21, new byte[]{1, (byte) s}, 0, 2);
    }

    public final int readApplicationData(byte[] bArr, int i, int i2) throws IOException {
        if (i2 < 1) {
            return 0;
        }
        while (this.applicationDataQueue.available() == 0) {
            if (this.closed) {
                if (this.failedWithError) {
                    yo1.h("Cannot read application data on failed TLS connection");
                    return 0;
                }
                if (this.appDataReady) {
                    return -1;
                }
                zb1.u("Cannot read application data until initial handshake completed.");
                return 0;
            }
            safeReadRecord();
        }
        int iMin = Math.min(i2, this.applicationDataQueue.available());
        this.applicationDataQueue.removeData(bArr, i, iMin, 0);
        return iMin;
    }

    public final int readInput(byte[] bArr, int i, int i2) {
        if (this.blocking) {
            zb1.u("Cannot use readInput() in blocking mode! Use getInputStream() instead.");
            return 0;
        }
        try {
            return readApplicationData(bArr, i, Math.min(i2, this.applicationDataQueue.available()));
        } catch (IOException e) {
            jt5.c(e);
            return 0;
        }
    }

    public final int readOutput(byte[] bArr, int i, int i2) {
        if (this.blocking) {
            zb1.u("Cannot use readOutput() in blocking mode! Use getOutputStream() instead.");
            return 0;
        }
        int iMin = Math.min(getAvailableOutputBytes(), i2);
        this.outputBuffer.getBuffer().removeData(bArr, i, iMin, 0);
        return iMin;
    }

    public final void refuseRenegotiation() throws IOException {
        if (TlsUtils.isSSL(getContext())) {
            rp4.e(40, null);
        } else {
            raiseAlertWarning((short) 100, "Renegotiation not supported");
        }
    }

    public final void safeCheckRecordHeader(byte[] bArr) throws IOException {
        try {
            this.recordStream.checkRecordHeader(bArr);
        } catch (RuntimeException e) {
            handleException((short) 80, "Failed to read record", e);
            rp4.e(80, e);
        } catch (TlsFatalAlert e2) {
            handleException(e2.alertDescription, "Failed to read record", e2);
            throw e2;
        } catch (IOException e3) {
            handleException((short) 80, "Failed to read record", e3);
            throw e3;
        }
    }

    public final void safeReadRecord() throws IOException {
        try {
            if (this.recordStream.readRecord()) {
                return;
            }
            if (!this.appDataReady) {
                throw new TlsFatalAlert((short) 40, null);
            }
            handleFailure();
            throw new TlsNoCloseNotifyException();
        } catch (RuntimeException e) {
            handleException((short) 80, "Failed to read record", e);
            rp4.e(80, e);
        } catch (TlsFatalAlert e2) {
            handleException(e2.alertDescription, "Failed to read record", e2);
            throw e2;
        } catch (TlsFatalAlertReceived e3) {
            throw e3;
        } catch (IOException e4) {
            handleException((short) 80, "Failed to read record", e4);
            throw e4;
        }
    }

    public final void safeWriteRecord(short s, byte[] bArr, int i, int i2) throws IOException {
        try {
            this.recordStream.writeRecord(s, bArr, i, i2);
        } catch (RuntimeException e) {
            handleException((short) 80, "Failed to write record", e);
            rp4.e(80, e);
        } catch (TlsFatalAlert e2) {
            handleException(e2.alertDescription, "Failed to write record", e2);
            throw e2;
        } catch (IOException e3) {
            handleException((short) 80, "Failed to write record", e3);
            throw e3;
        }
    }

    public final void sendCertificateMessage(Certificate certificate) throws IOException {
        if (certificate == null) {
            certificate = Certificate.EMPTY_CHAIN;
        }
        if (certificate.isEmpty() && !getContext().isServer()) {
            ProtocolVersion serverVersion = getContext().getServerVersion();
            if (serverVersion.isSSL()) {
                raiseAlertWarning((short) 41, serverVersion.toString() + " client didn't provide credentials");
                return;
            }
        }
        HandshakeMessage handshakeMessage = new HandshakeMessage(this, (short) 11);
        certificate.encode(handshakeMessage);
        handshakeMessage.writeToRecordStream();
    }

    public final void sendChangeCipherSpecMessage() throws IOException {
        safeWriteRecord((short) 20, new byte[]{1}, 0, 1);
        this.recordStream.sentWriteCipherSpec();
    }

    public final void sendFinishedMessage() throws IOException {
        byte[] bArrCreateVerifyData = createVerifyData(getContext().isServer());
        HandshakeMessage handshakeMessage = new HandshakeMessage((short) 20, bArrCreateVerifyData.length);
        handshakeMessage.write(bArrCreateVerifyData);
        handshakeMessage.writeToRecordStream();
    }

    public final void sendSupplementalDataMessage(Vector vector) throws IOException {
        HandshakeMessage handshakeMessage = new HandshakeMessage(this, (short) 23);
        writeSupplementalData(handshakeMessage, vector);
        handshakeMessage.writeToRecordStream();
    }

    public final void setAppDataSplitMode(int i) {
        if (i < 0 || i > 2) {
            zb1.l(pl4.l(i, "Illegal appDataSplitMode mode: "));
        } else {
            this.appDataSplitMode = i;
        }
    }

    public final void writeData(byte[] bArr, int i, int i2) throws IOException {
        if (this.closed) {
            yo1.h("Cannot write application data on closed/failed TLS connection");
            return;
        }
        while (i2 > 0) {
            if (this.appDataSplitEnabled) {
                int i3 = this.appDataSplitMode;
                if (i3 == 1) {
                    safeWriteRecord((short) 23, TlsUtils.EMPTY_BYTES, 0, 0);
                } else if (i3 != 2) {
                    safeWriteRecord((short) 23, bArr, i, 1);
                    i++;
                    i2--;
                } else {
                    this.appDataSplitEnabled = false;
                    safeWriteRecord((short) 23, TlsUtils.EMPTY_BYTES, 0, 0);
                }
            }
            if (i2 > 0) {
                int iMin = Math.min(i2, this.recordStream.getPlaintextLimit());
                safeWriteRecord((short) 23, bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }

    public final void writeHandshakeMessage(byte[] bArr, int i, int i2) throws IOException {
        if (i2 < 4) {
            rp4.e(80, null);
            return;
        }
        if (TlsUtils.readUint8(bArr, i) != 0) {
            this.recordStream.getHandshakeHashUpdater().write(bArr, i, i2);
        }
        int i3 = 0;
        do {
            int iMin = Math.min(i2 - i3, this.recordStream.getPlaintextLimit());
            safeWriteRecord((short) 22, bArr, i + i3, iMin);
            i3 += iMin;
        } while (i3 < i2);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class HandshakeMessage extends ByteArrayOutputStream {
        public HandshakeMessage(short s, int i) throws IOException {
            super(i + 4);
            byte[] bArr = TlsUtils.EMPTY_BYTES;
            write(s);
            ((ByteArrayOutputStream) this).count += 3;
        }

        public final void writeToRecordStream() throws IOException {
            int i = ((ByteArrayOutputStream) this).count - 4;
            TlsUtils.checkUint24(i);
            TlsUtils.writeUint24(i, ((ByteArrayOutputStream) this).buf, 1);
            TlsProtocol.this.writeHandshakeMessage(((ByteArrayOutputStream) this).buf, 0, ((ByteArrayOutputStream) this).count);
            ((ByteArrayOutputStream) this).buf = null;
        }

        public HandshakeMessage(TlsProtocol tlsProtocol, short s) throws IOException {
            this(s, 60);
        }
    }

    private void processApplicationDataQueue() {
    }

    public final void handleChangeCipherSpecMessage() throws IOException {
    }

    public TlsProtocol(InputStream inputStream, OutputStream outputStream, SecureRandom secureRandom) {
        this.applicationDataQueue = new ByteQueue(0);
        this.alertQueue = new ByteQueue(2);
        this.handshakeQueue = new ByteQueue(0);
        this.tlsInputStream = null;
        this.tlsOutputStream = null;
        this.closed = false;
        this.failedWithError = false;
        this.appDataReady = false;
        this.appDataSplitEnabled = true;
        this.appDataSplitMode = 0;
        this.expected_verify_data = null;
        this.tlsSession = null;
        this.sessionParameters = null;
        this.securityParameters = null;
        this.peerCertificate = null;
        this.offeredCipherSuites = null;
        this.offeredCompressionMethods = null;
        this.clientExtensions = null;
        this.serverExtensions = null;
        this.connection_state = (short) 0;
        this.resumedSession = false;
        this.receivedChangeCipherSpec = false;
        this.secure_renegotiation = false;
        this.allowCertificateStatus = false;
        this.expectSessionTicket = false;
        this.blocking = true;
        this.recordStream = new RecordStream(this, inputStream, outputStream);
        this.secureRandom = secureRandom;
    }
}
