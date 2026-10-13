package com.bytedance.adsdk.ugeno.nih.wc;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.nf.lej;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends lej<qam> {
    private int alu;
    private float cbl;

    @Deprecated
    private float cf;
    private float cwp;

    @Deprecated
    private float eqf;
    protected int fs;
    private TextUtils.TruncateAt jwv;
    private float lul;
    private int nj;
    private float oud;
    protected String qam;
    private int qw;
    private int to;
    private float tv;

    @Deprecated
    private TextUtils.TruncateAt ulz;
    private boolean vh;
    private int xf;
    private float zi;
    private float zj;
    protected int zr;
    private float zz;

    public nf(Context context) {
        super(context);
        this.zr = -16777216;
        this.cwp = 12.0f;
        this.oud = -1.0f;
        this.alu = ej.API_PRIORITY_OTHER;
        this.to = 8388611;
        this.jwv = TextUtils.TruncateAt.END;
        this.cbl = -1.0f;
        this.lul = 400.0f;
    }

    private int bb(String str) {
        str.getClass();
        switch (str) {
            case "underline":
                return 8;
            case "strikethrough":
                return 16;
            case "none":
            default:
                return ej.API_PRIORITY_OTHER;
        }
    }

    private TextUtils.TruncateAt cd(String str) {
        str.getClass();
        switch (str) {
            case "center":
                TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.MIDDLE;
                this.ulz = truncateAt;
                return truncateAt;
            case "end":
                TextUtils.TruncateAt truncateAt2 = TextUtils.TruncateAt.END;
                this.ulz = truncateAt2;
                return truncateAt2;
            case "start":
                TextUtils.TruncateAt truncateAt3 = TextUtils.TruncateAt.START;
                this.ulz = truncateAt3;
                return truncateAt3;
            default:
                this.ulz = null;
                return null;
        }
    }

    private int qz(String str) {
        str.getClass();
        switch (str) {
            case "center":
                return 17;
            case "center_vertical":
                return 16;
            case "left":
                return 3;
            case "right":
                return 5;
            case "center_horizontal":
                return 1;
            default:
                return 3;
        }
    }

    private TextUtils.TruncateAt rmk(String str) {
        if (TextUtils.equals(str, "none")) {
            return null;
        }
        return TextUtils.TruncateAt.END;
    }

    private void sh() {
        ((qam) this.jdl).setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.cbl);
    }

    private void xi() {
        float f = this.cbl;
        if (f <= 3.0f) {
            ((qam) this.jdl).setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f);
            return;
        }
        int iRound = Math.round(qgq.qam(this.nf, (f - (this.cwp * 1.2f)) / 2.0f));
        int paddingTop = ((qam) this.jdl).getPaddingTop() + iRound;
        int paddingBottom = ((qam) this.jdl).getPaddingBottom() + iRound;
        T t = this.jdl;
        ((qam) t).setPadding(((qam) t).getPaddingLeft(), paddingTop, ((qam) this.jdl).getPaddingRight(), paddingBottom);
        ((qam) this.jdl).setLineHeight(Math.round(qgq.qam(this.nf, this.cbl)));
    }

    private int xp(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1178781136) {
            return str.equals(TtmlNode.ITALIC) ? 2 : 0;
        }
        if (iHashCode != -1039745817) {
            return (iHashCode == 3029637 && str.equals(TtmlNode.BOLD)) ? 1 : 0;
        }
        str.equals("normal");
        return 0;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public qam qam() {
        qam qamVar = new qam(this.nf);
        qamVar.qam(this);
        return qamVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        if (TextUtils.equals("null", this.qam)) {
            this.qam = "";
        }
        qi(this.qam);
        ((qam) this.jdl).setTextSize(1, this.cwp);
        ((qam) this.jdl).setTextColor(this.zr);
        ((qam) this.jdl).setLines(this.qw);
        ((qam) this.jdl).setMaxLines(this.alu);
        ((qam) this.jdl).setGravity(this.to);
        ((qam) this.jdl).setIncludeFontPadding(false);
        ((qam) this.jdl).setMinTextSize(qgq.qam(this.nf, this.oud));
        qam(this.nj);
        if (fko()) {
            qam(this.jwv);
        } else {
            qam(this.ulz);
        }
        if (this.cbl > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (fko()) {
                xi();
            } else {
                sh();
            }
        }
        ((qam) this.jdl).setBreakStrategy(0);
        if (!fko()) {
            ((qam) this.jdl).setShadowLayer(this.zi, this.cf, this.eqf, this.xf);
        } else if (this.vh) {
            float f = this.zi;
            if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                f = 1.0E-5f;
                this.zi = 1.0E-5f;
            }
            ((qam) this.jdl).setShadowLayer(f, this.tv, this.zj, this.xf);
        }
        int i = this.fs;
        if (i == 1) {
            ((qam) this.jdl).setTypeface(Typeface.DEFAULT, i);
        } else {
            ((qam) this.jdl).setTypeface(Typeface.create(Typeface.DEFAULT, (int) this.lul, i == 2));
        }
        if (qgq.qam(this.nf, this.cwp) > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            ((qam) this.jdl).setLetterSpacing(this.zz / qgq.qam(this.nf, this.cwp));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.qam(str, str2);
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1621067310:
                if (str.equals("shadowRadius")) {
                    b = 0;
                }
                break;
            case -1589741021:
                if (str.equals("shadowColor")) {
                    b = 1;
                }
                break;
            case -1230714651:
                if (str.equals("shadowOffsetX")) {
                    b = 2;
                }
                break;
            case -1230714650:
                if (str.equals("shadowOffsetY")) {
                    b = 3;
                }
                break;
            case -1065511464:
                if (str.equals(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                    b = 4;
                }
                break;
            case -1063571914:
                if (str.equals("textColor")) {
                    b = 5;
                }
                break;
            case -1048634236:
                if (str.equals("textStyle")) {
                    b = 6;
                }
                break;
            case -1021145689:
                if (str.equals("shadowBlur")) {
                    b = 7;
                }
                break;
            case -1003668786:
                if (str.equals("textSize")) {
                    b = 8;
                }
                break;
            case -879295043:
                if (str.equals(TtmlNode.ATTR_TTS_TEXT_DECORATION)) {
                    b = 9;
                }
                break;
            case -756368940:
                if (str.equals("shadowDx")) {
                    b = 10;
                }
                break;
            case -756368939:
                if (str.equals("shadowDy")) {
                    b = 11;
                }
                break;
            case -734428249:
                if (str.equals(TtmlNode.ATTR_TTS_FONT_WEIGHT)) {
                    b = 12;
                }
                break;
            case -515807685:
                if (str.equals("lineHeight")) {
                    b = 13;
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    b = 14;
                }
                break;
            case 102977279:
                if (str.equals("lines")) {
                    b = 15;
                }
                break;
            case 188702929:
                if (str.equals("ellipsis")) {
                    b = Tnaf.POW_2_WIDTH;
                }
                break;
            case 351195968:
                if (str.equals("minTextSize")) {
                    b = 17;
                }
                break;
            case 390232059:
                if (str.equals("maxLines")) {
                    b = 18;
                }
                break;
            case 1554823821:
                if (str.equals("ellipsize")) {
                    b = 19;
                }
                break;
            case 2111078717:
                if (str.equals("letterSpacing")) {
                    b = 20;
                }
                break;
        }
        switch (b) {
            case 0:
            case 7:
                this.zi = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 1:
                this.xf = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                this.vh = true;
                break;
            case 2:
                this.tv = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 3:
                this.zj = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 4:
                this.to = qz(str2);
                break;
            case 5:
                this.zr = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 6:
                this.fs = xp(str2);
                break;
            case 8:
                this.cwp = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 9:
                this.nj = bb(str2);
                break;
            case 10:
                this.cf = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 11:
                this.eqf = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 12:
                float fQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                this.lul = fQam;
                if (fQam < 1.0f || fQam > 1000.0f) {
                    this.lul = 400.0f;
                }
                break;
            case 13:
                this.cbl = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                break;
            case 14:
                this.qam = str2;
                break;
            case 15:
                this.qw = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                break;
            case 16:
                this.jwv = rmk(str2);
                break;
            case 17:
                this.oud = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                break;
            case 18:
                int i = ej.API_PRIORITY_OTHER;
                int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, ej.API_PRIORITY_OTHER);
                if (iQam > 0) {
                    i = iQam;
                }
                this.alu = i;
                break;
            case 19:
                this.ulz = cd(str2);
                break;
            case 20:
                this.zz = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
        }
    }

    public void qi(String str) {
        this.qam = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (TextUtils.equals("null", str)) {
            this.qam = "";
        }
        ((qam) this.jdl).setText(this.qam);
    }

    public void qam(int i) {
        this.nj = i;
        if (i == Integer.MAX_VALUE) {
            return;
        }
        ((qam) this.jdl).setPaintFlags(i);
    }

    public void qam(TextUtils.TruncateAt truncateAt) {
        if (truncateAt == null) {
            return;
        }
        ((qam) this.jdl).setEllipsize(truncateAt);
    }
}
