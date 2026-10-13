package com.bytedance.sdk.openadsdk.as;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.mbridge.msdk.playercommon.exoplayer2.extractor.ts.TsExtractor;
import defpackage.zb1;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class oe {
    private static final int[][] qam = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    private static final int[][] nf = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    private static final int[][] lej = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, -1}, new int[]{6, 26, 52, 78, 104, TsExtractor.TS_STREAM_TYPE_HDMV_DTS, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, AppLovinMediationAdapter.ERROR_CHILD_USER, 138, -1}, new int[]{6, 30, 58, 86, 114, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, -1}, new int[]{6, 34, 62, 90, 118, CipherSuite.TLS_RSA_PSK_WITH_RC4_128_SHA, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, CipherSuite.TLS_RSA_WITH_SEED_CBC_SHA}, new int[]{6, 24, 50, 76, 102, 128, CipherSuite.TLS_DHE_RSA_WITH_SEED_CBC_SHA}, new int[]{6, 28, 54, 80, 106, CipherSuite.TLS_RSA_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256}, new int[]{6, 32, 58, 84, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA, CipherSuite.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256}, new int[]{6, 26, 54, 82, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, 138, CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256}, new int[]{6, 30, 58, 86, 114, CipherSuite.TLS_DHE_PSK_WITH_RC4_128_SHA, CipherSuite.TLS_DHE_PSK_WITH_AES_128_GCM_SHA256}};
    private static final int[][] sh = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    private static void lej(bb bbVar, lej lejVar) {
        if (bbVar.qam() < 2) {
            return;
        }
        int[] iArr = lej[bbVar.qam() - 1];
        for (int i : iArr) {
            if (i >= 0) {
                for (int i2 : iArr) {
                    if (i2 >= 0 && nf(lejVar.qam(i2, i))) {
                        lej(i2 - 2, i - 2, lejVar);
                    }
                }
            }
        }
    }

    public static void nf(bb bbVar, lej lejVar) throws vpf {
        if (bbVar.qam() < 7) {
            return;
        }
        qam qamVar = new qam();
        qam(bbVar, qamVar);
        int i = 17;
        for (int i2 = 0; i2 < 6; i2++) {
            for (int i3 = 0; i3 < 3; i3++) {
                boolean zQam = qamVar.qam(i);
                i--;
                lejVar.qam(i2, (lejVar.qam() - 11) + i3, zQam);
                lejVar.qam((lejVar.qam() - 11) + i3, i2, zQam);
            }
        }
    }

    public static void qam(qam qamVar, int i, lej lejVar) throws vpf {
        boolean zQam;
        int iNf = lejVar.nf() - 1;
        int iQam = lejVar.qam() - 1;
        int i2 = 0;
        int i3 = -1;
        while (iNf > 0) {
            if (iNf == 6) {
                iNf--;
            }
            while (iQam >= 0 && iQam < lejVar.qam()) {
                for (int i4 = 0; i4 < 2; i4++) {
                    int i5 = iNf - i4;
                    if (nf(lejVar.qam(i5, iQam))) {
                        if (i2 < qamVar.qam()) {
                            zQam = qamVar.qam(i2);
                            i2++;
                        } else {
                            zQam = false;
                        }
                        if (i != -1 && dvi.qam(i, i5, iQam)) {
                            zQam = !zQam;
                        }
                        lejVar.qam(i5, iQam, zQam);
                    }
                }
                iQam += i3;
            }
            i3 = -i3;
            iQam += i3;
            iNf -= 2;
        }
        if (i2 == qamVar.qam()) {
            return;
        }
        throw new vpf("Not all bits consumed: " + i2 + '/' + qamVar.qam());
    }

    private static void sh(lej lejVar) throws vpf {
        int length = qam[0].length;
        sh(0, 0, lejVar);
        sh(lejVar.nf() - length, 0, lejVar);
        sh(0, lejVar.nf() - length, lejVar);
        qam(0, 7, lejVar);
        qam(lejVar.nf() - 8, 7, lejVar);
        qam(0, lejVar.nf() - 8, lejVar);
        nf(7, 0, lejVar);
        nf(lejVar.qam() - 8, 0, lejVar);
        nf(7, lejVar.qam() - 7, lejVar);
    }

    private static void lej(int i, int i2, lej lejVar) {
        for (int i3 = 0; i3 < 5; i3++) {
            int[] iArr = nf[i3];
            for (int i4 = 0; i4 < 5; i4++) {
                lejVar.qam(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    private static boolean nf(int i) {
        return i == -1;
    }

    private static void lej(lej lejVar) throws vpf {
        if (lejVar.qam(8, lejVar.qam() - 8) != 0) {
            lejVar.qam(8, lejVar.qam() - 8, 1);
            return;
        }
        throw new vpf();
    }

    private static void nf(lej lejVar) {
        int i = 8;
        while (i < lejVar.nf() - 8) {
            int i2 = i + 1;
            int i3 = i2 % 2;
            if (nf(lejVar.qam(i, 6))) {
                lejVar.qam(i, 6, i3);
            }
            if (nf(lejVar.qam(6, i))) {
                lejVar.qam(6, i, i3);
            }
            i = i2;
        }
    }

    private static void nf(int i, int i2, lej lejVar) throws vpf {
        for (int i3 = 0; i3 < 7; i3++) {
            int i4 = i2 + i3;
            if (nf(lejVar.qam(i, i4))) {
                lejVar.qam(i, i4, 0);
            } else {
                throw new vpf();
            }
        }
    }

    private static void sh(int i, int i2, lej lejVar) {
        for (int i3 = 0; i3 < 7; i3++) {
            int[] iArr = qam[i3];
            for (int i4 = 0; i4 < 7; i4++) {
                lejVar.qam(i + i4, i2 + i3, iArr[i4]);
            }
        }
    }

    public static void qam(qam qamVar, qgq qgqVar, bb bbVar, int i, lej lejVar) throws vpf {
        qam(lejVar);
        qam(bbVar, lejVar);
        qam(qgqVar, i, lejVar);
        nf(bbVar, lejVar);
        qam(qamVar, i, lejVar);
    }

    public static void qam(bb bbVar, lej lejVar) throws vpf {
        sh(lejVar);
        lej(lejVar);
        lej(bbVar, lejVar);
        nf(lejVar);
    }

    public static void qam(qgq qgqVar, int i, lej lejVar) throws vpf {
        int iQam;
        qam qamVar = new qam();
        qam(qgqVar, i, qamVar);
        for (int i2 = 0; i2 < qamVar.qam(); i2++) {
            boolean zQam = qamVar.qam((qamVar.qam() - 1) - i2);
            int[] iArr = sh[i2];
            lejVar.qam(iArr[0], iArr[1], zQam);
            int iNf = 8;
            if (i2 < 8) {
                iQam = 8;
                iNf = (lejVar.nf() - i2) - 1;
            } else {
                iQam = (i2 - 8) + (lejVar.qam() - 7);
            }
            lejVar.qam(iNf, iQam, zQam);
        }
    }

    public static void qam(lej lejVar) {
        lejVar.qam((byte) -1);
    }

    public static int qam(int i) {
        return 32 - Integer.numberOfLeadingZeros(i);
    }

    public static int qam(int i, int i2) {
        if (i2 != 0) {
            int iQam = qam(i2);
            int iQam2 = i << (iQam - 1);
            while (qam(iQam2) >= iQam) {
                iQam2 ^= i2 << (qam(iQam2) - iQam);
            }
            return iQam2;
        }
        zb1.l("0 polynomial");
        return 0;
    }

    public static void qam(qgq qgqVar, int i, qam qamVar) throws vpf {
        if (qi.qam(i)) {
            int iQam = (qgqVar.qam() << 3) | i;
            qamVar.qam(iQam, 5);
            qamVar.qam(qam(iQam, 1335), 10);
            qam qamVar2 = new qam();
            qamVar2.qam(21522, 15);
            qamVar.nf(qamVar2);
            if (qamVar.qam() == 15) {
                return;
            }
            throw new vpf("should not happen but we got: " + qamVar.qam());
        }
        throw new vpf("Invalid mask pattern");
    }

    public static void qam(bb bbVar, qam qamVar) throws vpf {
        qamVar.qam(bbVar.qam(), 6);
        qamVar.qam(qam(bbVar.qam(), 7973), 12);
        if (qamVar.qam() == 18) {
            return;
        }
        throw new vpf("should not happen but we got: " + qamVar.qam());
    }

    private static void qam(int i, int i2, lej lejVar) throws vpf {
        for (int i3 = 0; i3 < 8; i3++) {
            int i4 = i + i3;
            if (nf(lejVar.qam(i4, i2))) {
                lejVar.qam(i4, i2, 0);
            } else {
                throw new vpf();
            }
        }
    }
}
