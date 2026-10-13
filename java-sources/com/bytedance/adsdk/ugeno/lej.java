package com.bytedance.adsdk.ugeno;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.adsdk.ugeno.core.oe;
import com.bytedance.adsdk.ugeno.jdl.nih;
import com.bytedance.adsdk.ugeno.jdl.no;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends com.bytedance.adsdk.ugeno.nf.qam<com.bytedance.adsdk.ugeno.no.nf> implements com.bytedance.adsdk.ugeno.no.lej {
    private float alu;
    private float cbl;
    private int cf;
    private boolean cwp;
    private String eqf;
    private boolean fs;
    private int ft;
    private boolean iuy;
    private boolean izs;
    private float jwv;
    private float lul;
    private String nj;
    private int ofy;
    private float oud;
    private float ow;
    private float qw;
    private boolean sox;
    private String to;
    private float tv;
    private float ulz;
    private int vh;
    private int wja;
    private boolean xf;
    private boolean yip;
    private float zi;
    private JSONArray zj;
    private int zr;
    private float zz;

    public lej(Context context) {
        super(context);
        this.zr = 0;
        this.fs = true;
        this.cwp = true;
        this.oud = 500.0f;
        this.alu = -1.0f;
        this.qw = 2000.0f;
        this.to = "slide";
        this.nj = "dot";
        this.ulz = 8.0f;
        this.jwv = 8.0f;
        this.cbl = 50.0f;
        this.lul = 90.0f;
        this.xf = false;
        this.vh = Color.parseColor("#666666");
        this.cf = Color.parseColor("#ffffff");
        this.eqf = "row";
        this.tv = 1.0f;
        this.zi = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.zz = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.ow = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.wja = 0;
        this.ofy = 0;
        this.izs = true;
        this.sox = false;
        this.yip = true;
        float fQam = qgq.qam(this.nf, 8.0f);
        this.ulz = fQam;
        this.jwv = fQam;
    }

    private void hg() {
        List<com.bytedance.adsdk.ugeno.nf.lej<View>> list = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam;
        if (list == null || list.isEmpty()) {
            return;
        }
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.get(0);
        if (this.zj == null) {
            return;
        }
        for (int i = 0; i < this.zj.length(); i++) {
            oe oeVar = new oe(this.nf);
            qam(oeVar);
            oeVar.qam(this.aqs);
            try {
                JSONObject jSONObjectOptJSONObject = this.zj.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    boolean zHas = jSONObjectOptJSONObject.has("$chunk");
                    JSONObject jSONObject = this.sh;
                    if (zHas) {
                        jSONObject.put("$item", jSONObjectOptJSONObject.optJSONArray("$chunk"));
                    } else {
                        jSONObject.put("$item", jSONObjectOptJSONObject);
                    }
                    ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).qam(oeVar.qam(lejVar.ssv(), this.sh, (JSONObject) null));
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void no(int i) {
        if (this.mk == null) {
            return;
        }
        if (this.ft == 0 && i == pg() - 1) {
            this.mk.qam("SwiperView://reloop", 1);
            Log.d("BaseSwiper", "onPageSelected: reloop monitor FIRST_TO_LAST");
        }
        if (this.ft == pg() - 1 && i == 0) {
            this.mk.qam("SwiperView://reloop", 0);
            Log.d("BaseSwiper", "onPageSelected: reloop monitor LAST_TO_FIRST");
        }
    }

    private int pg() {
        if (this.wja == 1) {
            List<com.bytedance.adsdk.ugeno.nf.lej<View>> list = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam;
            if (list != null) {
                return list.size();
            }
            return 0;
        }
        JSONArray jSONArray = this.zj;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    private void qgq(int i) {
        nih nihVar = this.mk;
        if (nihVar == null) {
            return;
        }
        nihVar.qam("SwiperView://slide", Integer.valueOf(this.ft), Integer.valueOf(i), Integer.valueOf(!this.iuy ? 1 : 0));
    }

    private void rr() {
        for (int i = 0; i < ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.size(); i++) {
            com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.get(i);
            if (lejVar != null) {
                oe oeVar = new oe(this.nf);
                qam(oeVar);
                oeVar.qam(this.aqs);
                ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).qam(oeVar.qam(lejVar.ssv(), this.sh, (JSONObject) null));
            }
        }
    }

    public void lej() {
        ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).cd(((com.bytedance.adsdk.ugeno.no.nf) this.jdl).getCurrentItem() + 1);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).lej((int) this.oud).jdl(this.sox).qam(this.nj).qam(this.ulz).nf(this.jwv).lej(this.cbl).sh(this.lul).nf(this.eqf).qam(this.zr).nf().sh(this.fs).qam(this.cwp).nf((int) this.oud).sh((int) this.qw).jdl((int) this.alu).nf(this.izs).lej(this.xf).no(this.vh).wc(this.cf).xi((int) this.zz).nih((int) this.ow).qgq((int) this.zi).jdl(this.tv).lej(this.to).cd(this.ofy);
        ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).setOnPageChangeListener(this);
        if (this.wja == 1) {
            rr();
        } else {
            hg();
        }
        ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).lej();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1598524863:
                if (str.equals("startDelay")) {
                    b = 0;
                }
                break;
            case -1593646704:
                if (str.equals("startIndex")) {
                    b = 1;
                }
                break;
            case -1575751020:
                if (str.equals("indicatorColor")) {
                    b = 2;
                }
                break;
            case -1560813342:
                if (str.equals("indicatorStyle")) {
                    b = 3;
                }
                break;
            case -1557466889:
                if (str.equals("indicatorWidth")) {
                    b = 4;
                }
                break;
            case -1469828074:
                if (str.equals("indicatorHeight")) {
                    b = 5;
                }
                break;
            case -1453344127:
                if (str.equals("nextMargin")) {
                    b = 6;
                }
                break;
            case -1367379379:
                if (str.equals("driveMode")) {
                    b = 7;
                }
                break;
            case -1306084975:
                if (str.equals("effect")) {
                    b = 8;
                }
                break;
            case -962590849:
                if (str.equals("direction")) {
                    b = 9;
                }
                break;
            case -855614293:
                if (str.equals("disableOnInteraction")) {
                    b = 10;
                }
                break;
            case -711999985:
                if (str.equals("indicator")) {
                    b = 11;
                }
                break;
            case -597162967:
                if (str.equals("indicatorX")) {
                    b = 12;
                }
                break;
            case -597162966:
                if (str.equals("indicatorY")) {
                    b = 13;
                }
                break;
            case -202057851:
                if (str.equals("previousMargin")) {
                    b = 14;
                }
                break;
            case 3327652:
                if (str.equals("loop")) {
                    b = 15;
                }
                break;
            case 95467907:
                if (str.equals("delay")) {
                    b = Tnaf.POW_2_WIDTH;
                }
                break;
            case 109641799:
                if (str.equals("speed")) {
                    b = 17;
                }
                break;
            case 195414576:
                if (str.equals("indicatorDirection")) {
                    b = 18;
                }
                break;
            case 497874535:
                if (str.equals("allowTouchMove")) {
                    b = 19;
                }
                break;
            case 857882560:
                if (str.equals("pageCount")) {
                    b = 20;
                }
                break;
            case 1097821469:
                if (str.equals("pageMargin")) {
                    b = 21;
                }
                break;
            case 1196931001:
                if (str.equals("indicatorSelectedColor")) {
                    b = 22;
                }
                break;
            case 1439562083:
                if (str.equals("autoplay")) {
                    b = 23;
                }
                break;
            case 1788817256:
                if (str.equals("dataList")) {
                    b = 24;
                }
                break;
        }
        switch (b) {
            case 0:
                this.alu = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                break;
            case 1:
                this.ofy = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                break;
            case 2:
                this.vh = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2, this.vh);
                break;
            case 3:
                this.nj = str2;
                break;
            case 4:
                this.ulz = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 8.0f));
                break;
            case 5:
                this.jwv = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 8.0f));
                break;
            case 6:
                this.ow = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 7:
                this.wja = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0);
                break;
            case 8:
                this.to = str2;
                break;
            case 9:
                if (!TextUtils.equals(str2, "vertical")) {
                    this.zr = 0;
                } else {
                    this.zr = 1;
                }
                break;
            case 10:
                this.sox = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                break;
            case 11:
                this.xf = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                break;
            case 12:
                this.cbl = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 50.0f);
                break;
            case 13:
                this.lul = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 90.0f);
                break;
            case 14:
                this.zz = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 15:
                this.fs = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case 16:
                this.qw = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 2000.0f);
                break;
            case 17:
                this.oud = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 500.0f);
                break;
            case 18:
                this.eqf = str2;
                break;
            case 19:
                this.izs = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case 20:
                this.tv = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                break;
            case 21:
                this.zi = qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 22:
                this.cf = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2, this.cf);
                break;
            case 23:
                this.cwp = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case 24:
                this.zj = com.bytedance.adsdk.ugeno.qgq.nf.qam(this.sh, str2, null);
                break;
        }
    }

    public void sh() {
        ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).cd(((com.bytedance.adsdk.ugeno.no.nf) this.jdl).getCurrentItem() - 1);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public View qam() {
        com.bytedance.adsdk.ugeno.no.nf nfVar = new com.bytedance.adsdk.ugeno.no.nf(this.nf);
        this.jdl = nfVar;
        nfVar.qam((jdl) this);
        return this.jdl;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        if (lejVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.add(lejVar);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, ViewGroup.LayoutParams layoutParams) {
        if (lejVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.add(lejVar);
    }

    public void qam(int i) {
        if (((com.bytedance.adsdk.ugeno.no.nf) this.jdl).getCurrentItem() != i) {
            ((com.bytedance.adsdk.ugeno.no.nf) this.jdl).cd(i);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.no.lej
    public void qam(boolean z, int i, float f, int i2) {
        Log.d("BaseSwiper", "onPageScrolled: loop=" + z + "; position=" + i + "; positionOffset=" + f + "; positionOffsetPixels=" + i2);
        qam(z, i, f);
    }

    @Override // com.bytedance.adsdk.ugeno.no.lej
    public void qam(boolean z, int i, int i2, boolean z2, boolean z3) {
        if (this.ft != i) {
            no(i);
            qgq(i);
            this.ft = i;
        }
        Log.d("BaseSwiper", "onPageSelected: loop=" + z + "; position=" + i + "; loopPosition=" + i2 + "; isFirst=" + z2 + "; isLast=" + z3);
    }

    @Override // com.bytedance.adsdk.ugeno.no.lej
    public void qam(boolean z, int i) {
        if (i == 0) {
            if (!z) {
                this.yip = true;
            }
            this.iuy = false;
        } else if (i == 1) {
            this.iuy = true;
        }
        Log.d("BaseSwiper", "onPageScrollStateChanged: loop=" + z + "; state=" + i);
    }

    private void qam(boolean z, int i, float f) {
        if (this.mk != null && !z && i == pg() - 1 && f == UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && this.yip) {
            this.mk.qam("SwiperView://finish", new Object[0]);
            Log.d("BaseSwiper", "onPageScrolled: finish monitor");
            this.yip = false;
        }
    }

    private void qam(oe oeVar) {
        if (this.sox) {
            oeVar.qam(new com.bytedance.adsdk.ugeno.core.jdl() { // from class: com.bytedance.adsdk.ugeno.lej.1
                @Override // com.bytedance.adsdk.ugeno.core.jdl
                public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, List<no.qam> list) {
                    if ((TextUtils.equals(str, "tap") || TextUtils.equals(str, "slide") || TextUtils.equals(str, "touchStart") || TextUtils.equals(str, "touchEnd")) && ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).jdl != null) {
                        ((com.bytedance.adsdk.ugeno.no.nf) ((com.bytedance.adsdk.ugeno.nf.lej) lej.this).jdl).wc();
                    }
                }
            });
        }
    }
}
