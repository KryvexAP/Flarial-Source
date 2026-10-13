package com.bytedance.sdk.openadsdk.core.oe;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ej;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej {
    private Context bb;
    private boolean cd;
    private float dvi;
    private int jdl;
    private int mug;
    private TextUtils.TruncateAt nih;
    private int no;
    private float oe;
    protected String qam;
    private float qi;
    private float qz;
    private float rmk;
    private boolean vpf;
    private int xi;
    private float xp;
    protected int nf = -16777216;
    private float lej = 12.0f;
    private float sh = -1.0f;
    private int wc = ej.API_PRIORITY_OTHER;
    private int qgq = 8388611;

    public lej(Context context, boolean z) {
        this.bb = context;
        this.vpf = z;
    }

    private void lej(com.bytedance.adsdk.ugeno.nih.wc.qam qamVar) {
        float f = this.dvi;
        if (f <= 3.0f) {
            qamVar.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, f);
            return;
        }
        int iRound = Math.round(qgq.qam(this.bb, (f - (this.lej * 1.2f)) / 2.0f));
        qamVar.setPadding(qamVar.getPaddingLeft(), qamVar.getPaddingTop() + iRound, qamVar.getPaddingRight(), qamVar.getPaddingBottom() + iRound);
        qamVar.setLineHeight(Math.round(qgq.qam(this.bb, this.dvi)));
    }

    private int nf(String str) {
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

    private int sh(String str) {
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

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1589741021:
                if (str.equals("shadowColor")) {
                    b = 0;
                }
                break;
            case -1230714651:
                if (str.equals("shadowOffsetX")) {
                    b = 1;
                }
                break;
            case -1230714650:
                if (str.equals("shadowOffsetY")) {
                    b = 2;
                }
                break;
            case -1065511464:
                if (str.equals(TtmlNode.ATTR_TTS_TEXT_ALIGN)) {
                    b = 3;
                }
                break;
            case -1063571914:
                if (str.equals("textColor")) {
                    b = 4;
                }
                break;
            case -1048634236:
                if (str.equals("textStyle")) {
                    b = 5;
                }
                break;
            case -1021145689:
                if (str.equals("shadowBlur")) {
                    b = 6;
                }
                break;
            case -1003668786:
                if (str.equals("textSize")) {
                    b = 7;
                }
                break;
            case -879295043:
                if (str.equals(TtmlNode.ATTR_TTS_TEXT_DECORATION)) {
                    b = 8;
                }
                break;
            case -734428249:
                if (str.equals(TtmlNode.ATTR_TTS_FONT_WEIGHT)) {
                    b = 9;
                }
                break;
            case -515807685:
                if (str.equals("lineHeight")) {
                    b = 10;
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    b = 11;
                }
                break;
            case 102977279:
                if (str.equals("lines")) {
                    b = 12;
                }
                break;
            case 188702929:
                if (str.equals("ellipsis")) {
                    b = 13;
                }
                break;
            case 351195968:
                if (str.equals("minTextSize")) {
                    b = 14;
                }
                break;
            case 390232059:
                if (str.equals("maxLines")) {
                    b = 15;
                }
                break;
            case 2111078717:
                if (str.equals("letterSpacing")) {
                    b = Tnaf.POW_2_WIDTH;
                }
                break;
        }
        switch (b) {
            case 0:
                this.mug = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                this.cd = true;
                break;
            case 1:
                this.qi = qgq.qam(this.bb, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 2:
                this.rmk = qgq.qam(this.bb, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 3:
                this.qgq = qam(str2);
                break;
            case 4:
                this.nf = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 5:
                this.jdl = nf(str2);
                break;
            case 6:
                this.xp = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 7:
                this.lej = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 8:
                this.xi = sh(str2);
                break;
            case 9:
                float fQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                this.oe = fQam;
                if (fQam < 1.0f || fQam > 1000.0f) {
                    this.oe = 400.0f;
                }
                break;
            case 10:
                this.dvi = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                break;
            case 11:
                this.qam = str2;
                break;
            case 12:
                this.no = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                break;
            case 13:
                this.nih = lej(str2);
                break;
            case 14:
                this.sh = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                break;
            case 15:
                int i = ej.API_PRIORITY_OTHER;
                int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, ej.API_PRIORITY_OTHER);
                if (iQam > 0) {
                    i = iQam;
                }
                this.wc = i;
                break;
            case 16:
                this.qz = qgq.qam(this.bb, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
        }
    }

    private void nf(com.bytedance.adsdk.ugeno.nih.wc.qam qamVar) {
        qamVar.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, this.dvi);
    }

    private void sh(com.bytedance.adsdk.ugeno.nih.wc.qam qamVar) {
        if (this.vpf) {
            if (this.cd) {
                float f = this.xp;
                if (f <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    f = 1.0E-5f;
                }
                qamVar.setShadowLayer(f, this.qi, this.rmk, this.mug);
                return;
            }
            return;
        }
        qamVar.setShadowLayer(this.xp, this.qi, this.rmk, this.mug);
    }

    private TextUtils.TruncateAt lej(String str) {
        if (TextUtils.equals(str, "none")) {
            return null;
        }
        return TextUtils.TruncateAt.END;
    }

    public void qam(com.bytedance.adsdk.ugeno.nih.wc.qam qamVar) {
        if (qamVar == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.qam)) {
            qamVar.setText(TextUtils.equals("null", this.qam) ? "" : this.qam);
        }
        qamVar.setTextSize(1, this.lej);
        qamVar.setMinTextSize(qgq.qam(this.bb, this.sh));
        qamVar.setTextColor(this.nf);
        qamVar.setGravity(this.qgq);
        qamVar.setLines(this.no);
        qamVar.setMaxLines(this.wc);
        int i = this.xi;
        if (i != Integer.MAX_VALUE) {
            qamVar.setPaintFlags(i);
        }
        qamVar.setEllipsize(this.nih);
        if (this.dvi > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (this.vpf) {
                lej(qamVar);
            } else {
                nf(qamVar);
            }
        }
        qamVar.setTypeface(qam((int) this.oe));
        sh(qamVar);
        float fQam = qgq.qam(this.bb, this.lej);
        if (fQam > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            qamVar.setLetterSpacing(this.qz / fQam);
        }
        qamVar.setIncludeFontPadding(false);
    }

    private int qam(String str) {
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

    private Typeface qam(int i) {
        return Typeface.create(Typeface.DEFAULT, i, false);
    }
}
