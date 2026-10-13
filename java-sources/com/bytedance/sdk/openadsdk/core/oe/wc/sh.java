package com.bytedance.sdk.openadsdk.core.oe.wc;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.core.oe;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.core.rmk;
import com.bytedance.sdk.component.adexpress.nf.cd;
import com.bytedance.sdk.component.adexpress.nf.qgq;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.vpf;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.settings.dvi;
import com.bytedance.sdk.openadsdk.core.xi.mug;
import com.bytedance.sdk.openadsdk.core.xi.qz;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.il;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh implements qi, rmk, com.bytedance.sdk.component.adexpress.dynamic.sh, com.bytedance.sdk.component.adexpress.nf.sh<View> {
    protected static int jgs = 24;
    protected long bb;
    protected float cd;
    protected String ev;
    private com.bytedance.sdk.component.adexpress.nf.no gow;
    protected as jdl;
    private qz kk;
    protected com.bytedance.adsdk.ugeno.nf.lej<View> lej;
    protected com.bytedance.adsdk.ugeno.nf.lej mug;
    protected Context nf;
    protected cd nih;
    protected FrameLayout no;
    protected com.bytedance.adsdk.ugeno.nf.lej oe;
    protected oe qam;
    protected qgq qgq;
    protected float qi;
    protected long qz;
    protected float rmk;
    protected JSONObject sh;
    protected JSONObject sks;
    private boolean szh;
    protected qam wc;
    protected mug xi;
    protected float xp;
    protected boolean vpf = true;
    private long xb = 0;
    private float hvj = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float xg = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float ssv = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    private float fko = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    public SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> as = new SparseArray<>();
    private String fj = "";
    private final com.bytedance.sdk.component.xi.nf.lej ouv = new com.bytedance.sdk.component.xi.nf.lej("ugen_render_template") { // from class: com.bytedance.sdk.openadsdk.core.oe.wc.sh.1
        @Override // java.lang.Runnable
        public void run() {
            sh shVar = sh.this;
            shVar.sh = shVar.qam();
            sh shVar2 = sh.this;
            shVar2.sks = shVar2.nf();
            qz qzVar = sh.this.kk;
            sh shVar3 = sh.this;
            if (qzVar != null) {
                shVar3.fj = shVar3.kk.getUgenTemplateErrorReason();
            } else {
                shVar3.fj = "expressView is null";
            }
            com.bytedance.sdk.openadsdk.core.cd.lej().post(sh.this.fa);
        }
    };
    private final Runnable fa = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.oe.wc.sh.2
        @Override // java.lang.Runnable
        public void run() {
            if (sh.this.gow != null) {
                sh shVar = sh.this;
                shVar.nf(shVar.gow);
            }
        }
    };
    private boolean il = false;
    protected AtomicBoolean dvi = new AtomicBoolean(false);

    static {
        if (xp.qam() != null) {
            jgs = xp.nf();
        }
    }

    public sh(Context context, as asVar, boolean z, qam qamVar, ViewGroup viewGroup) {
        this.nf = context;
        this.szh = z;
        this.qam = new oe(context);
        this.jdl = asVar;
        this.wc = qamVar;
        this.no = new FrameLayout(context);
        if (viewGroup instanceof qz) {
            this.kk = (qz) viewGroup;
        }
        this.ev = qamVar.sh();
    }

    private void dvi() {
        com.bytedance.adsdk.ugeno.nf.lej<T> lejVarJdl;
        if (this.lej == null) {
            return;
        }
        if (this.jdl.eq() && (lejVarJdl = this.lej.jdl("tvskip")) != 0) {
            lejVarJdl.lej(8);
        }
        com.bytedance.adsdk.ugeno.nf.lej<T> lejVarJdl2 = this.lej.jdl("skip");
        if (lejVarJdl2 != 0 && (lejVarJdl2 instanceof com.bytedance.adsdk.ugeno.nih.sh.lej)) {
            if (!dvi.nf().qi(String.valueOf(this.jdl.htm())) || this.jdl.ln() == 5 || this.jdl.ln() == 6 || this.jdl.cka() == 3) {
                ((com.bytedance.adsdk.ugeno.nih.sh.lej) lejVarJdl2).qi("local://tt_close_btn");
                lejVarJdl2.nf();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(com.bytedance.sdk.component.adexpress.nf.no noVar) {
        boolean z = this instanceof com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc;
        qam qamVar = this.wc;
        if (z) {
            qamVar.jdl().no(1);
        } else {
            qamVar.fj().qam();
        }
        if (this.sh == null) {
            noVar.qam(CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, "ugen template is null real reason is " + this.fj);
            return;
        }
        if (this.sks == null) {
            noVar.qam(CipherSuite.TLS_DH_DSS_WITH_CAMELLIA_256_CBC_SHA, "ugen data is null");
            return;
        }
        int iSh = sh();
        if (this.qam.qam()) {
            List<String> listNf = this.qam.nf();
            if (listNf == null) {
                noVar.qam(138, "unknow widget");
                return;
            }
            noVar.qam(138, "unknow widget;" + listNf.toString());
            return;
        }
        if (iSh != 0) {
            noVar.qam(iSh, "ugen render fail");
            return;
        }
        if (this.lej == null) {
            noVar.qam(138, "ugen render error");
            return;
        }
        nf nfVar = new nf();
        this.nih = nfVar;
        nfVar.lej(true);
        this.nih.qam(lej());
        setSoundMute(this.szh);
        dvi();
        com.bytedance.adsdk.ugeno.nf.lej lejVarQgq = qgq();
        this.oe = lejVarQgq;
        if (lejVarQgq != null && (lejVarQgq instanceof com.bytedance.sdk.openadsdk.core.oe.nf.no.nf)) {
            ((nf) this.nih).qam((FrameLayout) ((com.bytedance.sdk.openadsdk.core.oe.nf.no.nf) lejVarQgq).sh());
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVarWc = wc();
        this.mug = lejVarWc;
        if (lejVarWc != null && (lejVarWc instanceof com.bytedance.adsdk.ugeno.nih.nf.nf)) {
            ((nf) this.nih).nf((FrameLayout) lejVarWc.dvi());
        }
        if (xg.lej(this.jdl)) {
            com.bytedance.adsdk.ugeno.nf.lej lejVarNo = no();
            if (lejVarNo instanceof com.bytedance.sdk.openadsdk.core.oe.nf.sh.nf) {
                ((nf) this.nih).lej(((com.bytedance.sdk.openadsdk.core.oe.nf.sh.nf) lejVarNo).sh());
            }
        }
        int iFa = this.lej.fa();
        int iIl = this.lej.il();
        this.no.removeAllViews();
        this.no.addView(this.lej.dvi(), new FrameLayout.LayoutParams(iFa, iIl));
        float fSsv = this.wc.ssv();
        float fFko = this.wc.fko();
        float fNf = yfq.nf(this.nf, fSsv);
        float fNf2 = yfq.nf(this.nf, fFko);
        if (lej() == 7) {
            FrameLayout frameLayout = this.no;
            if (fFko <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams((int) fNf, -2));
            } else {
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams((int) fNf, (int) fNf2));
            }
        } else {
            this.no.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        }
        if (fFko <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT || fSsv <= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.no.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            int iLej = yfq.lej(this.nf, this.no.getMeasuredWidth());
            int iLej2 = yfq.lej(this.nf, this.no.getMeasuredHeight());
            this.nih.qam(iLej);
            this.nih.nf(iLej2);
        } else {
            this.nih.qam(fSsv);
            this.nih.nf(fFko);
        }
        if (this.dvi.get()) {
            noVar.qam(CipherSuite.TLS_DH_anon_WITH_CAMELLIA_256_CBC_SHA, "ugen render timeout");
        } else {
            this.qam.qam(this.lej, "renderDidFinish", new Object[0]);
            noVar.qam(this.no, this.nih);
        }
    }

    private void qam(com.bytedance.adsdk.ugeno.core.mug mugVar) {
        String str;
        if (this.qgq == null) {
            return;
        }
        String strOptString = mugVar.lej().optString("type");
        strOptString.getClass();
        int i = 5;
        boolean z = true;
        switch (strOptString) {
            case "privacy":
                i = 7;
                break;
            case "feedback":
                i = 3;
                break;
            case "mute":
                break;
            case "skip":
                i = 6;
                break;
            case "video":
                i = 4;
                break;
            case "creative":
                i = 2;
                break;
            default:
                i = 0;
                break;
        }
        com.bytedance.adsdk.ugeno.nf.lej lejVarQam = mugVar.qam();
        com.bytedance.sdk.openadsdk.core.model.rmk.qam qamVarQam = new com.bytedance.sdk.openadsdk.core.model.rmk.qam().sh(this.cd).lej(this.qi).nf(this.rmk).qam(this.xp).nf(this.qz).qam(this.bb).qam(this.as);
        if (mugVar.nf() == 1 && !this.vpf) {
            z = false;
        }
        com.bytedance.sdk.openadsdk.core.model.rmk.qam qamVarQam2 = qamVarQam.qam(z);
        if (lejVarQam == null) {
            str = "";
        } else {
            str = lejVarQam.ouv() + "_" + lejVarQam.fj();
        }
        this.qgq.qam(mugVar.qam().dvi(), i, qamVarQam2.qam(str).qam());
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public View jdl() {
        return this.no;
    }

    public int lej() {
        return this.jdl.ri();
    }

    public com.bytedance.adsdk.ugeno.nf.lej no() {
        return null;
    }

    public com.bytedance.adsdk.ugeno.nf.lej qgq() {
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = this.lej;
        if (lejVar == null) {
            return null;
        }
        return lejVar.jdl("video");
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setSoundMute(boolean z) {
        com.bytedance.adsdk.ugeno.nf.lej<T> lejVarJdl;
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = this.lej;
        if (lejVar == null || (lejVarJdl = lejVar.jdl(CampaignEx.JSON_NATIVE_VIDEO_MUTE)) == 0) {
            return;
        }
        if (z) {
            ((com.bytedance.adsdk.ugeno.nih.sh.lej) lejVarJdl).qi("local://tt_reward_full_mute");
        } else {
            ((com.bytedance.adsdk.ugeno.nih.sh.lej) lejVarJdl).qi("local://tt_reward_full_unmute");
        }
        lejVarJdl.nf();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setTime(CharSequence charSequence, int i, int i2, boolean z) {
        if (this.lej == null) {
            return;
        }
        boolean z2 = i == 1;
        qam(charSequence, z2, i2, z);
        nf(charSequence, z2, i2, z);
    }

    public int sh() {
        this.qam.qam((qi) this);
        this.qam.qam((rmk) this);
        this.lej = this.qam.qam(this.sh);
        if (!(this instanceof com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc)) {
            this.wc.fj().nf();
            this.wc.fj().lej();
        }
        this.qam.nf(this.sks);
        return 0;
    }

    public com.bytedance.adsdk.ugeno.nf.lej wc() {
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = this.lej;
        if (lejVar == null) {
            return null;
        }
        return lejVar.wc("PlayableComponent");
    }

    public void nih() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void onvideoComplate() {
    }

    public void xi() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setTimeUpdate(int i) {
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, String str, com.bytedance.adsdk.ugeno.jdl.no.qam qamVar) {
    }

    public void qam(com.bytedance.sdk.openadsdk.core.widget.wc wcVar) {
    }

    public void qam(as asVar, boolean z, qam qamVar, ViewGroup viewGroup) {
        this.jdl = asVar;
        this.wc = qamVar;
        this.ev = qamVar.sh();
        if (viewGroup instanceof qz) {
            this.kk = (qz) viewGroup;
        }
        this.szh = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.sh
    public void qam(com.bytedance.sdk.component.adexpress.nf.no noVar) {
        this.gow = noVar;
        il.lej((Runnable) this.ouv);
    }

    public JSONObject qam() {
        return this.wc.lej();
    }

    public void qam(boolean z) {
        this.dvi.set(z);
    }

    public void qam(qgq qgqVar) {
        this.qgq = qgqVar;
    }

    public void qam(mug mugVar) {
        this.xi = mugVar;
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi
    public void qam(com.bytedance.adsdk.ugeno.core.mug mugVar, qi.nf nfVar, qi.qam qamVar) {
        if (mugVar == null) {
            return;
        }
        if (mugVar.nf() == 1 || mugVar.nf() == 4) {
            qam(mugVar);
        }
        if (mugVar.nf() == 10) {
            qam(mugVar.lej());
        }
        if (nfVar == null || mugVar.sh() == null) {
            return;
        }
        nfVar.qam(mugVar.sh());
    }

    private void qam(JSONObject jSONObject) {
        com.bytedance.adsdk.ugeno.nf.lej<T> lejVarJdl;
        if (this.lej == null || jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("type");
        String strOptString2 = jSONObject.optString("nodeId");
        if (TextUtils.isEmpty(strOptString2) || (lejVarJdl = this.lej.jdl(strOptString2)) == 0) {
            return;
        }
        if (TextUtils.equals(strOptString, "onShow")) {
            lejVarJdl.lej(0);
        } else if (TextUtils.equals(strOptString, "onDismiss")) {
            lejVarJdl.lej(8);
        }
    }

    public void qam(long j, long j2) {
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0059  */
    @Override // com.bytedance.adsdk.ugeno.core.rmk
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, MotionEvent motionEvent) {
        int i;
        int action = motionEvent.getAction();
        int i2 = 0;
        int i3 = 1;
        if (action != 0) {
            if (action == 1) {
                this.rmk = motionEvent.getRawX();
                this.xp = motionEvent.getRawY();
                if (Math.abs(this.rmk - this.cd) >= jgs || Math.abs(this.xp - this.qi) >= jgs) {
                    this.vpf = false;
                }
                this.bb = System.currentTimeMillis();
            } else {
                if (action == 2) {
                    this.ssv = Math.abs(motionEvent.getX() - this.hvj) + this.ssv;
                    this.fko = Math.abs(motionEvent.getY() - this.xg) + this.fko;
                    this.hvj = motionEvent.getX();
                    this.xg = motionEvent.getY();
                    if (System.currentTimeMillis() - this.xb > 200) {
                        float f = this.ssv;
                        int i4 = jgs;
                        if (f <= i4 && this.fko <= i4) {
                            i3 = 2;
                        }
                    } else {
                        i3 = 2;
                    }
                    if (Math.abs(motionEvent.getRawX() - this.cd) >= jgs || Math.abs(motionEvent.getRawY() - this.qi) >= jgs) {
                        this.vpf = false;
                    }
                    i = i3;
                }
                this.as.put(motionEvent.getActionMasked(), new com.bytedance.sdk.openadsdk.core.nf.lej.qam(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
            }
            i2 = -1;
        } else {
            this.qz = System.currentTimeMillis();
            this.cd = motionEvent.getRawX();
            this.qi = motionEvent.getRawY();
            this.vpf = true;
            this.ssv = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.fko = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.xb = System.currentTimeMillis();
            com.bytedance.sdk.openadsdk.core.dvi.lej.qam(motionEvent);
            this.hvj = motionEvent.getX();
            this.xg = motionEvent.getY();
        }
        i = i2;
        this.as.put(motionEvent.getActionMasked(), new com.bytedance.sdk.openadsdk.core.nf.lej.qam(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
    }

    private void qam(CharSequence charSequence, boolean z, int i, boolean z2) {
        com.bytedance.adsdk.ugeno.nf.lej<T> lejVarJdl;
        int i2;
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = this.lej;
        if (lejVar == null || (lejVarJdl = lejVar.jdl("countdown")) == 0) {
            return;
        }
        View viewDvi = lejVarJdl.dvi();
        if (viewDvi instanceof TextView) {
            try {
                i2 = Integer.parseInt((String) charSequence);
            } catch (Exception e) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJs35BY0k6f", "bskomzG5Z8OFWA==", "Tv4plBe5Xc6NT/hImA==", 472);
                vpf.lej("UGenRender", "parse duration exception", charSequence);
                i2 = 0;
            }
            if (!z2 && i2 > 0 && !this.il) {
                viewDvi.setVisibility(0);
                if (!z && this.wc.qam() && com.bytedance.sdk.component.adexpress.sh.wc.nf(this.wc.sh())) {
                    ((TextView) viewDvi).setText(String.format(ev.qam(com.bytedance.sdk.component.adexpress.sh.qam(), "tt_reward_full_skip"), Integer.valueOf(i)));
                    return;
                }
                if (!"open_ad".equals(this.wc.sh()) && this.wc.qam()) {
                    this.il = true;
                    viewDvi.setVisibility(8);
                    return;
                } else {
                    ((TextView) viewDvi).setText(((Object) charSequence) + "s");
                    return;
                }
            }
            viewDvi.setVisibility(8);
        }
    }

    public JSONObject nf() {
        return this.wc.kk();
    }

    private void nf(CharSequence charSequence, boolean z, int i, boolean z2) {
        com.bytedance.adsdk.ugeno.nf.lej<T> lejVarJdl;
        View viewDvi;
        com.bytedance.adsdk.ugeno.nf.lej<View> lejVar = this.lej;
        if (lejVar == null || (lejVarJdl = lejVar.jdl("skip")) == 0 || (viewDvi = lejVarJdl.dvi()) == null) {
            return;
        }
        int i2 = 0;
        if (!z && !z2) {
            i2 = 8;
        }
        viewDvi.setVisibility(i2);
    }
}
