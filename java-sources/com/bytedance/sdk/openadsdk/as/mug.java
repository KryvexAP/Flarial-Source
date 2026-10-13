package com.bytedance.sdk.openadsdk.as;

import defpackage.ej;
import defpackage.i90;
import defpackage.qu1;
import defpackage.zb1;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
final class mug {
    private final jdl lej;
    private final boolean nf;
    private final String qam;
    private final qgq sh;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.as.mug$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] nf;
        static final /* synthetic */ int[] qam;

        static {
            int[] iArr = new int[cd.values().length];
            nf = iArr;
            try {
                iArr[cd.KANJI.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            }
            try {
                nf[cd.ALPHANUMERIC.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            }
            try {
                nf[cd.NUMERIC.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            }
            try {
                nf[cd.BYTE.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            }
            try {
                nf[cd.ECI.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", CipherSuite.TLS_DHE_PSK_WITH_AES_128_CBC_SHA);
            }
            int[] iArr2 = new int[lej.values().length];
            qam = iArr2;
            try {
                iArr2[lej.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError e6) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", -1);
            }
            try {
                qam[lej.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError e7) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e7, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", -1);
            }
            try {
                qam[lej.LARGE.ordinal()] = 3;
            } catch (NoSuchFieldError e8) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE50Doydf6w==", "ducjnA69ZeKOSdhZiQPkeQ==", "B+0hnA21fZk=", -1);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public enum lej {
        SMALL("version 1-9"),
        MEDIUM("version 10-26"),
        LARGE("version 27-40");

        lej(String str) {
        }
    }

    public mug(String str, Charset charset, boolean z, qgq qgqVar) {
        this.qam = str;
        this.nf = z;
        this.lej = new jdl(str, charset, -1);
        this.sh = qgqVar;
    }

    public static lej nf(bb bbVar) {
        if (bbVar.qam() <= 9) {
            return lej.SMALL;
        }
        return bbVar.qam() <= 26 ? lej.MEDIUM : lej.LARGE;
    }

    public nf lej(bb bbVar) throws vpf {
        int length = this.qam.length();
        qam[][][] qamVarArr = (qam[][][]) Array.newInstance((Class<?>) qam.class, length + 1, this.lej.qam(), 4);
        qam(bbVar, qamVarArr, 0, null);
        for (int i = 1; i <= length; i++) {
            for (int i2 = 0; i2 < this.lej.qam(); i2++) {
                for (int i3 = 0; i3 < 4; i3++) {
                    qam qamVar = qamVarArr[i][i2][i3];
                    if (qamVar != null && i < length) {
                        qam(bbVar, qamVarArr, i, qamVar);
                    }
                }
            }
        }
        int i4 = -1;
        int i5 = Integer.MAX_VALUE;
        int i6 = -1;
        for (int i7 = 0; i7 < this.lej.qam(); i7++) {
            for (int i8 = 0; i8 < 4; i8++) {
                qam qamVar2 = qamVarArr[length][i7][i8];
                if (qamVar2 != null && qamVar2.no < i5) {
                    i5 = qamVar2.no;
                    i4 = i7;
                    i6 = i8;
                }
            }
        }
        if (i4 >= 0) {
            return new nf(bbVar, qamVarArr[length][i4][i6]);
        }
        throw new vpf(i90.m(new StringBuilder("Internal error: failed to encode \""), this.qam, "\""));
    }

    public void qam(bb bbVar, qam[][][] qamVarArr, int i, qam qamVar) {
        int i2;
        int iQam = this.lej.qam();
        int iNf = this.lej.nf();
        if (iNf < 0 || !this.lej.qam(this.qam.charAt(i), iNf)) {
            iNf = 0;
        } else {
            iQam = iNf + 1;
        }
        int i3 = iQam;
        for (int i4 = iNf; i4 < i3; i4++) {
            if (this.lej.qam(this.qam.charAt(i), i4)) {
                qam(qamVarArr, i, new qam(this, cd.BYTE, i, i4, 1, qamVar, bbVar, null));
            }
        }
        cd cdVar = cd.KANJI;
        if (qam(cdVar, this.qam.charAt(i))) {
            qam(qamVarArr, i, new qam(this, cdVar, i, 0, 1, qamVar, bbVar, null));
        }
        int length = this.qam.length();
        cd cdVar2 = cd.ALPHANUMERIC;
        int i5 = 2;
        if (qam(cdVar2, this.qam.charAt(i))) {
            int i6 = i + 1;
            qam(qamVarArr, i, new qam(this, cdVar2, i, 0, (i6 >= length || !qam(cdVar2, this.qam.charAt(i6))) ? 1 : 2, qamVar, bbVar, null));
        }
        cd cdVar3 = cd.NUMERIC;
        if (qam(cdVar3, this.qam.charAt(i))) {
            int i7 = i + 1;
            if (i7 >= length || !qam(cdVar3, this.qam.charAt(i7))) {
                i2 = 1;
            } else {
                int i8 = i + 2;
                if (i8 < length && qam(cdVar3, this.qam.charAt(i8))) {
                    i5 = 3;
                }
                i2 = i5;
            }
            qam(qamVarArr, i, new qam(this, cdVar3, i, 0, i2, qamVar, bbVar, null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class nf {
        private final bb lej;
        private final List<qam> nf = new ArrayList();

        public nf(bb bbVar, qam qamVar) {
            int i;
            int i2;
            int i3;
            qam qamVar2 = qamVar;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                i = 1;
                if (qamVar2 == null) {
                    break;
                }
                int i6 = i4 + qamVar2.jdl;
                qam qamVar3 = qamVar2.wc;
                boolean z = (qamVar2.nf == cd.BYTE && qamVar3 == null && qamVar2.sh != 0) || !(qamVar3 == null || qamVar2.sh == qamVar3.sh);
                i = z ? 1 : i5;
                if (qamVar3 == null || qamVar3.nf != qamVar2.nf || z) {
                    this.nf.add(0, new qam(qamVar2.nf, qamVar2.lej, qamVar2.sh, i6));
                    i3 = 0;
                } else {
                    i3 = i6;
                }
                if (z) {
                    this.nf.add(0, new qam(cd.ECI, qamVar2.lej, qamVar2.sh, 0));
                }
                i5 = i;
                qamVar2 = qamVar3;
                i4 = i3;
            }
            if (mug.this.nf) {
                qam qamVar4 = this.nf.get(0);
                if (qamVar4 != null) {
                    cd cdVar = qamVar4.nf;
                    int i7 = i5;
                    cd cdVar2 = cd.ECI;
                    if (cdVar != cdVar2 && i7 != 0) {
                        this.nf.add(0, new qam(cdVar2, 0, 0, 0));
                    }
                }
                this.nf.add(this.nf.get(0).nf == cd.ECI ? 1 : 0, new qam(cd.FNC1_FIRST_POSITION, 0, 0, 0));
            }
            int iQam = bbVar.qam();
            int i8 = AnonymousClass1.qam[mug.nf(bbVar).ordinal()];
            if (i8 == 1) {
                i2 = 9;
            } else if (i8 != 2) {
                i = 27;
                i2 = 40;
            } else {
                i = 10;
                i2 = 26;
            }
            int iQam2 = qam(bbVar);
            while (iQam < i2 && !no.qam(iQam2, bb.qam(iQam), mug.this.sh)) {
                iQam++;
            }
            while (iQam > i && no.qam(iQam2, bb.qam(iQam - 1), mug.this.sh)) {
                iQam--;
            }
            this.lej = bb.qam(iQam);
        }

        private int qam(bb bbVar) {
            Iterator<qam> it = this.nf.iterator();
            int iQam = 0;
            while (it.hasNext()) {
                iQam += it.next().qam(bbVar);
            }
            return iQam;
        }

        public bb nf() {
            return this.lej;
        }

        public int qam() {
            return qam(this.lej);
        }

        public void qam(com.bytedance.sdk.openadsdk.as.qam qamVar) throws vpf {
            Iterator<qam> it = this.nf.iterator();
            while (it.hasNext()) {
                it.next().qam(qamVar);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public final class qam {
            private final int jdl;
            private final int lej;
            private final cd nf;
            private final int sh;

            public qam(cd cdVar, int i, int i2, int i3) {
                this.nf = cdVar;
                this.lej = i;
                this.sh = i2;
                this.jdl = i3;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void qam(com.bytedance.sdk.openadsdk.as.qam qamVar) throws vpf {
                qamVar.qam(this.nf.qam(), 4);
                if (this.jdl > 0) {
                    qamVar.qam(qam(), this.nf.qam(nf.this.lej));
                }
                if (this.nf == cd.ECI) {
                    qamVar.qam(mug.this.lej.nf(this.sh), 8);
                } else if (this.jdl > 0) {
                    String str = mug.this.qam;
                    int i = this.lej;
                    no.qam(str.substring(i, this.jdl + i), this.nf, qamVar, mug.this.lej.qam(this.sh));
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public int qam(bb bbVar) {
                int iQam;
                int iQam2 = this.nf.qam(bbVar);
                int i = iQam2 + 4;
                int i2 = AnonymousClass1.nf[this.nf.ordinal()];
                if (i2 != 1) {
                    int i3 = 0;
                    if (i2 == 2) {
                        int i4 = this.jdl;
                        return qu1.f(i4, 2, 11, i) + (i4 % 2 == 1 ? 6 : 0);
                    }
                    if (i2 == 3) {
                        int i5 = this.jdl;
                        int iF = qu1.f(i5, 3, 10, i);
                        int i6 = i5 % 3;
                        if (i6 == 1) {
                            i3 = 4;
                        } else if (i6 == 2) {
                            i3 = 7;
                        }
                        return iF + i3;
                    }
                    if (i2 != 4) {
                        return i2 != 5 ? i : iQam2 + 12;
                    }
                    iQam = qam() * 8;
                } else {
                    iQam = this.jdl * 13;
                }
                return iQam + i;
            }

            private int qam() {
                if (this.nf != cd.BYTE) {
                    return this.jdl;
                }
                jdl jdlVar = mug.this.lej;
                String str = mug.this.qam;
                int i = this.lej;
                return jdlVar.qam(str.substring(i, this.jdl + i), this.sh).length;
            }
        }
    }

    public static boolean nf(char c) {
        return no.qam(String.valueOf(c));
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public final class qam {
        private final int jdl;
        private final int lej;
        private final cd nf;
        private final int no;
        private final int sh;
        private final qam wc;

        private qam(cd cdVar, int i, int i2, int i3, qam qamVar, bb bbVar) {
            this.nf = cdVar;
            this.lej = i;
            cd cdVar2 = cd.BYTE;
            int i4 = (cdVar == cdVar2 || qamVar == null) ? i2 : qamVar.sh;
            this.sh = i4;
            this.jdl = i3;
            this.wc = qamVar;
            boolean z = false;
            int iQam = qamVar != null ? qamVar.no : 0;
            if ((cdVar == cdVar2 && qamVar == null && i4 != 0) || (qamVar != null && i4 != qamVar.sh)) {
                z = true;
            }
            iQam = (qamVar == null || cdVar != qamVar.nf || z) ? iQam + cdVar.qam(bbVar) + 4 : iQam;
            int i5 = AnonymousClass1.nf[cdVar.ordinal()];
            if (i5 == 1) {
                iQam += 13;
            } else if (i5 == 2) {
                iQam += i3 == 1 ? 6 : 11;
            } else if (i5 == 3) {
                iQam += i3 != 1 ? i3 == 2 ? 7 : 10 : 4;
            } else if (i5 == 4) {
                iQam += mug.this.lej.qam(mug.this.qam.substring(i, i3 + i), i2).length * 8;
                if (z) {
                    iQam += 12;
                }
            }
            this.no = iQam;
        }

        public /* synthetic */ qam(mug mugVar, cd cdVar, int i, int i2, int i3, qam qamVar, bb bbVar, AnonymousClass1 anonymousClass1) {
            this(cdVar, i, i2, i3, qamVar, bbVar);
        }
    }

    public static boolean lej(char c) {
        return no.qam(c) != -1;
    }

    public static nf qam(String str, bb bbVar, Charset charset, boolean z, qgq qgqVar) throws vpf {
        return new mug(str, charset, z, qgqVar).qam(bbVar);
    }

    public nf qam(bb bbVar) throws vpf {
        if (bbVar == null) {
            bb[] bbVarArr = {qam(lej.SMALL), qam(lej.MEDIUM), qam(lej.LARGE)};
            nf[] nfVarArr = {lej(bbVarArr[0]), lej(bbVarArr[1]), lej(bbVarArr[2])};
            int i = ej.API_PRIORITY_OTHER;
            int i2 = -1;
            for (int i3 = 0; i3 < 3; i3++) {
                int iQam = nfVarArr[i3].qam();
                if (no.qam(iQam, bbVarArr[i3], this.sh) && iQam < i) {
                    i2 = i3;
                    i = iQam;
                }
            }
            if (i2 >= 0) {
                return nfVarArr[i2];
            }
            throw new vpf("Data too big for any version");
        }
        nf nfVarLej = lej(bbVar);
        if (no.qam(nfVarLej.qam(), qam(nf(nfVarLej.nf())), this.sh)) {
            return nfVarLej;
        }
        throw new vpf("Data too big for version".concat(String.valueOf(bbVar)));
    }

    public static bb qam(lej lejVar) {
        int i = AnonymousClass1.qam[lejVar.ordinal()];
        if (i == 1) {
            return bb.qam(9);
        }
        if (i != 2) {
            return bb.qam(40);
        }
        return bb.qam(26);
    }

    public boolean qam(cd cdVar, char c) {
        int i = AnonymousClass1.nf[cdVar.ordinal()];
        if (i == 1) {
            return nf(c);
        }
        if (i == 2) {
            return lej(c);
        }
        if (i != 3) {
            return i == 4;
        }
        return qam(c);
    }

    public static int qam(cd cdVar) {
        int i;
        if (cdVar == null || (i = AnonymousClass1.nf[cdVar.ordinal()]) == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        zb1.u("Illegal mode ".concat(String.valueOf(cdVar)));
        return 0;
    }

    public void qam(qam[][][] qamVarArr, int i, qam qamVar) {
        qam[] qamVarArr2 = qamVarArr[i + qamVar.jdl][qamVar.sh];
        int iQam = qam(qamVar.nf);
        qam qamVar2 = qamVarArr2[iQam];
        if (qamVar2 == null || qamVar2.no > qamVar.no) {
            qamVarArr2[iQam] = qamVar;
        }
    }

    public static boolean qam(char c) {
        return c >= '0' && c <= '9';
    }
}
