package com.bytedance.sdk.openadsdk.as;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import defpackage.qs3;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bb {
    private static final bb[] qam = sh();
    private final nf[] lej;
    private final int nf;
    private final int sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class nf {
        private final qam[] nf;
        private final int qam;

        public nf(int i, qam... qamVarArr) {
            this.qam = i;
            this.nf = qamVarArr;
        }

        public int lej() {
            return nf() * this.qam;
        }

        public int nf() {
            int iQam = 0;
            for (qam qamVar : this.nf) {
                iQam += qamVar.qam();
            }
            return iQam;
        }

        public int qam() {
            return this.qam;
        }

        public qam[] sh() {
            return this.nf;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        private final int nf;
        private final int qam;

        public qam(int i, int i2) {
            this.qam = i;
            this.nf = i2;
        }

        public int nf() {
            return this.nf;
        }

        public int qam() {
            return this.qam;
        }
    }

    private bb(int i, int[] iArr, nf... nfVarArr) {
        this.nf = i;
        this.lej = nfVarArr;
        int iQam = nfVarArr[0].qam();
        int iNf = 0;
        for (qam qamVar : nfVarArr[0].sh()) {
            iNf += (qamVar.nf() + iQam) * qamVar.qam();
        }
        this.sh = iNf;
    }

    public static bb qam(int i) {
        if (i > 0 && i <= 40) {
            return qam[i - 1];
        }
        qs3.q();
        return null;
    }

    private static bb[] sh() {
        return new bb[]{new bb(1, new int[0], new nf(7, new qam(1, 19)), new nf(10, new qam(1, 16)), new nf(13, new qam(1, 13)), new nf(17, new qam(1, 9))), new bb(2, new int[]{6, 18}, new nf(10, new qam(1, 34)), new nf(16, new qam(1, 28)), new nf(22, new qam(1, 22)), new nf(28, new qam(1, 16))), new bb(3, new int[]{6, 22}, new nf(15, new qam(1, 55)), new nf(26, new qam(1, 44)), new nf(18, new qam(2, 17)), new nf(22, new qam(2, 13))), new bb(4, new int[]{6, 26}, new nf(20, new qam(1, 80)), new nf(18, new qam(2, 32)), new nf(26, new qam(2, 24)), new nf(16, new qam(4, 9))), new bb(5, new int[]{6, 30}, new nf(26, new qam(1, 108)), new nf(24, new qam(2, 43)), new nf(18, new qam(2, 15), new qam(2, 16)), new nf(22, new qam(2, 11), new qam(2, 12))), new bb(6, new int[]{6, 34}, new nf(18, new qam(2, 68)), new nf(16, new qam(4, 27)), new nf(24, new qam(4, 19)), new nf(28, new qam(4, 15))), new bb(7, new int[]{6, 22, 38}, new nf(20, new qam(2, 78)), new nf(18, new qam(4, 31)), new nf(18, new qam(2, 14), new qam(4, 15)), new nf(26, new qam(4, 13), new qam(1, 14))), new bb(8, new int[]{6, 24, 42}, new nf(24, new qam(2, 97)), new nf(22, new qam(2, 38), new qam(2, 39)), new nf(22, new qam(4, 18), new qam(2, 19)), new nf(26, new qam(4, 14), new qam(2, 15))), new bb(9, new int[]{6, 26, 46}, new nf(30, new qam(2, 116)), new nf(22, new qam(3, 36), new qam(2, 37)), new nf(20, new qam(4, 16), new qam(4, 17)), new nf(24, new qam(4, 12), new qam(4, 13))), new bb(10, new int[]{6, 28, 50}, new nf(18, new qam(2, 68), new qam(2, 69)), new nf(26, new qam(4, 43), new qam(1, 44)), new nf(24, new qam(6, 19), new qam(2, 20)), new nf(28, new qam(6, 15), new qam(2, 16))), new bb(11, new int[]{6, 30, 54}, new nf(20, new qam(4, 81)), new nf(30, new qam(1, 50), new qam(4, 51)), new nf(28, new qam(4, 22), new qam(4, 23)), new nf(24, new qam(3, 12), new qam(8, 13))), new bb(12, new int[]{6, 32, 58}, new nf(24, new qam(2, 92), new qam(2, 93)), new nf(22, new qam(6, 36), new qam(2, 37)), new nf(26, new qam(4, 20), new qam(6, 21)), new nf(28, new qam(7, 14), new qam(4, 15))), new bb(13, new int[]{6, 34, 62}, new nf(26, new qam(4, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256)), new nf(22, new qam(8, 37), new qam(1, 38)), new nf(24, new qam(8, 20), new qam(4, 21)), new nf(22, new qam(12, 11), new qam(4, 12))), new bb(14, new int[]{6, 26, 46, 66}, new nf(30, new qam(3, 115), new qam(1, 116)), new nf(24, new qam(4, 40), new qam(5, 41)), new nf(20, new qam(11, 16), new qam(5, 17)), new nf(24, new qam(11, 12), new qam(5, 13))), new bb(15, new int[]{6, 26, 48, 70}, new nf(22, new qam(5, 87), new qam(1, 88)), new nf(24, new qam(5, 41), new qam(5, 42)), new nf(30, new qam(5, 24), new qam(7, 25)), new nf(24, new qam(11, 12), new qam(7, 13))), new bb(16, new int[]{6, 26, 50, 74}, new nf(24, new qam(5, 98), new qam(1, 99)), new nf(28, new qam(7, 45), new qam(3, 46)), new nf(24, new qam(15, 19), new qam(2, 20)), new nf(30, new qam(3, 15), new qam(13, 16))), new bb(17, new int[]{6, 30, 54, 78}, new nf(28, new qam(1, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256), new qam(5, 108)), new nf(28, new qam(10, 46), new qam(1, 47)), new nf(28, new qam(1, 22), new qam(15, 23)), new nf(28, new qam(2, 14), new qam(17, 15))), new bb(18, new int[]{6, 30, 56, 82}, new nf(30, new qam(5, 120), new qam(1, 121)), new nf(26, new qam(9, 43), new qam(4, 44)), new nf(28, new qam(17, 22), new qam(1, 23)), new nf(28, new qam(2, 14), new qam(19, 15))), new bb(19, new int[]{6, 30, 58, 86}, new nf(28, new qam(3, AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID), new qam(4, 114)), new nf(26, new qam(3, 44), new qam(11, 45)), new nf(26, new qam(17, 21), new qam(4, 22)), new nf(26, new qam(9, 13), new qam(16, 14))), new bb(20, new int[]{6, 34, 62, 90}, new nf(28, new qam(3, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256), new qam(5, 108)), new nf(26, new qam(3, 41), new qam(13, 42)), new nf(30, new qam(15, 24), new qam(5, 25)), new nf(28, new qam(15, 15), new qam(10, 16))), new bb(21, new int[]{6, 28, 50, 72, 94}, new nf(28, new qam(4, 116), new qam(4, 117)), new nf(26, new qam(17, 42)), new nf(28, new qam(17, 22), new qam(6, 23)), new nf(30, new qam(19, 16), new qam(6, 17))), new bb(22, new int[]{6, 26, 50, 74, 98}, new nf(28, new qam(2, 111), new qam(7, AppLovinMediationAdapter.ERROR_CHILD_USER)), new nf(28, new qam(17, 46)), new nf(30, new qam(7, 24), new qam(16, 25)), new nf(24, new qam(34, 13))), new bb(23, new int[]{6, 30, 54, 78, 102}, new nf(30, new qam(4, 121), new qam(5, 122)), new nf(28, new qam(4, 47), new qam(14, 48)), new nf(30, new qam(11, 24), new qam(14, 25)), new nf(30, new qam(16, 15), new qam(14, 16))), new bb(24, new int[]{6, 28, 54, 80, 106}, new nf(30, new qam(6, 117), new qam(4, 118)), new nf(28, new qam(6, 45), new qam(14, 46)), new nf(30, new qam(11, 24), new qam(16, 25)), new nf(30, new qam(30, 16), new qam(2, 17))), new bb(25, new int[]{6, 32, 58, 84, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY}, new nf(26, new qam(8, 106), new qam(4, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256)), new nf(28, new qam(8, 47), new qam(13, 48)), new nf(30, new qam(7, 24), new qam(22, 25)), new nf(30, new qam(22, 15), new qam(13, 16))), new bb(26, new int[]{6, 30, 58, 86, 114}, new nf(28, new qam(10, 114), new qam(2, 115)), new nf(28, new qam(19, 46), new qam(4, 47)), new nf(28, new qam(28, 22), new qam(6, 23)), new nf(30, new qam(33, 16), new qam(4, 17))), new bb(27, new int[]{6, 34, 62, 90, 118}, new nf(30, new qam(8, 122), new qam(4, 123)), new nf(28, new qam(22, 45), new qam(3, 46)), new nf(30, new qam(8, 23), new qam(26, 24)), new nf(30, new qam(12, 15), new qam(28, 16))), new bb(28, new int[]{6, 26, 50, 74, 98, 122}, new nf(30, new qam(3, 117), new qam(10, 118)), new nf(28, new qam(3, 45), new qam(23, 46)), new nf(30, new qam(4, 24), new qam(31, 25)), new nf(30, new qam(11, 15), new qam(31, 16))), new bb(29, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT}, new nf(30, new qam(7, 116), new qam(7, 117)), new nf(28, new qam(21, 45), new qam(7, 46)), new nf(30, new qam(1, 23), new qam(37, 24)), new nf(30, new qam(19, 15), new qam(26, 16))), new bb(30, new int[]{6, 26, 52, 78, 104, TsExtractor.TS_STREAM_TYPE_HDMV_DTS}, new nf(30, new qam(5, 115), new qam(10, 116)), new nf(28, new qam(19, 47), new qam(10, 48)), new nf(30, new qam(15, 24), new qam(25, 25)), new nf(30, new qam(23, 15), new qam(25, 16))), new bb(31, new int[]{6, 30, 56, 82, 108, 134}, new nf(30, new qam(13, 115), new qam(3, 116)), new nf(28, new qam(2, 46), new qam(29, 47)), new nf(30, new qam(42, 24), new qam(1, 25)), new nf(30, new qam(23, 15), new qam(28, 16))), new bb(32, new int[]{6, 34, 60, 86, AppLovinMediationAdapter.ERROR_CHILD_USER, 138}, new nf(30, new qam(17, 115)), new nf(28, new qam(10, 46), new qam(23, 47)), new nf(30, new qam(10, 24), new qam(35, 25)), new nf(30, new qam(19, 15), new qam(35, 16))), new bb(33, new int[]{6, 30, 58, 86, 114, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA}, new nf(30, new qam(17, 115), new qam(1, 116)), new nf(28, new qam(14, 46), new qam(21, 47)), new nf(30, new qam(29, 24), new qam(19, 25)), new nf(30, new qam(11, 15), new qam(46, 16))), new bb(34, new int[]{6, 34, 62, 90, 118, CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA}, new nf(30, new qam(13, 115), new qam(6, 116)), new nf(28, new qam(14, 46), new qam(23, 47)), new nf(30, new qam(44, 24), new qam(7, 25)), new nf(30, new qam(59, 16), new qam(1, 17))), new bb(35, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA}, new nf(30, new qam(12, 121), new qam(7, 122)), new nf(28, new qam(12, 47), new qam(26, 48)), new nf(30, new qam(39, 24), new qam(14, 25)), new nf(30, new qam(22, 15), new qam(41, 16))), new bb(36, new int[]{6, 24, 50, 76, 102, 128, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA}, new nf(30, new qam(6, 121), new qam(14, 122)), new nf(28, new qam(6, 47), new qam(34, 48)), new nf(30, new qam(46, 24), new qam(10, 25)), new nf(30, new qam(2, 15), new qam(64, 16))), new bb(37, new int[]{6, 28, 54, 80, 106, CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256}, new nf(30, new qam(17, 122), new qam(4, 123)), new nf(28, new qam(29, 46), new qam(14, 47)), new nf(30, new qam(49, 24), new qam(10, 25)), new nf(30, new qam(24, 15), new qam(46, 16))), new bb(38, new int[]{6, 32, 58, 84, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256}, new nf(30, new qam(4, 122), new qam(18, 123)), new nf(28, new qam(13, 46), new qam(32, 47)), new nf(30, new qam(48, 24), new qam(14, 25)), new nf(30, new qam(42, 15), new qam(32, 16))), new bb(39, new int[]{6, 26, 54, 82, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 138, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256}, new nf(30, new qam(20, 117), new qam(4, 118)), new nf(28, new qam(40, 47), new qam(7, 48)), new nf(30, new qam(43, 24), new qam(22, 25)), new nf(30, new qam(10, 15), new qam(67, 16))), new bb(40, new int[]{6, 30, 58, 86, 114, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256}, new nf(30, new qam(19, 118), new qam(6, 119)), new nf(28, new qam(18, 47), new qam(31, 48)), new nf(30, new qam(34, 24), new qam(34, 25)), new nf(30, new qam(20, 15), new qam(61, 16)))};
    }

    public int lej() {
        return (this.nf * 4) + 17;
    }

    public int nf() {
        return this.sh;
    }

    public nf qam(qgq qgqVar) {
        return this.lej[qgqVar.ordinal()];
    }

    public int qam() {
        return this.nf;
    }
}
