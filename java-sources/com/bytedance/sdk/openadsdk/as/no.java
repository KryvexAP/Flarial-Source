package com.bytedance.sdk.openadsdk.as;

import defpackage.ej;
import defpackage.i90;
import defpackage.qu1;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class no {
    private static final int[] nf = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    static final Charset qam = StandardCharsets.ISO_8859_1;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.as.no$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[cd.values().length];
            qam = iArr;
            try {
                iArr[cd.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "fuAumge5e4PR", "B+0hnA21fZk=", -1);
            }
            try {
                qam[cd.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "fuAumge5e4PR", "B+0hnA21fZk=", -1);
            }
            try {
                qam[cd.BYTE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "fuAumge5e4PR", "B+0hnA21fZk=", -1);
            }
            try {
                qam[cd.KANJI.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "fuAumge5e4PR", "B+0hnA21fZk=", -1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        private final byte[] nf;
        private final byte[] qam;

        public qam(byte[] bArr, byte[] bArr2) {
            this.qam = bArr;
            this.nf = bArr2;
        }

        public byte[] nf() {
            return this.nf;
        }

        public byte[] qam() {
            return this.qam;
        }
    }

    public static void nf(CharSequence charSequence, com.bytedance.sdk.openadsdk.as.qam qamVar) throws vpf {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iQam = qam(charSequence.charAt(i));
            if (iQam == -1) {
                throw new vpf();
            }
            int i2 = i + 1;
            if (i2 < length) {
                int iQam2 = qam(charSequence.charAt(i2));
                if (iQam2 == -1) {
                    throw new vpf();
                }
                qamVar.qam((iQam * 45) + iQam2, 11);
                i += 2;
            } else {
                qamVar.qam(iQam, 6);
                i = i2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x0140  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public static qi qam(String str, qgq qgqVar, Map<wc, ?> map) throws vpf {
        boolean z;
        boolean z2;
        bb bbVarQam;
        bb bbVarNf;
        com.bytedance.sdk.openadsdk.as.qam qamVar;
        sh shVarQam;
        int iQam;
        boolean z3 = false;
        if (map != null) {
            wc wcVar = wc.GS1_FORMAT;
            if (map.containsKey(wcVar) && Boolean.parseBoolean(map.get(wcVar).toString())) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (map != null) {
            wc wcVar2 = wc.QR_COMPACT;
            if (map.containsKey(wcVar2) && Boolean.parseBoolean(map.get(wcVar2).toString())) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        Charset charsetForName = qam;
        if (map != null && map.containsKey(wc.CHARACTER_SET)) {
            z3 = true;
        }
        if (z3) {
            try {
                charsetForName = Charset.forName(map.get(wc.CHARACTER_SET).toString());
            } catch (UnsupportedCharsetException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "fuAumge5ew==", "XuAumge5", 86);
            }
        }
        if (z2) {
            cd cdVar = cd.NUMERIC;
            if (charsetForName.equals(qam)) {
                charsetForName = null;
            }
            mug.nf nfVarQam = mug.qam(str, null, charsetForName, z, qgqVar);
            qamVar = new com.bytedance.sdk.openadsdk.as.qam();
            nfVarQam.qam(qamVar);
            bbVarNf = nfVarQam.nf();
        } else {
            cd cdVarQam = qam(str, charsetForName);
            com.bytedance.sdk.openadsdk.as.qam qamVar2 = new com.bytedance.sdk.openadsdk.as.qam();
            cd cdVar2 = cd.BYTE;
            if (cdVarQam == cdVar2 && z3 && (shVarQam = sh.qam(charsetForName)) != null) {
                qam(shVarQam, qamVar2);
            }
            if (z) {
                qam(cd.FNC1_FIRST_POSITION, qamVar2);
            }
            qam(cdVarQam, qamVar2);
            com.bytedance.sdk.openadsdk.as.qam qamVar3 = new com.bytedance.sdk.openadsdk.as.qam();
            qam(str, cdVarQam, qamVar3, charsetForName);
            if (map != null) {
                wc wcVar3 = wc.QR_VERSION;
                if (map.containsKey(wcVar3)) {
                    bbVarQam = bb.qam(Integer.parseInt(map.get(wcVar3).toString()));
                    if (!qam(qam(cdVarQam, qamVar2, qamVar3, bbVarQam), bbVarQam, qgqVar)) {
                        throw new vpf("Data too big for requested version");
                    }
                } else {
                    bbVarQam = qam(qgqVar, cdVarQam, qamVar2, qamVar3);
                }
            } else {
                bbVarQam = qam(qgqVar, cdVarQam, qamVar2, qamVar3);
            }
            com.bytedance.sdk.openadsdk.as.qam qamVar4 = new com.bytedance.sdk.openadsdk.as.qam();
            qamVar4.qam(qamVar2);
            qam(cdVarQam == cdVar2 ? qamVar3.nf() : str.length(), bbVarQam, cdVarQam, qamVar4);
            qamVar4.qam(qamVar3);
            bbVarNf = bbVarQam;
            qamVar = qamVar4;
        }
        bb.nf nfVarQam2 = bbVarNf.qam(qgqVar);
        int iNf = bbVarNf.nf() - nfVarQam2.lej();
        qam(iNf, qamVar);
        com.bytedance.sdk.openadsdk.as.qam qamVarQam = qam(qamVar, bbVarNf.nf(), iNf, nfVarQam2.nf());
        qi qiVar = new qi();
        int iLej = bbVarNf.lej();
        lej lejVar = new lej(iLej, iLej);
        if (map != null) {
            wc wcVar4 = wc.QR_MASK_PATTERN;
            if (map.containsKey(wcVar4)) {
                iQam = Integer.parseInt(map.get(wcVar4).toString());
                if (!qi.qam(iQam)) {
                    iQam = -1;
                }
            } else {
                iQam = -1;
            }
        } else {
            iQam = -1;
        }
        if (iQam == -1) {
            iQam = qam(qamVarQam, qgqVar, bbVarNf, lejVar);
        }
        oe.qam(qamVarQam, qgqVar, bbVarNf, iQam, lejVar);
        qiVar.qam(lejVar);
        return qiVar;
    }

    private static int qam(lej lejVar) {
        return dvi.qam(lejVar) + dvi.nf(lejVar) + dvi.lej(lejVar) + dvi.sh(lejVar);
    }

    private static bb qam(qgq qgqVar, cd cdVar, com.bytedance.sdk.openadsdk.as.qam qamVar, com.bytedance.sdk.openadsdk.as.qam qamVar2) throws vpf {
        return qam(qam(cdVar, qamVar, qamVar2, qam(qam(cdVar, qamVar, qamVar2, bb.qam(1)), qgqVar)), qgqVar);
    }

    private static int qam(cd cdVar, com.bytedance.sdk.openadsdk.as.qam qamVar, com.bytedance.sdk.openadsdk.as.qam qamVar2, bb bbVar) {
        return qamVar2.qam() + cdVar.qam(bbVar) + qamVar.qam();
    }

    public static int qam(int i) {
        int[] iArr = nf;
        if (i < iArr.length) {
            return iArr[i];
        }
        return -1;
    }

    private static cd qam(String str, Charset charset) {
        Charset charset2 = qz.qam;
        if (charset2 != null && charset2.equals(charset) && qam(str)) {
            return cd.KANJI;
        }
        boolean z = false;
        boolean z2 = false;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '0' && cCharAt <= '9') {
                z2 = true;
            } else {
                if (qam(cCharAt) == -1) {
                    return cd.BYTE;
                }
                z = true;
            }
        }
        if (z) {
            return cd.ALPHANUMERIC;
        }
        if (z2) {
            return cd.NUMERIC;
        }
        return cd.BYTE;
    }

    public static boolean qam(String str) {
        byte[] bytes = str.getBytes(qz.qam);
        int length = bytes.length;
        if (length % 2 != 0) {
            return false;
        }
        for (int i = 0; i < length; i += 2) {
            int i2 = bytes[i] & 255;
            if ((i2 < 129 || i2 > 159) && (i2 < 224 || i2 > 235)) {
                return false;
            }
        }
        return true;
    }

    private static int qam(com.bytedance.sdk.openadsdk.as.qam qamVar, qgq qgqVar, bb bbVar, lej lejVar) throws vpf {
        int i = ej.API_PRIORITY_OTHER;
        int i2 = -1;
        for (int i3 = 0; i3 < 8; i3++) {
            oe.qam(qamVar, qgqVar, bbVar, i3, lejVar);
            int iQam = qam(lejVar);
            if (iQam < i) {
                i2 = i3;
                i = iQam;
            }
        }
        return i2;
    }

    private static bb qam(int i, qgq qgqVar) throws vpf {
        for (int i2 = 1; i2 <= 40; i2++) {
            bb bbVarQam = bb.qam(i2);
            if (qam(i, bbVarQam, qgqVar)) {
                return bbVarQam;
            }
        }
        throw new vpf("Data too big");
    }

    public static boolean qam(int i, bb bbVar, qgq qgqVar) {
        return bbVar.nf() - bbVar.qam(qgqVar).lej() >= (i + 7) / 8;
    }

    public static void qam(int i, com.bytedance.sdk.openadsdk.as.qam qamVar) throws vpf {
        int i2 = i * 8;
        if (qamVar.qam() <= i2) {
            for (int i3 = 0; i3 < 4 && qamVar.qam() < i2; i3++) {
                qamVar.qam(false);
            }
            int iQam = qamVar.qam() & 7;
            if (iQam > 0) {
                while (iQam < 8) {
                    qamVar.qam(false);
                    iQam++;
                }
            }
            int iNf = i - qamVar.nf();
            for (int i4 = 0; i4 < iNf; i4++) {
                qamVar.qam((i4 & 1) == 0 ? 236 : 17, 8);
            }
            if (qamVar.qam() != i2) {
                throw new vpf("Bits size does not equal capacity");
            }
            return;
        }
        throw new vpf("data bits cannot fit in the QR Code" + qamVar.qam() + " > " + i2);
    }

    public static void qam(int i, int i2, int i3, int i4, int[] iArr, int[] iArr2) throws vpf {
        if (i4 < i3) {
            int i5 = i % i3;
            int i6 = i3 - i5;
            int i7 = i / i3;
            int i8 = i7 + 1;
            int i9 = i2 / i3;
            int i10 = i9 + 1;
            int i11 = i7 - i9;
            int i12 = i8 - i10;
            if (i11 != i12) {
                throw new vpf("EC bytes mismatch");
            }
            if (i3 != i6 + i5) {
                throw new vpf("RS blocks mismatch");
            }
            if (i != ((i10 + i12) * i5) + ((i9 + i11) * i6)) {
                throw new vpf("Total bytes mismatch");
            }
            if (i4 < i6) {
                iArr[0] = i9;
                iArr2[0] = i11;
                return;
            } else {
                iArr[0] = i10;
                iArr2[0] = i12;
                return;
            }
        }
        throw new vpf("Block ID too large");
    }

    public static com.bytedance.sdk.openadsdk.as.qam qam(com.bytedance.sdk.openadsdk.as.qam qamVar, int i, int i2, int i3) throws vpf {
        if (qamVar.nf() == i2) {
            ArrayList arrayList = new ArrayList(i3);
            int i4 = 0;
            int i5 = 0;
            int iMax = 0;
            int iMax2 = 0;
            while (i4 < i3) {
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                qam(i6, i7, i8, i4, iArr, iArr2);
                int i9 = iArr[0];
                byte[] bArr = new byte[i9];
                qamVar.qam(i5 * 8, bArr, 0, i9);
                byte[] bArrQam = qam(bArr, iArr2[0]);
                arrayList.add(new qam(bArr, bArrQam));
                iMax = Math.max(iMax, i9);
                iMax2 = Math.max(iMax2, bArrQam.length);
                i5 += iArr[0];
                i4++;
                i = i6;
                i2 = i7;
                i3 = i8;
            }
            int i10 = i;
            if (i2 == i5) {
                com.bytedance.sdk.openadsdk.as.qam qamVar2 = new com.bytedance.sdk.openadsdk.as.qam();
                for (int i11 = 0; i11 < iMax; i11++) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        byte[] bArrQam2 = ((qam) it.next()).qam();
                        if (i11 < bArrQam2.length) {
                            qamVar2.qam(bArrQam2[i11], 8);
                        }
                    }
                }
                for (int i12 = 0; i12 < iMax2; i12++) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        byte[] bArrNf = ((qam) it2.next()).nf();
                        if (i12 < bArrNf.length) {
                            qamVar2.qam(bArrNf[i12], 8);
                        }
                    }
                }
                if (i10 == qamVar2.nf()) {
                    return qamVar2;
                }
                StringBuilder sbT = qu1.t(i10, "Interleaving error: ", " and ");
                sbT.append(qamVar2.nf());
                sbT.append(" differ.");
                throw new vpf(sbT.toString());
            }
            throw new vpf("Data bytes does not match offset");
        }
        throw new vpf("Number of bits and data bytes does not match");
    }

    public static byte[] qam(byte[] bArr, int i) {
        int length = bArr.length;
        int[] iArr = new int[length + i];
        for (int i2 = 0; i2 < length; i2++) {
            iArr[i2] = bArr[i2] & 255;
        }
        new xp(xi.qam).qam(iArr, i);
        byte[] bArr2 = new byte[i];
        for (int i3 = 0; i3 < i; i3++) {
            bArr2[i3] = (byte) iArr[length + i3];
        }
        return bArr2;
    }

    public static void qam(cd cdVar, com.bytedance.sdk.openadsdk.as.qam qamVar) {
        qamVar.qam(cdVar.qam(), 4);
    }

    public static void qam(int i, bb bbVar, cd cdVar, com.bytedance.sdk.openadsdk.as.qam qamVar) throws vpf {
        int iQam = cdVar.qam(bbVar);
        int i2 = 1 << iQam;
        if (i < i2) {
            qamVar.qam(i, iQam);
            return;
        }
        throw new vpf(i + " is bigger than " + (i2 - 1));
    }

    public static void qam(String str, cd cdVar, com.bytedance.sdk.openadsdk.as.qam qamVar, Charset charset) throws vpf {
        int i = AnonymousClass1.qam[cdVar.ordinal()];
        if (i == 1) {
            qam((CharSequence) str, qamVar);
            return;
        }
        if (i == 2) {
            nf(str, qamVar);
        } else if (i == 3) {
            qam(str, qamVar, charset);
        } else {
            if (i == 4) {
                qam(str, qamVar);
                return;
            }
            throw new vpf("Invalid mode: ".concat(String.valueOf(cdVar)));
        }
    }

    public static void qam(CharSequence charSequence, com.bytedance.sdk.openadsdk.as.qam qamVar) {
        int length = charSequence.length();
        int i = 0;
        while (i < length) {
            int iCharAt = charSequence.charAt(i) - '0';
            int i2 = i + 2;
            if (i2 < length) {
                qamVar.qam(i90.f(charSequence.charAt(i + 1) - '0', 10, iCharAt * 100, charSequence.charAt(i2) - '0'), 10);
                i += 3;
            } else {
                i++;
                if (i < length) {
                    qamVar.qam((iCharAt * 10) + (charSequence.charAt(i) - '0'), 7);
                    i = i2;
                } else {
                    qamVar.qam(iCharAt, 4);
                }
            }
        }
    }

    public static void qam(String str, com.bytedance.sdk.openadsdk.as.qam qamVar, Charset charset) {
        for (byte b : str.getBytes(charset)) {
            qamVar.qam(b, 8);
        }
    }

    public static void qam(String str, com.bytedance.sdk.openadsdk.as.qam qamVar) throws vpf {
        int i;
        Charset charset = qz.qam;
        if (charset != null) {
            byte[] bytes = str.getBytes(charset);
            if (bytes.length % 2 == 0) {
                int length = bytes.length - 1;
                for (int i2 = 0; i2 < length; i2 += 2) {
                    int i3 = ((bytes[i2] & 255) << 8) | (bytes[i2 + 1] & 255);
                    int i4 = 33088;
                    if (i3 >= 33088 && i3 <= 40956) {
                        i = i3 - i4;
                    } else if (i3 < 57408 || i3 > 60351) {
                        i = -1;
                    } else {
                        i4 = 49472;
                        i = i3 - i4;
                    }
                    if (i != -1) {
                        qamVar.qam(((i >> 8) * 192) + (i & 255), 13);
                    } else {
                        throw new vpf("Invalid byte sequence");
                    }
                }
                return;
            }
            throw new vpf("Kanji byte size not even");
        }
        throw new vpf("SJIS Charset not supported on this platform");
    }

    private static void qam(sh shVar, com.bytedance.sdk.openadsdk.as.qam qamVar) {
        qamVar.qam(cd.ECI.qam(), 4);
        qamVar.qam(shVar.qam(), 8);
    }
}
