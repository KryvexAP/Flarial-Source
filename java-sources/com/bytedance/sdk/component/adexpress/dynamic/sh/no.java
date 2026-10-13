package com.bytedance.sdk.component.adexpress.dynamic.sh;

import android.graphics.Color;
import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.dynamic.jdl.dvi;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class no {
    private jdl jdl;
    public JSONObject lej;
    public String nf;
    public int qam;
    private wc sh;
    private String wc;

    public no(jdl jdlVar) {
        this.jdl = jdlVar;
        this.qam = jdlVar.qam();
        this.nf = jdlVar.lej();
        this.lej = jdlVar.jdl().kjw();
        this.wc = jdlVar.sh();
        if (com.bytedance.sdk.component.adexpress.sh.lej() == 1) {
            this.sh = jdlVar.no();
        } else {
            this.sh = jdlVar.jdl();
        }
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            this.sh = jdlVar.jdl();
        }
    }

    private boolean hb() {
        return (com.bytedance.sdk.component.adexpress.sh.nf() && (this.jdl.nf().contains("logo-union") || this.jdl.nf().contains("logounion") || this.jdl.nf().contains("logoad"))) || "logo-union".equals(this.jdl.nf()) || "logounion".equals(this.jdl.nf()) || "logoad".equals(this.jdl.nf());
    }

    public static float[] nf(String str) {
        String[] strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",");
        return (strArrSplit == null || strArrSplit.length != 4) ? new float[]{UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT} : new float[]{Float.parseFloat(strArrSplit[0]), Float.parseFloat(strArrSplit[1]), Float.parseFloat(strArrSplit[2]), Float.parseFloat(strArrSplit[3])};
    }

    private boolean ots() {
        if (com.bytedance.sdk.component.adexpress.sh.nf()) {
            return false;
        }
        return (!TextUtils.isEmpty(this.nf) && this.nf.contains("adx:")) || dvi.nf();
    }

    public static int qam(String str) {
        String[] strArrSplit;
        if (TextUtils.isEmpty(str)) {
            return -16777216;
        }
        if (str.equals("transparent")) {
            return 0;
        }
        if (str.charAt(0) == '#' && str.length() == 7) {
            return Color.parseColor(str);
        }
        if (str.charAt(0) == '#' && str.length() == 9) {
            return Color.parseColor(str);
        }
        if (str.startsWith("rgba") && (strArrSplit = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",")) != null) {
            try {
                if (strArrSplit.length == 4) {
                    return (((int) ((Float.parseFloat(strArrSplit[3]) * 255.0f) + 0.5f)) << 24) | (((int) Float.parseFloat(strArrSplit[0])) << 16) | (((int) Float.parseFloat(strArrSplit[1])) << 8) | ((int) Float.parseFloat(strArrSplit[2]));
                }
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh", "f/cjlA61auuBU9hImD+hPFL4KKMCsHzC", "T/wsmxC6ZtWNadhRgwM=", TTAdConstant.DOWNLOAD_URL_CODE);
                return 0;
            }
        }
        return -16777216;
    }

    public String aqc() {
        return this.sh.vh();
    }

    public int as() {
        return this.sh.ny();
    }

    public int aww() {
        return this.sh.hv();
    }

    public String bak() {
        return this.sh.gow();
    }

    public int bb() {
        return this.sh.jwv();
    }

    public boolean bko() {
        return this.sh.mve();
    }

    public double cd() {
        return this.sh.bb();
    }

    public String cnh() {
        return this.sh.fs();
    }

    public int cux() {
        return this.sh.zc();
    }

    public String dvi() {
        return this.qam == 1 ? this.nf : "";
    }

    public int eet() {
        return this.sh.cwp();
    }

    public boolean ev() {
        return this.sh.bko();
    }

    public String fa() {
        return this.sh.nih();
    }

    public int fj() {
        return this.sh.sh();
    }

    public int fko() {
        return this.sh.nf();
    }

    public int fx() {
        return this.sh.xf();
    }

    public int ge() {
        return this.sh.gn();
    }

    public int gml() {
        return this.sh.aww();
    }

    public String gow() {
        return this.sh.zz();
    }

    public int gvh() {
        return this.sh.ay();
    }

    public boolean hg() {
        return this.sh.mug();
    }

    public int hvj() {
        return qam(this.sh.as());
    }

    public String il() {
        return this.sh.wr();
    }

    public float jdl() {
        return this.sh.qz();
    }

    public String jgs() {
        return this.sh.sks();
    }

    public double js() {
        return this.sh.ouv();
    }

    public int jyv() {
        return this.sh.to();
    }

    public String kjw() {
        return this.sh.tv();
    }

    public int kk() {
        return this.sh.jdl();
    }

    public int lej() {
        return (int) this.sh.qi();
    }

    public int ln() {
        return this.sh.kk();
    }

    public int mru() {
        return this.sh.mk();
    }

    public double mug() {
        if (this.qam == 11) {
            try {
                double d = Double.parseDouble(this.nf);
                return !com.bytedance.sdk.component.adexpress.sh.nf() ? (int) d : d;
            } catch (NumberFormatException e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX60nX+sh", "f/cjlA61auuBU9hImD+hPFL4KKMCsHzC", "XOs5phe9e+SPX9lJ", CipherSuite.TLS_PSK_WITH_NULL_SHA384);
            }
        }
        return -1.0d;
    }

    public String nih() {
        int i = this.qam;
        return (i == 2 || i == 13) ? this.nf : "";
    }

    public int no() {
        return qam(this.sh.ev());
    }

    public int ny() {
        return this.sh.no();
    }

    public String oe() {
        return this.wc;
    }

    public int ouv() {
        return this.sh.xi();
    }

    public String pg() {
        return this.sh.ssv();
    }

    public int qgq() {
        String strJgs = this.sh.jgs();
        if (TtmlNode.LEFT.equals(strJgs)) {
            return 17;
        }
        if (TtmlNode.CENTER.equals(strJgs)) {
            return 4;
        }
        return TtmlNode.RIGHT.equals(strJgs) ? 3 : 2;
    }

    public float qi() {
        return this.sh.dvi();
    }

    public String qxk() {
        return this.sh.aqs();
    }

    public int qz() {
        return this.sh.nj();
    }

    public boolean ri() {
        return this.sh.zr();
    }

    public int rmk() {
        return qam(this.sh.szh());
    }

    public int rmr() {
        return this.sh.fj();
    }

    public boolean rr() {
        return this.sh.fko();
    }

    public int sh() {
        return (int) this.sh.rmk();
    }

    public String sks() {
        return this.sh.sn();
    }

    public boolean sn() {
        return this.sh.tj();
    }

    public double ssg() {
        return this.sh.fa();
    }

    public int ssv() {
        return this.sh.lej();
    }

    public boolean sum() {
        return this.sh.zr();
    }

    public long szh() {
        return this.sh.ow();
    }

    public boolean tj() {
        return this.sh.rln();
    }

    public String vkm() {
        return this.sh.xg();
    }

    public boolean vpf() {
        return this.sh.ulz();
    }

    public String wc() {
        if (this.qam == 0) {
            return !TextUtils.isEmpty(this.nf) ? this.nf : this.lej.optString(com.bytedance.sdk.component.adexpress.sh.no.lej(com.bytedance.sdk.component.adexpress.sh.qam()));
        }
        return "";
    }

    public int wr() {
        return this.sh.cux();
    }

    public int xb() {
        String strSn = this.sh.sn();
        if ("skip-with-time-skip-btn".equals(this.jdl.nf()) || "skip".equals(this.jdl.nf()) || TextUtils.equals("skip-with-countdowns-skip-btn", this.jdl.nf())) {
            return 6;
        }
        if (!"skip-with-time-countdown".equals(this.jdl.nf()) && !"skip-with-time".equals(this.jdl.nf())) {
            if (this.qam == 10 && TextUtils.equals(this.sh.wr(), "click")) {
                return 5;
            }
            if (hb() && ots()) {
                return 0;
            }
            if (hb()) {
                return 7;
            }
            if ("feedback-dislike".equals(this.jdl.nf())) {
                return 3;
            }
            if (!TextUtils.isEmpty(strSn) && !strSn.equals("none")) {
                if (strSn.equals("video") || (this.jdl.qam() == 7 && TextUtils.equals(strSn, "normal"))) {
                    return (com.bytedance.sdk.component.adexpress.sh.nf() && this.jdl.jdl() != null && this.jdl.jdl().lul()) ? 11 : 4;
                }
                if (strSn.equals("normal")) {
                    return 1;
                }
                return (strSn.equals("creative") || "slide".equals(this.sh.wr())) ? 2 : 0;
            }
        }
        return 0;
    }

    public double xg() {
        return this.sh.qgq();
    }

    public int xi() {
        int iQgq = qgq();
        if (iQgq == 4) {
            return 17;
        }
        return iQgq == 3 ? 8388613 : 8388611;
    }

    public float xp() {
        return this.sh.oe();
    }

    public String yfq() {
        return this.sh.il();
    }

    public int nf() {
        return (int) this.sh.xp();
    }

    public void qam(float f) {
        this.sh.qam(f);
    }

    public int qam() {
        return (int) this.sh.cd();
    }
}
