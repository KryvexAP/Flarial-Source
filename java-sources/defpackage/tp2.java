package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.out.MBSupportMuteAdType;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.PsExtractor;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import org.spongycastle.crypto.tls.CipherSuite;
import org.spongycastle.math.Primes;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class tp2 {
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final /* synthetic */ int n = 0;
    public final long a;

    static {
        s46.b(0);
        s46.b(1);
        s46.b(2);
        s46.b(3);
        b = s46.b(4);
        qu1.v(259, 260, 261, 262, 263);
        qu1.v(280, 281, 282, 283, 5);
        s46.b(6);
        c = s46.b(19);
        d = s46.b(20);
        e = s46.b(21);
        f = s46.b(22);
        g = s46.b(23);
        qu1.v(268, 269, 270, 271, 24);
        qu1.v(25, 26, 27, 28, 7);
        qu1.v(8, 9, 10, 11, 12);
        qu1.v(13, 14, 15, 16, 81);
        qu1.v(69, 17, 70, 18, 29);
        qu1.v(30, 31, 32, 33, 34);
        qu1.v(35, 36, 37, 38, 39);
        qu1.v(40, 41, 42, 43, 44);
        qu1.v(45, 46, 47, 48, 49);
        qu1.v(50, 51, 52, 53, 54);
        qu1.v(55, 56, 57, 58, 59);
        s46.b(60);
        h = s46.b(61);
        s46.b(62);
        s46.b(63);
        s46.b(64);
        s46.b(65);
        i = s46.b(66);
        s46.b(67);
        s46.b(AppLovinMediationAdapter.ERROR_CHILD_USER);
        j = s46.b(111);
        qu1.v(AppLovinMediationAdapter.ERROR_MISSING_AD_UNIT_ID, 114, 115, 116, 117);
        qu1.v(118, 119, 120, 121, 122);
        qu1.v(123, 124, 277, 278, 279);
        qu1.v(68, 71, 72, 76, 73);
        qu1.v(74, 75, 77, 78, 79);
        s46.b(80);
        s46.b(82);
        s46.b(83);
        s46.b(84);
        k = s46.b(92);
        l = s46.b(93);
        qu1.v(94, 95, 96, 97, 98);
        qu1.v(99, 100, 101, 102, 103);
        qu1.v(104, 105, 106, CipherSuite.TLS_DHE_RSA_WITH_AES_256_CBC_SHA256, 108);
        qu1.v(CipherSuite.TLS_DH_anon_WITH_AES_256_CBC_SHA256, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 188, 189, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA256);
        qu1.v(CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256, 192, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA256);
        qu1.v(CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256, CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA256, 198, 199, 200);
        qu1.v(201, 202, 203, 125, 131);
        qu1.v(CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, 134, 135, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA);
        qu1.v(CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, 138, CipherSuite.TLS_PSK_WITH_3DES_EDE_CBC_SHA, 140, 141);
        qu1.v(CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, CipherSuite.TLS_DHE_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA);
        qu1.v(CipherSuite.TLS_RSA_PSK_WITH_3DES_EDE_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA, CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DH_DSS_WITH_SEED_CBC_SHA);
        qu1.v(CipherSuite.TLS_DH_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DHE_DSS_WITH_SEED_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA, CipherSuite.TLS_DH_anon_WITH_SEED_CBC_SHA, 156);
        s46.b(157);
        s46.b(CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256);
        s46.b(CipherSuite.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384);
        m = s46.b(CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256);
        qu1.v(CipherSuite.TLS_DH_RSA_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384, WebSocketProtocol.PAYLOAD_SHORT, 127);
        qu1.v(85, 86, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, 87, 88);
        qu1.v(89, 90, 128, 222, TsExtractor.TS_STREAM_TYPE_AC3);
        qu1.v(226, 272, 273, 274, 275);
        qu1.v(91, CipherSuite.TLS_DH_DSS_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_DSS_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DH_anon_WITH_AES_256_GCM_SHA384);
        qu1.v(CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_PSK_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256, CipherSuite.TLS_DHE_PSK_WITH_AES_256_GCM_SHA384, CipherSuite.TLS_RSA_PSK_WITH_AES_128_GCM_SHA256);
        qu1.v(173, CipherSuite.TLS_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_PSK_WITH_AES_256_CBC_SHA384, CipherSuite.TLS_PSK_WITH_NULL_SHA256, CipherSuite.TLS_PSK_WITH_NULL_SHA384);
        qu1.v(CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA256, CipherSuite.TLS_DHE_PSK_WITH_AES_256_CBC_SHA384, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA256, CipherSuite.TLS_DHE_PSK_WITH_NULL_SHA384, CipherSuite.TLS_RSA_PSK_WITH_AES_128_CBC_SHA256);
        qu1.v(CipherSuite.TLS_RSA_PSK_WITH_AES_256_CBC_SHA384, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA256, CipherSuite.TLS_RSA_PSK_WITH_NULL_SHA384, CipherSuite.TLS_RSA_WITH_CAMELLIA_128_CBC_SHA256, CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_128_CBC_SHA256);
        qu1.v(204, 205, 206, 207, 208);
        qu1.v(209, 210, Primes.SMALL_FACTOR_LIMIT, 212, 213);
        qu1.v(214, 215, 216, 217, 218);
        qu1.v(219, 220, 221, 223, 224);
        qu1.v(276, 225, 229, 230, 231);
        qu1.v(232, 233, 234, 235, 236);
        qu1.v(237, 238, 239, PsExtractor.VIDEO_STREAM_MASK, 241);
        qu1.v(242, 243, 244, 245, 246);
        qu1.v(247, 248, 249, 250, 251);
        qu1.v(252, 253, 254, 255, 256);
        qu1.v(257, 258, 264, 265, 266);
        qu1.v(267, 284, 285, 286, MBSupportMuteAdType.INTERSTITIAL_VIDEO);
        s46.b(288);
    }

    public /* synthetic */ tp2(long j2) {
        this.a = j2;
    }

    public static final boolean a(long j2, long j3) {
        return j2 == j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tp2) {
            return this.a == ((tp2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return qu1.n(this.a, "Key code: ");
    }
}
