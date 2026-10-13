package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class qm5 extends ry4 {
    public final e0a m = new e0a((byte) 4);
    public final boolean n;
    public final int o;
    public final int p;
    public final String q;
    public final float r;
    public final int s;

    public qm5(List list) {
        int size = list.size();
        String str = C.SANS_SERIF_NAME;
        if (size != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.o = 0;
            this.p = -1;
            this.q = C.SANS_SERIF_NAME;
            this.n = false;
            this.r = 0.85f;
            this.s = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.o = bArr[24];
        this.p = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.q = "Serif".equals(new String(bArr, 43, bArr.length - 43, ee0.c)) ? C.SERIF_NAME : str;
        int i = bArr[25] * 20;
        this.s = i;
        boolean z = (bArr[0] & 32) != 0;
        this.n = z;
        if (z) {
            this.r = zs5.g(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.95f);
        } else {
            this.r = 0.85f;
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    i90.u(3, spannableStringBuilder, i3, i4, i6);
                } else {
                    i90.u(1, spannableStringBuilder, i3, i4, i6);
                }
            } else if (z2) {
                i90.u(2, spannableStringBuilder, i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            i90.u(0, spannableStringBuilder, i3, i4, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    @Override // defpackage.ry4
    public final l85 b(boolean z, int i, byte[] bArr) throws n85 {
        String strF;
        e0a e0aVar = this.m;
        e0aVar.P(bArr, i);
        int i2 = 2;
        if (e0aVar.p() < 2) {
            throw new n85("Unexpected subtitle format.");
        }
        int iM = e0aVar.M();
        int i3 = 8;
        int i4 = 1;
        if (iM == 0) {
            strF = "";
        } else if (e0aVar.p() >= 2) {
            byte[] bArr2 = (byte[]) e0aVar.c;
            int i5 = e0aVar.a;
            char c = (char) ((bArr2[i5 + 1] & 255) | ((bArr2[i5] & 255) << 8));
            if (c == 65279 || c == 65534) {
                strF = e0aVar.F(iM, ee0.d);
            } else {
                strF = e0aVar.F(iM, ee0.c);
            }
        } else {
            strF = e0aVar.F(iM, ee0.c);
        }
        if (strF.isEmpty()) {
            return rm5.b;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strF);
        f(spannableStringBuilder, this.o, 0, 0, spannableStringBuilder.length(), 16711680);
        e(spannableStringBuilder, this.p, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        int i6 = 0;
        String str = this.q;
        if (str != C.SANS_SERIF_NAME) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.r;
        while (e0aVar.p() >= i3) {
            int i7 = e0aVar.a;
            int iU = e0aVar.u();
            int iU2 = e0aVar.u();
            if (iU2 == 1937013100) {
                if (e0aVar.p() < i2) {
                    throw new n85("Unexpected subtitle format.");
                }
                int iM2 = e0aVar.M();
                int i8 = i6;
                while (i8 < iM2) {
                    if (e0aVar.p() < 12) {
                        throw new n85("Unexpected subtitle format.");
                    }
                    int iM3 = e0aVar.M();
                    int iM4 = e0aVar.M();
                    e0aVar.S(i2);
                    int i9 = iM2;
                    int iH = e0aVar.H();
                    e0aVar.S(i4);
                    int iU3 = e0aVar.u();
                    if (iM4 > spannableStringBuilder.length()) {
                        StringBuilder sbT = qu1.t(iM4, "Truncating styl end (", ") to cueText.length() (");
                        sbT.append(spannableStringBuilder.length());
                        sbT.append(").");
                        zr7.P("Tx3gDecoder", sbT.toString());
                        iM4 = spannableStringBuilder.length();
                    }
                    if (iM3 >= iM4) {
                        zr7.P("Tx3gDecoder", jm3.h("Ignoring styl with start (", iM3, ") >= end (", iM4, ")."));
                    } else {
                        f(spannableStringBuilder, iH, this.o, iM3, iM4, 0);
                        e(spannableStringBuilder, iU3, this.p, iM3, iM4, 0);
                    }
                    i8++;
                    iM2 = i9;
                    i2 = 2;
                    i4 = 1;
                }
            } else if (iU2 == 1952608120 && this.n) {
                i2 = 2;
                if (e0aVar.p() < 2) {
                    throw new n85("Unexpected subtitle format.");
                }
                fG = zs5.g(e0aVar.M() / this.s, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0.95f);
            } else {
                i2 = 2;
            }
            e0aVar.R(i7 + iU);
            i3 = 8;
            i4 = 1;
            i6 = 0;
        }
        return new rm5(new ow0(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
    }
}
