package com.bytedance.sdk.openadsdk.core.oe.nf.qam;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import com.bytedance.adsdk.ugeno.lej.lej;
import com.bytedance.adsdk.ugeno.nih.wc.nf;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.math.BigDecimal;
import java.util.List;
import java.util.Locale;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends nf {
    private String alu;
    private int cbl;
    private int cf;
    private String cwp;
    private int eqf;
    private int jwv;
    private int lul;
    private int nj;
    private String oud;
    private String qw;
    private int to;
    private int tv;
    private int ulz;
    private int vh;
    private int xf;
    private int zi;
    private int zj;

    public qam(Context context) {
        super(context);
        this.alu = "symbol";
        this.qw = "standard";
        this.to = 2;
        this.nj = Integer.MIN_VALUE;
        this.ulz = Integer.MIN_VALUE;
        this.jwv = Integer.MIN_VALUE;
        this.cbl = Integer.MIN_VALUE;
        this.lul = Integer.MIN_VALUE;
        this.xf = Integer.MIN_VALUE;
        this.vh = Integer.MIN_VALUE;
        this.cf = Integer.MIN_VALUE;
        this.eqf = Integer.MIN_VALUE;
        this.tv = Integer.MIN_VALUE;
        this.zj = Integer.MIN_VALUE;
        this.zi = Integer.MIN_VALUE;
    }

    private int cd(String str) {
        str.getClass();
        switch (str) {
            case "narrowSymbol":
                return 3;
            case "symbol":
                return 2;
            case "code":
                return 1;
            case "name":
                return 4;
            default:
                return 2;
        }
    }

    private void lej(int i, SpannableStringBuilder spannableStringBuilder, int i2, int i3) {
        if (i != Integer.MIN_VALUE) {
            spannableStringBuilder.setSpan(new TypefaceSpan(Typeface.create(Typeface.DEFAULT, i, ((nf) this).fs == 2)), i2, i3, 33);
        }
    }

    private int rmk(String str) {
        str.getClass();
        if (str.equals("compact")) {
            return 2;
        }
        str.equals("standard");
        return 1;
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        try {
            if (!TextUtils.isEmpty(this.cwp) && !TextUtils.isEmpty(this.oud)) {
                List<lej> listNf = com.bytedance.adsdk.ugeno.lej.nf.nf(new BigDecimal(this.cwp), this.oud, Locale.getDefault(), cd(this.alu), rmk(this.qw), this.to);
                if (listNf == null || listNf.isEmpty()) {
                    return;
                }
                ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setText(qam(listNf));
                return;
            }
            ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setText("");
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmWPs/hwayat4=", "bskOgBGubMmDU+NYlAWXIV/pKIE=", "SesjkQau", AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY);
            ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setText("");
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf, com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        byte b;
        super.qam(str, str2);
        str.getClass();
        switch (str.hashCode()) {
            case -1976059023:
                b = !str.equals("currencyDisplay") ? (byte) -1 : (byte) 0;
                break;
            case -1928339163:
                b = !str.equals("currencyTextColor") ? (byte) -1 : (byte) 1;
                break;
            case -1772409192:
                b = !str.equals("currencyFontWeight") ? (byte) -1 : (byte) 2;
                break;
            case -1376177026:
                b = !str.equals("precision") ? (byte) -1 : (byte) 3;
                break;
            case -457238282:
                b = !str.equals("intFontWeight") ? (byte) -1 : (byte) 4;
                break;
            case 6674397:
                b = !str.equals("intTextSize") ? (byte) -1 : (byte) 5;
                break;
            case 106934601:
                b = !str.equals("price") ? (byte) -1 : (byte) 6;
                break;
            case 118863951:
                b = !str.equals("cptTextColor") ? (byte) -1 : (byte) 7;
                break;
            case 192295687:
                b = !str.equals("intTextColor") ? (byte) -1 : (byte) 8;
                break;
            case 252938975:
                b = !str.equals("frcTextColor") ? (byte) -1 : (byte) 9;
                break;
            case 575402001:
                b = !str.equals("currency") ? (byte) -1 : (byte) 10;
                break;
            case 978461957:
                b = !str.equals("frcTextSize") ? (byte) -1 : (byte) 11;
                break;
            case 1422703646:
                b = !str.equals("frcFontWeight") ? (byte) -1 : (byte) 12;
                break;
            case 1561345198:
                b = !str.equals("cptFontWeight") ? (byte) -1 : (byte) 13;
                break;
            case 1578392578:
                b = !str.equals("notation") ? (byte) -1 : (byte) 14;
                break;
            case 1805420949:
                b = !str.equals("cptTextSize") ? (byte) -1 : (byte) 15;
                break;
            case 1877929471:
                b = !str.equals("currencyTextSize") ? (byte) -1 : Tnaf.POW_2_WIDTH;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                this.alu = str2;
                break;
            case 1:
                this.nj = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 2:
                int iQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1);
                this.jwv = iQam;
                if (iQam <= 0 || iQam > 1000) {
                    this.jwv = CommonGatewayClient.CODE_400;
                }
                break;
            case 3:
                this.to = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 2);
                break;
            case 4:
                int iQam2 = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1);
                this.xf = iQam2;
                if (iQam2 <= 0 || iQam2 > 1000) {
                    this.xf = CommonGatewayClient.CODE_400;
                }
                break;
            case 5:
                this.lul = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, Integer.MIN_VALUE);
                break;
            case 6:
                this.cwp = str2;
                break;
            case 7:
                this.tv = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 8:
                this.cbl = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 9:
                this.vh = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 10:
                this.oud = str2;
                break;
            case 11:
                this.cf = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, Integer.MIN_VALUE);
                break;
            case 12:
                int iQam3 = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1);
                this.eqf = iQam3;
                if (iQam3 <= 0 || iQam3 > 1000) {
                    this.eqf = CommonGatewayClient.CODE_400;
                }
                break;
            case 13:
                int iQam4 = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1);
                this.zi = iQam4;
                if (iQam4 <= 0 || iQam4 > 1000) {
                    this.zi = CommonGatewayClient.CODE_400;
                }
                break;
            case 14:
                this.qw = str2;
                break;
            case 15:
                this.zj = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, Integer.MIN_VALUE);
                break;
            case 16:
                this.ulz = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, Integer.MIN_VALUE);
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf
    public void qi(String str) {
        super.qi(str);
    }

    private void nf(int i, SpannableStringBuilder spannableStringBuilder, int i2, int i3) {
        if (i != Integer.MIN_VALUE) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan(i, true), i2, i3, 33);
        }
    }

    private void qam(int i, SpannableStringBuilder spannableStringBuilder, int i2, int i3) {
        if (i != Integer.MIN_VALUE) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i), i2, i3, 33);
        }
    }

    private CharSequence qam(List<lej> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        for (lej lejVar : list) {
            int length = spannableStringBuilder.length();
            spannableStringBuilder.append((CharSequence) lejVar.nf());
            int length2 = spannableStringBuilder.length();
            String strQam = lejVar.qam();
            strQam.getClass();
            switch (strQam) {
                case "fraction":
                    qam(this.vh, spannableStringBuilder, length, length2);
                    nf(this.cf, spannableStringBuilder, length, length2);
                    lej(this.eqf, spannableStringBuilder, length, length2);
                    break;
                case "currency":
                    qam(this.nj, spannableStringBuilder, length, length2);
                    nf(this.ulz, spannableStringBuilder, length, length2);
                    lej(this.jwv, spannableStringBuilder, length, length2);
                    break;
                case "compact":
                    qam(this.tv, spannableStringBuilder, length, length2);
                    nf(this.zj, spannableStringBuilder, length, length2);
                    lej(this.zi, spannableStringBuilder, length, length2);
                    break;
                case "integer":
                    qam(this.cbl, spannableStringBuilder, length, length2);
                    nf(this.lul, spannableStringBuilder, length, length2);
                    lej(this.xf, spannableStringBuilder, length, length2);
                    break;
            }
        }
        return spannableStringBuilder;
    }
}
