package com.bytedance.sdk.component.nf.qam.nf;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.i90;
import defpackage.ws0;
import defpackage.zb1;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements Serializable, Comparable<sh> {
    transient int jdl;
    final byte[] sh;
    transient String wc;
    static final char[] qam = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Charset nf = Charset.forName(C.UTF8_NAME);
    public static final sh lej = qam(new byte[0]);

    public sh(byte[] bArr) {
        this.sh = bArr;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sh) {
            sh shVar = (sh) obj;
            int iLej = shVar.lej();
            byte[] bArr = this.sh;
            if (iLej == bArr.length && shVar.qam(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i = this.jdl;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.sh);
        this.jdl = iHashCode;
        return iHashCode;
    }

    public int lej() {
        return this.sh.length;
    }

    public String nf() {
        byte[] bArr = this.sh;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = qam;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public sh qam(int i, int i2) {
        if (i < 0) {
            zb1.l("beginIndex < 0");
            return null;
        }
        byte[] bArr = this.sh;
        if (i2 > bArr.length) {
            zb1.l(ws0.f(this.sh.length, ")", new StringBuilder("endIndex > length(")));
            return null;
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            zb1.l("endIndex < beginIndex");
            return null;
        }
        if (i == 0 && i2 == bArr.length) {
            return this;
        }
        byte[] bArr2 = new byte[i3];
        System.arraycopy(bArr, i, bArr2, 0, i3);
        return new sh(bArr2);
    }

    public byte[] sh() {
        return (byte[]) this.sh.clone();
    }

    public String toString() {
        if (this.sh.length == 0) {
            return "[size=0]";
        }
        String strQam = qam();
        int iQam = qam(strQam, 64);
        if (iQam != -1) {
            String strReplace = strQam.substring(0, iQam).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
            if (iQam >= strQam.length()) {
                return i90.j("[text=", strReplace, "]");
            }
            return "[size=" + this.sh.length + " text=" + strReplace + "…]";
        }
        if (this.sh.length <= 64) {
            return "[hex=" + nf() + "]";
        }
        return "[size=" + this.sh.length + " hex=" + qam(0, 64).nf() + "…]";
    }

    public String qam() {
        String str = this.wc;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.sh, nf);
        this.wc = str2;
        return str2;
    }

    public static sh qam(byte... bArr) {
        if (bArr != null) {
            return new sh((byte[]) bArr.clone());
        }
        zb1.l("data == null");
        return null;
    }

    public byte qam(int i) {
        return this.sh[i];
    }

    public boolean qam(int i, sh shVar, int i2, int i3) {
        return shVar.qam(i2, this.sh, i, i3);
    }

    public boolean qam(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.sh;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && xi.qam(bArr2, i, bArr, i2, i3);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: qam, reason: merged with bridge method [inline-methods] */
    public int compareTo(sh shVar) {
        int iLej = lej();
        int iLej2 = shVar.lej();
        int iMin = Math.min(iLej, iLej2);
        for (int i = 0; i < iMin; i++) {
            int iQam = qam(i) & 255;
            int iQam2 = shVar.qam(i) & 255;
            if (iQam != iQam2) {
                return iQam < iQam2 ? -1 : 1;
            }
        }
        if (iLej == iLej2) {
            return 0;
        }
        return iLej < iLej2 ? -1 : 1;
    }

    public static int qam(String str, int i) {
        int length = str.length();
        int iCharCount = 0;
        int i2 = 0;
        while (iCharCount < length) {
            if (i2 == i) {
                return iCharCount;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                return -1;
            }
            i2++;
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.length();
    }
}
