package com.bytedance.adsdk.ugeno.wc;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends com.bytedance.adsdk.ugeno.nf.qam<jdl> {
    private int alu;
    private int cwp;
    private int fs;
    private int oud;
    private int zr;

    public wc(Context context) {
        super(context);
    }

    private int qi(String str) {
        str.getClass();
        return !str.equals("wrap") ? 0 : 1;
    }

    private int qz(String str) {
        switch (str.hashCode()) {
            case -1881872635:
                str.equals("stretch");
                return 5;
            case -1364013995:
                return str.equals(TtmlNode.CENTER) ? 2 : 5;
            case -932331738:
                return str.equals("space_around") ? 4 : 5;
            case 1384876188:
                return str.equals("flex_start") ? 0 : 5;
            case 1682480591:
                return str.equals("space_between") ? 3 : 5;
            case 1744442261:
                return str.equals("flex_end") ? 1 : 5;
            default:
                return 5;
        }
    }

    private int rmk(String str) {
        str.getClass();
        switch (str) {
            case "center":
                return 2;
            case "space_around":
                return 4;
            case "space_between":
                return 3;
            case "flex_end":
                return 1;
            default:
                return 0;
        }
    }

    private int xp(String str) {
        switch (str.hashCode()) {
            case -1881872635:
                str.equals("stretch");
                return 4;
            case -1720785339:
                return str.equals("baseline") ? 3 : 4;
            case -1364013995:
                return str.equals(TtmlNode.CENTER) ? 2 : 4;
            case 1384876188:
                return str.equals("flex_start") ? 0 : 4;
            case 1744442261:
                return str.equals("flex_end") ? 1 : 4;
            default:
                return 4;
        }
    }

    public int cd(String str) {
        str.getClass();
        switch (str) {
            case "column_reverse":
                return 3;
            case "column":
                return 2;
            case "row_reverse":
                return 1;
            default:
                return 0;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public jdl qam() {
        jdl jdlVar = new jdl(this.nf);
        jdlVar.qam(this);
        return jdlVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        ((jdl) this.jdl).setFlexDirection(this.zr);
        ((jdl) this.jdl).setFlexWrap(this.fs);
        ((jdl) this.jdl).setJustifyContent(this.cwp);
        ((jdl) this.jdl).setAlignItems(this.oud);
        ((jdl) this.jdl).setAlignContent(this.alu);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public com.bytedance.adsdk.ugeno.nf.qam.C0033qam nih() {
        return new qam(this);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "alignItems":
                this.oud = xp(str2);
                break;
            case "flexDirection":
                this.zr = cd(str2);
                break;
            case "alignContent":
                this.alu = qz(str2);
                break;
            case "flexWrap":
                this.fs = qi(str2);
                break;
            case "justifyContent":
                this.cwp = rmk(str2);
                break;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam extends com.bytedance.adsdk.ugeno.nf.qam.C0033qam {
        public int fj;
        public int fko;
        public float hvj;
        public int kk;
        public int ouv;
        public float ssv;
        public int szh;
        public float xb;
        public int xg;

        public qam(com.bytedance.adsdk.ugeno.nf.qam qamVar) {
            super(qamVar);
            this.szh = 1;
            this.xb = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.hvj = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.xg = -1;
            this.ssv = -1.0f;
            this.fko = -1;
            this.kk = -1;
            this.fj = 16777215;
            this.ouv = 16777215;
        }

        private int jdl(String str) {
            str.getClass();
            switch (str) {
                case "stretch":
                    return 4;
                case "baseline":
                    return 3;
                case "center":
                    return 2;
                case "flex_start":
                    return 0;
                case "flex_end":
                    return 1;
                default:
                    return -1;
            }
        }

        private float lej(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
        }

        private float sh(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return -1.0f;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
        public jdl.qam qam() {
            jdl.qam qamVar = new jdl.qam((int) this.qam, (int) this.nf);
            ((ViewGroup.MarginLayoutParams) qamVar).leftMargin = (int) this.wc;
            ((ViewGroup.MarginLayoutParams) qamVar).rightMargin = (int) this.no;
            ((ViewGroup.MarginLayoutParams) qamVar).topMargin = (int) this.qgq;
            ((ViewGroup.MarginLayoutParams) qamVar).bottomMargin = (int) this.xi;
            qamVar.lej(this.szh);
            qamVar.sh(this.xg);
            qamVar.qam(this.xb);
            qamVar.nf(this.hvj);
            qamVar.lej(this.ssv);
            return qamVar;
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        public void qam(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            super.qam(context, str, str2);
            str.getClass();
            switch (str) {
                case "flexBasisPercent":
                    this.ssv = sh(str2);
                    break;
                case "order":
                    this.szh = qam(str2);
                    break;
                case "flexShrink":
                    this.hvj = lej(str2);
                    break;
                case "flexGrow":
                    this.xb = nf(str2);
                    break;
                case "alignSelf":
                    this.xg = jdl(str2);
                    break;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        public String toString() {
            return "LayoutParams{mWidth=" + this.qam + ", mHeight=" + this.nf + ", mMargin=" + this.jdl + ", mMarginLeft=" + this.wc + ", mMarginRight=" + this.no + ", mMarginTop=" + this.qgq + ", mMarginBottom=" + this.xi + ", mParams=" + this.sks + ", mOrder=" + this.szh + ", mFlexGrow=" + this.xb + ", mFlexShrink=" + this.hvj + ", mAlignSelf=" + this.xg + ", mFlexBasisPercent=" + this.ssv + ", mMinWidth=" + this.fko + ", mMinHeight=" + this.kk + ", mMaxWidth=" + this.fj + ", mMaxHeight=" + this.ouv + "} " + super.toString();
        }

        private float nf(String str) {
            try {
                return Float.parseFloat(str);
            } catch (Exception unused) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
        }

        private int qam(String str) {
            try {
                return Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                return 1;
            }
        }
    }
}
