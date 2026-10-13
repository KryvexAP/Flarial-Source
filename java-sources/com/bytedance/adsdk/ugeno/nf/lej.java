package com.bytedance.adsdk.ugeno.nf;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.applovin.shadow.okio.Utf8;
import com.bytedance.adsdk.ugeno.core.IAnimation;
import com.bytedance.adsdk.ugeno.core.dvi;
import com.bytedance.adsdk.ugeno.core.mug;
import com.bytedance.adsdk.ugeno.core.nf.sh;
import com.bytedance.adsdk.ugeno.core.no;
import com.bytedance.adsdk.ugeno.core.qgq;
import com.bytedance.adsdk.ugeno.core.qi;
import com.bytedance.adsdk.ugeno.core.qz;
import com.bytedance.adsdk.ugeno.core.rmk;
import com.bytedance.adsdk.ugeno.core.wc;
import com.bytedance.adsdk.ugeno.jdl;
import com.bytedance.adsdk.ugeno.jdl.cd;
import com.bytedance.adsdk.ugeno.jdl.nih;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.spongycastle.math.ec.Tnaf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej<T extends View> implements View.OnTouchListener, qi.nf, qi.qam, jdl {
    private boolean alu;
    protected boolean aqc;
    protected qi aqs;
    protected boolean as;
    protected float aww;
    protected wc ay;
    protected float bak;
    protected float bb;
    protected float bbf;
    private JSONObject biz;
    protected boolean bko;
    private String cbl;
    protected float cd;

    @Deprecated
    private com.bytedance.adsdk.ugeno.core.nf.wc cf;
    protected boolean cnh;
    protected float cux;
    private boolean cwp;
    private float dv;
    protected String dvi;
    protected com.bytedance.adsdk.ugeno.qam.qam eet;

    @Deprecated
    private com.bytedance.adsdk.ugeno.core.nf.nf eqf;
    protected boolean ev;
    protected boolean fa;
    protected boolean fj;
    protected boolean fko;
    private boolean fs;
    private boolean ft;
    protected float fx;
    protected float ge;
    protected float gml;
    protected qgq gn;
    protected boolean gow;
    protected float gvh;
    protected float hb;
    protected float hg;
    protected boolean hv;
    protected float hvj;
    private boolean iji;
    protected int il;
    private boolean iuy;
    private qz izs;
    protected T jdl;
    protected float jgs;
    private com.bytedance.adsdk.ugeno.jdl.qi jp;
    protected boolean js;
    private GradientDrawable jwv;
    protected float jyv;
    protected com.bytedance.adsdk.ugeno.qam.wc kjw;
    protected boolean kk;
    protected JSONObject lej;
    private boolean lgj;
    protected int ln;
    private com.bytedance.adsdk.ugeno.nf.qam.qam lul;
    protected float mbw;
    protected nih mk;
    protected float mru;
    protected float mug;
    protected com.bytedance.adsdk.ugeno.qgq.qam.C0038qam mve;
    protected Context nf;
    protected boolean nih;
    private boolean nj;
    protected qam<ViewGroup> no;
    protected float ny;
    protected String oe;
    private boolean ofy;
    protected float ots;
    private boolean oud;
    protected boolean ouv;
    private String ow;
    protected String pg;
    private boolean qam;
    protected no.qam qgq;
    protected float qi;
    private cd qlh;
    private boolean qw;
    protected float qxk;
    protected float qz;
    protected float ri;
    protected rmk rln;
    protected float rmk;
    protected float rmr;
    protected int rr;
    private boolean sbi;
    protected JSONObject sh;
    protected boolean sks;
    protected String sn;
    private boolean sox;
    protected ViewGroup.LayoutParams ssg;
    protected float ssv;
    protected boolean sum;
    protected float szh;
    protected float tj;
    private boolean to;
    private boolean tuo;

    @Deprecated
    private com.bytedance.adsdk.ugeno.core.nf.lej tv;
    private boolean ulz;
    private com.bytedance.adsdk.ugeno.core.qam vh;
    protected boolean vkm;
    protected float vpf;
    protected qam<ViewGroup> wc;
    private boolean wja;
    protected ImageView.ScaleType wr;
    protected float xb;
    private com.bytedance.adsdk.ugeno.nf.nf.lej xf;
    protected float xg;
    protected dvi xi;
    protected float xp;
    private com.bytedance.adsdk.ugeno.jdl.qam.qam ya;
    protected boolean yfq;
    private boolean yg;
    private boolean yip;
    protected Map<Integer, mug> zc;

    @Deprecated
    private sh.qam zi;

    @Deprecated
    private com.bytedance.adsdk.ugeno.core.nf.jdl zj;
    private long zof;
    private boolean zr;
    private com.bytedance.adsdk.ugeno.core.nih zz;

    public lej(Context context, qam<ViewGroup> qamVar) {
        this.mug = -2.0f;
        this.cd = -2.0f;
        this.pg = "solid";
        this.ln = 0;
        this.js = true;
        this.qxk = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.tj = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.aww = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.cux = 1.0f;
        this.gvh = 1.0f;
        this.ri = 1.0f;
        this.bak = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.hb = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.ots = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.bbf = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        this.mbw = 1.0f;
        this.nj = true;
        this.iji = true;
        this.sbi = false;
        this.yg = false;
        this.tuo = false;
        this.lgj = false;
        this.dv = 12.0f;
        this.nf = context;
        this.wc = qamVar;
        this.zc = new HashMap();
        this.jwv = new GradientDrawable();
        this.jdl = (T) qam();
    }

    private ImageView.ScaleType cd(String str) {
        str.getClass();
        switch (str) {
            case "center":
                ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
                this.wr = scaleType;
                return scaleType;
            case "fit":
                ImageView.ScaleType scaleType2 = ImageView.ScaleType.FIT_CENTER;
                this.wr = scaleType2;
                return scaleType2;
            case "crop":
                ImageView.ScaleType scaleType3 = ImageView.ScaleType.CENTER_CROP;
                this.wr = scaleType3;
                return scaleType3;
            default:
                ImageView.ScaleType scaleType4 = ImageView.ScaleType.FIT_XY;
                this.wr = scaleType4;
                return scaleType4;
        }
    }

    private void hg() {
        com.bytedance.adsdk.ugeno.nf.qam.qam qamVar = this.lul;
        if (qamVar == null || !qamVar.nf()) {
            this.jdl.setBackground(this.jwv);
        } else {
            this.lul.qam(this.jdl, this.jwv, this.hg, rmr());
        }
    }

    private void lej() {
        if (this.qam) {
            this.jdl.setTranslationX(this.tj);
        }
        if (this.zr) {
            this.jdl.setTranslationY(this.aww);
        }
        if (this.fs) {
            this.jdl.setScaleX(this.gvh);
        }
        if (this.cwp) {
            this.jdl.setScaleY(this.ri);
        }
        if (this.oud) {
            this.jdl.setRotation(this.bak);
        }
        if (this.alu) {
            this.jdl.setRotationX(this.hb);
        }
        if (this.qw) {
            this.jdl.setRotationY(-this.ots);
        }
        if (this.to) {
            this.jdl.setAlpha(this.mbw);
        }
        float f = this.bbf;
        if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.jdl.setRotation(f);
        }
        if (this.oud || this.alu || this.qw) {
            this.jdl.setCameraDistance(10000.0f);
        }
    }

    private void ln() {
        this.jwv.setCornerRadii(rmr());
    }

    private void nih() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.dvi);
        this.jdl.setContentDescription(sb);
    }

    private void pg() {
        com.bytedance.adsdk.ugeno.nf.qam.qam qamVar = this.lul;
        if (qamVar == null || !qamVar.qam()) {
            if (TextUtils.equals("dashed", this.pg)) {
                GradientDrawable gradientDrawable = this.jwv;
                float f = this.hg;
                gradientDrawable.setStroke((int) f, this.rr, 3.0f * f, f);
                return;
            }
            boolean zEquals = TextUtils.equals("dotted", this.pg);
            GradientDrawable gradientDrawable2 = this.jwv;
            if (!zEquals) {
                gradientDrawable2.setStroke((int) this.hg, this.rr);
            } else {
                float f2 = this.hg;
                gradientDrawable2.setStroke((int) f2, this.rr, f2 / 2.0f, f2);
            }
        }
    }

    private boolean qi(String str) {
        return TextUtils.isEmpty(str) || !TextUtils.equals(str, "hidden");
    }

    private float[] rmr() {
        float f = this.sum ? this.jyv : this.ny;
        float f2 = this.vkm ? this.mru : this.ny;
        float f3 = this.cnh ? this.fx : this.ny;
        float f4 = this.aqc ? this.ge : this.ny;
        return new float[]{f, f, f2, f2, f4, f4, f3, f3};
    }

    private com.bytedance.adsdk.ugeno.nf.qam.qam rr() {
        com.bytedance.adsdk.ugeno.nf.qam.qam qamVar = this.lul;
        if (qamVar != null) {
            return qamVar;
        }
        com.bytedance.adsdk.ugeno.nf.qam.qam qamVar2 = new com.bytedance.adsdk.ugeno.nf.qam.qam();
        this.lul = qamVar2;
        return qamVar2;
    }

    @Deprecated
    private void sh() {
        sh shVarJdl;
        this.jdl.setVisibility(this.ln);
        float f = this.bbf;
        if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            this.jdl.setRotation(f);
        }
        no.qam qamVar = this.qgq;
        if (qamVar != null && TextUtils.isEmpty(qamVar.nf())) {
            this.jdl.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.adsdk.ugeno.nf.lej.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    lej lejVar = lej.this;
                    if (lejVar.gn != null) {
                        boolean unused = lejVar.iji;
                    }
                }
            });
        } else if (nf(1) && !this.wja) {
            this.jdl.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.adsdk.ugeno.nf.lej.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Log.d("GesThrough_UGenWidget", "UGenWidget onClick handling");
                    lej lejVar = lej.this;
                    if (lejVar.aqs == null || !lejVar.iji) {
                        return;
                    }
                    lej lejVar2 = lej.this;
                    qi qiVar = lejVar2.aqs;
                    mug mugVar = lejVar2.zc.get(1);
                    lej lejVar3 = lej.this;
                    qiVar.qam(mugVar, lejVar3, lejVar3);
                }
            });
        }
        if (this.aqs != null && nf(4)) {
            if (nf(1)) {
                Log.d("GesThrough_UGenWidget", "onSlide & onTap, view.id: " + fj());
                this.ofy = true;
                this.zj = new com.bytedance.adsdk.ugeno.core.nf.jdl(this.nf, this.zc.get(4), this.zc.get(1), this.ofy, cnh(), this.lgj);
            } else {
                Log.d("GesThrough_UGenWidget", "onSlide only, view.id: " + fj());
                this.zj = new com.bytedance.adsdk.ugeno.core.nf.jdl(this.nf, this.zc.get(4), this.ofy, cnh(), this.lgj);
            }
        }
        if (this.aqs != null && nf(1) && this.wja) {
            Log.d("GesThrough_UGenWidget", "onTap only, mOnlyTap: " + this.wja + ", view.id: " + fj());
            this.tv = new com.bytedance.adsdk.ugeno.core.nf.lej(this.nf, this.zc.get(1));
        }
        xi();
        if (this.aqs != null && nf(3) && (shVarJdl = com.bytedance.adsdk.ugeno.wc.qam().jdl()) != null) {
            this.zi = shVarJdl.qam(this.nf, this);
            new Object() { // from class: com.bytedance.adsdk.ugeno.nf.lej.3
            };
        }
        if (this.aqs != null && nf(9)) {
            com.bytedance.adsdk.ugeno.core.nf.wc wcVar = new com.bytedance.adsdk.ugeno.core.nf.wc(this.nf, this.zc.get(9), this);
            this.cf = wcVar;
            wcVar.qam(this.aqs);
        }
        if (nf(10)) {
            com.bytedance.adsdk.ugeno.core.nf.nf nfVar = new com.bytedance.adsdk.ugeno.core.nf.nf(this.nf, this.zc.get(10), this);
            this.eqf = nfVar;
            nfVar.qam(this.aqs);
        }
    }

    private void xi() {
        mug mugVar;
        if (this.aqs == null || !nf(18) || (mugVar = this.zc.get(18)) == null) {
            return;
        }
        JSONObject jSONObjectLej = mugVar.lej();
        if (jSONObjectLej != null) {
            try {
                jSONObjectLej.put("rotateZ", com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObjectLej.optString("rotateZ"), this.sh));
            } catch (JSONException unused) {
            }
        }
        this.aqs.qam(mugVar, this, this);
    }

    public nih aqc() {
        return this.mk;
    }

    public float as() {
        return this.ny;
    }

    public float bb() {
        return this.hb;
    }

    public boolean cnh() {
        return this.tuo;
    }

    public T dvi() {
        return this.jdl;
    }

    public float ev() {
        return this.mbw;
    }

    public int fa() {
        return (int) this.mug;
    }

    public String fj() {
        return this.dvi;
    }

    public boolean fko() {
        return this.nih;
    }

    public float fx() {
        T t = this.jdl;
        return t instanceof com.bytedance.adsdk.ugeno.qam.no ? ((com.bytedance.adsdk.ugeno.qam.no) t).getRipple() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public float ge() {
        T t = this.jdl;
        return t instanceof com.bytedance.adsdk.ugeno.qam.no ? ((com.bytedance.adsdk.ugeno.qam.no) t).getStretch() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public int gml() {
        return this.il;
    }

    public long gow() {
        return this.zof;
    }

    public void hvj() {
        com.bytedance.adsdk.ugeno.wc.qam().nf().qam(this.xi, this.sn, new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.nf.lej.4
            @Override // com.bytedance.adsdk.ugeno.nf.qam
            public void qam(final Bitmap bitmap) {
                if (bitmap == null) {
                    return;
                }
                lej lejVar = lej.this;
                if (!lejVar.yfq) {
                    com.bytedance.adsdk.ugeno.qgq.qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nf.lej.4.2
                        @Override // java.lang.Runnable
                        public void run() {
                            lej.this.qam(new BitmapDrawable(bitmap));
                        }
                    });
                    return;
                }
                final Bitmap bitmapQam = com.bytedance.adsdk.ugeno.qgq.qgq.qam(lejVar.nf, bitmap, (int) lejVar.gml);
                if (bitmapQam != null) {
                    com.bytedance.adsdk.ugeno.qgq.qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.nf.lej.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            lej.this.qam(new BitmapDrawable(bitmapQam));
                        }
                    });
                }
            }
        });
    }

    public int il() {
        return (int) this.cd;
    }

    public void jdl(int i) {
        boolean zFko = fko();
        T t = this.jdl;
        if (!zFko) {
            ViewGroup.LayoutParams layoutParams = t.getLayoutParams();
            layoutParams.width = i;
            this.jdl.setLayoutParams(layoutParams);
        } else {
            if (t instanceof nf) {
                ((nf) t).qam(i);
                return;
            }
            ViewParent viewParent = (ViewGroup) t.getParent();
            if (viewParent instanceof nf) {
                ((nf) viewParent).qam(this.jdl, i);
            }
        }
    }

    public float jgs() {
        return this.bbf;
    }

    public boolean jyv() {
        return this.rmr > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public qam kk() {
        return this.wc;
    }

    public float mru() {
        T t = this.jdl;
        return t instanceof com.bytedance.adsdk.ugeno.qam.no ? ((com.bytedance.adsdk.ugeno.qam.no) t).getShine() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public void mug() {
        boolean zOptBoolean = this.sh.optBoolean("gesture_through_enable", false);
        no.qam qamVar = this.qgq;
        boolean z = qamVar == null || qamVar.lej();
        this.tuo = zOptBoolean && z;
        Log.d("GesThrough_UGenWidget", "gesBySettings: " + zOptBoolean + ", gesByTemplate: " + z + ", mGestureThroughEnabled: " + this.tuo);
        this.lgj = this.sh.optBoolean("is_adapt_two_finger", false);
    }

    public void nf() {
        xb();
        cd();
        lej(this.ln);
        lej();
        sh();
        nih nihVar = this.mk;
        if (nihVar != null) {
            nihVar.nf();
            this.mk.lej();
            this.mk.sh();
        }
        this.jdl.setOnTouchListener(this);
        nih();
        ViewGroup viewGroup = (ViewGroup) this.jdl.getParent();
        if (viewGroup != null) {
            viewGroup.setClipChildren(!this.nj);
        }
        com.bytedance.adsdk.ugeno.qam.qam qamVar = this.eet;
        if (qamVar != null) {
            qamVar.sh();
        }
        com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
        if (wcVar != null) {
            wcVar.qam();
        }
        nih nihVar2 = this.mk;
        if (nihVar2 != null) {
            nihVar2.jdl();
            this.mk.no();
            this.mk.wc();
        }
        if (this.aqs != null && nf(22)) {
            this.aqs.qam(this.zc.get(22), this, this);
        }
        com.bytedance.adsdk.ugeno.nf.nf.lej lejVar = this.xf;
        if (lejVar == null || !lejVar.qam()) {
            return;
        }
        this.xf.qam(this.jdl);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void no() {
        com.bytedance.adsdk.ugeno.core.qam qamVar = this.vh;
        if (qamVar != null) {
            com.bytedance.adsdk.ugeno.core.nih nihVar = new com.bytedance.adsdk.ugeno.core.nih(this.jdl, qamVar);
            this.zz = nihVar;
            nihVar.qam();
        }
        com.bytedance.adsdk.ugeno.qam.qam qamVar2 = this.eet;
        if (qamVar2 != null) {
            qamVar2.qam();
        }
        com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
        if (wcVar != null) {
            wcVar.nf();
        }
        nih nihVar2 = this.mk;
        if (nihVar2 != null) {
            nihVar2.qgq();
        }
        if (this.eqf != null && nf(10)) {
            this.eqf.qam();
        }
        if (this.cf != null && nf(9)) {
            this.cf.qam();
        }
        com.bytedance.adsdk.ugeno.core.nf.jdl jdlVar = this.zj;
        if (jdlVar != null) {
            jdlVar.qam();
        }
        com.bytedance.adsdk.ugeno.nf.qam.qam qamVar3 = this.lul;
        if (qamVar3 != null) {
            qamVar3.lej();
        }
        com.bytedance.adsdk.ugeno.nf.nf.lej lejVar = this.xf;
        if (lejVar != null) {
            lejVar.lej();
        }
        this.zof = System.currentTimeMillis();
    }

    public List<com.bytedance.adsdk.ugeno.jdl.sh.lej> oe(String str) {
        nih nihVar;
        if (TextUtils.isEmpty(str) || (nihVar = this.mk) == null) {
            return null;
        }
        return nihVar.nf(str);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.adsdk.ugeno.core.nf.jdl jdlVar;
        qi qiVar;
        com.bytedance.adsdk.ugeno.core.nf.lej lejVar;
        Log.d("GesThrough_UGenWidget", "UGenWidget onTouch event: " + motionEvent.toString());
        int action = motionEvent.getAction();
        if (action == 0) {
            bko();
        } else if (action == 1 || action == 3) {
            ny();
        }
        rmk rmkVar = this.rln;
        if (rmkVar != null) {
            rmkVar.qam(this, motionEvent);
        }
        if (nf(17) && motionEvent.getAction() == 0) {
            this.aqs.qam(this.zc.get(17), this, this);
        }
        if (nf(1) && this.wja && (qiVar = this.aqs) != null && (lejVar = this.tv) != null) {
            return lejVar.qam(qiVar, this, motionEvent);
        }
        qi qiVar2 = this.aqs;
        if (qiVar2 != null && (jdlVar = this.zj) != null) {
            return jdlVar.qam(qiVar2, this, motionEvent, cnh());
        }
        nih nihVar = this.mk;
        if (nihVar != null) {
            return nihVar.qam(motionEvent);
        }
        return false;
    }

    public String ouv() {
        return this.oe;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void qam(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        str.getClass();
        byte b = -1;
        switch (str.hashCode()) {
            case -1964681502:
                if (str.equals("clickable")) {
                    b = 0;
                }
                break;
            case -1901681170:
                if (str.equals("onRenderSuccess")) {
                    b = 1;
                }
                break;
            case -1721943862:
                if (str.equals("translateX")) {
                    b = 2;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    b = 3;
                }
                break;
            case -1501175880:
                if (str.equals("paddingLeft")) {
                    b = 4;
                }
                break;
            case -1375815020:
                if (str.equals("minWidth")) {
                    b = 5;
                }
                break;
            case -1351184668:
                if (str.equals("onDelay")) {
                    b = 6;
                }
                break;
            case -1337252761:
                if (str.equals("onShake")) {
                    b = 7;
                }
                break;
            case -1337126126:
                if (str.equals("onSlide")) {
                    b = 8;
                }
                break;
            case -1336288090:
                if (str.equals("onTimer")) {
                    b = 9;
                }
                break;
            case -1335874424:
                if (str.equals("onTwist")) {
                    b = 10;
                }
                break;
            case -1332194002:
                if (str.equals("background")) {
                    b = 11;
                }
                break;
            case -1291329255:
                if (str.equals("events")) {
                    b = 12;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    b = 13;
                }
                break;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    b = 14;
                }
                break;
            case -1221029593:
                if (str.equals("height")) {
                    b = 15;
                }
                break;
            case -1081309778:
                if (str.equals("margin")) {
                    b = Tnaf.POW_2_WIDTH;
                }
                break;
            case -1044792121:
                if (str.equals("marginTop")) {
                    b = 17;
                }
                break;
            case -1013407967:
                if (str.equals("onDown")) {
                    b = 18;
                }
                break;
            case -933876756:
                if (str.equals("backgroundDrawable")) {
                    b = 19;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    b = 20;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    b = 21;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    b = 22;
                }
                break;
            case -882862153:
                if (str.equals("particleEffect")) {
                    b = 23;
                }
                break;
            case -806339567:
                if (str.equals("padding")) {
                    b = 24;
                }
                break;
            case -681357156:
                if (str.equals("triggerFunc")) {
                    b = 25;
                }
                break;
            case -389160068:
                if (str.equals("borderGradient")) {
                    b = 26;
                }
                break;
            case -289173127:
                if (str.equals("marginBottom")) {
                    b = 27;
                }
                break;
            case -133587431:
                if (str.equals("minHeight")) {
                    b = 28;
                }
                break;
            case 3355:
                if (str.equals("id")) {
                    b = 29;
                }
                break;
            case 3176990:
                if (str.equals("i18n")) {
                    b = 30;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b = 31;
                }
                break;
            case 87811796:
                if (str.equals("backgroundImageBlur")) {
                    b = 32;
                }
                break;
            case 90130308:
                if (str.equals("paddingTop")) {
                    b = 33;
                }
                break;
            case 94750088:
                if (str.equals("click")) {
                    b = 34;
                }
                break;
            case 105871684:
                if (str.equals("onTap")) {
                    b = 35;
                }
                break;
            case 108285963:
                if (str.equals("ratio")) {
                    b = 36;
                }
                break;
            case 109250890:
                if (str.equals("scale")) {
                    b = 37;
                }
                break;
            case 113126854:
                if (str.equals("width")) {
                    b = 38;
                }
                break;
            case 197402866:
                if (str.equals("borderFog")) {
                    b = 39;
                }
                break;
            case 202355100:
                if (str.equals("paddingBottom")) {
                    b = 40;
                }
                break;
            case 314070383:
                if (str.equals("animations")) {
                    b = 41;
                }
                break;
            case 320386138:
                if (str.equals("onLoadMore")) {
                    b = 42;
                }
                break;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    b = 43;
                }
                break;
            case 529642498:
                if (str.equals("overflow")) {
                    b = 44;
                }
                break;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    b = 45;
                }
                break;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    b = 46;
                }
                break;
            case 713848971:
                if (str.equals("paddingRight")) {
                    b = 47;
                }
                break;
            case 722830999:
                if (str.equals("borderColor")) {
                    b = 48;
                }
                break;
            case 737768677:
                if (str.equals("borderStyle")) {
                    b = 49;
                }
                break;
            case 741115130:
                if (str.equals("borderWidth")) {
                    b = 50;
                }
                break;
            case 843948038:
                if (str.equals("onExposure")) {
                    b = 51;
                }
                break;
            case 975087886:
                if (str.equals("marginRight")) {
                    b = 52;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    b = 53;
                }
                break;
            case 1087723621:
                if (str.equals("onAnimation")) {
                    b = 54;
                }
                break;
            case 1118509956:
                if (str.equals("animation")) {
                    b = 55;
                }
                break;
            case 1151851515:
                if (str.equals("animatorSet")) {
                    b = 56;
                }
                break;
            case 1158381436:
                if (str.equals("onPullToRefresh")) {
                    b = 57;
                }
                break;
            case 1287124693:
                if (str.equals(TtmlNode.ATTR_TTS_BACKGROUND_COLOR)) {
                    b = 58;
                }
                break;
            case 1292595405:
                if (str.equals("backgroundImage")) {
                    b = 59;
                }
                break;
            case 1301532860:
                if (str.equals("backgroundScale")) {
                    b = 60;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    b = 61;
                }
                break;
            case 1384173149:
                if (str.equals("rotateX")) {
                    b = 62;
                }
                break;
            case 1384173150:
                if (str.equals("rotateY")) {
                    b = Utf8.REPLACEMENT_BYTE;
                }
                break;
            case 1384173151:
                if (str.equals("rotateZ")) {
                    b = 64;
                }
                break;
            case 1490730380:
                if (str.equals("onScroll")) {
                    b = 65;
                }
                break;
            case 1671308008:
                if (str.equals("disable")) {
                    b = 66;
                }
                break;
            case 1685004456:
                if (str.equals("onLongTap")) {
                    b = 67;
                }
                break;
            case 1824519034:
                if (str.equals("borderFlow")) {
                    b = 68;
                }
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    b = 69;
                }
                break;
            case 1970934485:
                if (str.equals("marginLeft")) {
                    b = 70;
                }
                break;
            case 1997542747:
                if (str.equals("availability")) {
                    b = 71;
                }
                break;
        }
        switch (b) {
            case 0:
                this.iji = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, true);
                break;
            case 1:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 18:
            case 35:
            case 42:
            case 51:
            case 54:
            case 57:
            case 65:
            case 67:
                nf(str, str2);
                break;
            case 2:
                this.qam = true;
                this.tj = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 3:
                this.zr = true;
                this.aww = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
                break;
            case 4:
                this.xb = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.kk = true;
                break;
            case 5:
                this.vpf = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 11:
            case 58:
                if (!com.bytedance.adsdk.ugeno.qgq.qam.lej(str2)) {
                    this.il = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2, 0);
                    this.hv = false;
                } else {
                    this.hv = true;
                    this.mve = com.bytedance.adsdk.ugeno.qgq.qam.nf(str2);
                }
                break;
            case 12:
                this.mk = nih.qam(this, str2);
                break;
            case 13:
                this.to = true;
                this.mbw = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                break;
            case 14:
                this.jyv = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.sum = true;
                break;
            case 15:
                if (TextUtils.equals(str2, "match_parent")) {
                    this.cd = -1.0f;
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.cd = -2.0f;
                } else {
                    this.cd = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                }
                this.yg = true;
                break;
            case 16:
                this.qi = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                break;
            case 17:
                this.qz = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.sks = true;
                break;
            case 19:
            case 59:
                this.sn = str2;
                break;
            case 20:
                this.oud = true;
                this.bak = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 21:
                this.fs = true;
                this.gvh = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 22:
                this.cwp = true;
                this.ri = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 23:
                com.bytedance.adsdk.ugeno.nf.nf.lej lejVar = this.xf;
                if (lejVar == null) {
                    lejVar = new com.bytedance.adsdk.ugeno.nf.nf.lej(this.nf);
                    this.xf = lejVar;
                }
                lejVar.qam(str2);
                break;
            case 24:
                this.szh = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.fko = true;
                break;
            case 25:
                this.ow = str2;
                break;
            case 26:
                rr().qam(str2);
                break;
            case 27:
                this.bb = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.gow = true;
                break;
            case 28:
                this.jgs = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 29:
                this.dvi = str2;
                break;
            case 30:
                this.biz = com.bytedance.adsdk.ugeno.qgq.nf.qam(str2, (JSONObject) null);
                break;
            case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                this.oe = str2;
                break;
            case 32:
                float fQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                this.gml = fQam;
                if (fQam > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    this.yfq = true;
                }
                break;
            case 33:
                this.xg = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.ouv = true;
                break;
            case 34:
                this.cbl = str2;
                break;
            case 36:
                this.rmr = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 37:
                this.fs = true;
                this.cwp = true;
                float[] fArrNf = com.bytedance.adsdk.ugeno.qam.sh.nf(str2, this.sh);
                this.gvh = fArrNf[0];
                this.ri = fArrNf[1];
                break;
            case 38:
                if (TextUtils.equals(str2, "match_parent")) {
                    this.mug = -1.0f;
                } else if (TextUtils.equals(str2, "wrap_content")) {
                    this.mug = -2.0f;
                } else {
                    this.mug = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                }
                this.sbi = true;
                break;
            case 39:
                rr().qam(str2, this.nf);
                break;
            case 40:
                this.ssv = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.fa = true;
                break;
            case 41:
                List<com.bytedance.adsdk.ugeno.qam.lej> listQam = com.bytedance.adsdk.ugeno.qam.sh.qam(str2, this.sh);
                if (listQam != null && !listQam.isEmpty()) {
                    this.kjw = new com.bytedance.adsdk.ugeno.qam.wc(this.nf, this, listQam);
                    break;
                }
                break;
            case 43:
                this.mru = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.vkm = true;
                break;
            case 44:
                this.nj = qi(str2);
                break;
            case 45:
                this.fx = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.cnh = true;
                break;
            case 46:
                this.ge = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.aqc = true;
                break;
            case 47:
                this.hvj = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.fj = true;
                break;
            case 48:
                this.rr = com.bytedance.adsdk.ugeno.qgq.qam.qam(str2);
                break;
            case 49:
                this.pg = str2;
                break;
            case 50:
                this.hg = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                break;
            case 52:
                this.xp = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.as = true;
                break;
            case 53:
                this.qam = true;
                this.zr = true;
                float[] fArrNf2 = com.bytedance.adsdk.ugeno.qam.sh.nf(str2, this.sh);
                this.tj = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, fArrNf2[0]);
                this.aww = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, fArrNf2[1]);
                break;
            case 55:
                try {
                    this.eet = new com.bytedance.adsdk.ugeno.qam.qam(this.nf, this, com.bytedance.adsdk.ugeno.qam.sh.qam(new JSONObject(str2), this.sh));
                } catch (JSONException unused) {
                    return;
                }
                break;
            case 56:
                this.vh = com.bytedance.adsdk.ugeno.core.qam.qam(str2, this);
                break;
            case 60:
                this.bko = true;
                this.wr = cd(str2);
                break;
            case 61:
                this.ny = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                break;
            case 62:
                this.alu = true;
                this.hb = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 63:
                this.qw = true;
                this.ots = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 64:
                this.bbf = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                break;
            case 66:
                this.ulz = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, false);
                break;
            case 68:
                rr().nf(str2);
                break;
            case 69:
                if (TextUtils.equals("visible", str2)) {
                    this.ln = 0;
                } else if (TextUtils.equals("invisible", str2)) {
                    this.ln = 4;
                } else if (TextUtils.equals("gone", str2) || TextUtils.equals("hidden", str2)) {
                    this.ln = 8;
                }
                this.jdl.setVisibility(this.ln);
                nih nihVar = this.mk;
                if (nihVar != null) {
                    nihVar.qam(this.ln);
                }
                break;
            case 70:
                this.rmk = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, str2);
                this.ev = true;
                break;
            case 71:
                this.js = !TextUtils.equals(str2, "unavailable");
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void qgq() {
        com.bytedance.adsdk.ugeno.core.nih nihVar = this.zz;
        if (nihVar != null) {
            nihVar.nf();
        }
        com.bytedance.adsdk.ugeno.qam.qam qamVar = this.eet;
        if (qamVar != null) {
            qamVar.lej();
        }
        com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
        if (wcVar != null) {
            wcVar.lej();
        }
        com.bytedance.adsdk.ugeno.nf.qam.qam qamVar2 = this.lul;
        if (qamVar2 != null) {
            qamVar2.sh();
        }
        com.bytedance.adsdk.ugeno.nf.nf.lej lejVar = this.xf;
        if (lejVar != null) {
            lejVar.sh();
        }
    }

    public float qz() {
        return this.ri;
    }

    public float rmk() {
        return this.aww;
    }

    public qi sks() {
        return this.aqs;
    }

    public dvi sn() {
        return this.xi;
    }

    public no.qam ssv() {
        return this.qgq;
    }

    public float sum() {
        T t = this.jdl;
        return t instanceof com.bytedance.adsdk.ugeno.qam.no ? ((com.bytedance.adsdk.ugeno.qam.no) t).getRubIn() : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    public JSONObject szh() {
        return this.lej;
    }

    public boolean vkm() {
        return this.ulz;
    }

    public float vpf() {
        return this.ots;
    }

    public void wc(int i) {
        boolean zFko = fko();
        T t = this.jdl;
        if (!zFko) {
            ViewGroup.LayoutParams layoutParams = t.getLayoutParams();
            layoutParams.height = i;
            this.jdl.setLayoutParams(layoutParams);
        } else {
            if (t instanceof nf) {
                ((nf) t).nf(i);
                return;
            }
            ViewParent viewParent = (ViewGroup) t.getParent();
            if (viewParent instanceof nf) {
                ((nf) viewParent).nf(this.jdl, i);
            }
        }
    }

    public boolean wr() {
        return this.js;
    }

    public void xb() {
        BitmapDrawable bitmapDrawable;
        Bitmap bitmapQam;
        if (TextUtils.isEmpty(this.sn)) {
            if (this.hv) {
                qam(this.mve);
                return;
            } else {
                this.jwv.setColor(this.il);
                sh(this.il);
                return;
            }
        }
        if (!this.sn.startsWith("local://")) {
            hvj();
            return;
        }
        String strReplace = this.sn.replace("local://", "");
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inPreferredConfig = this.yfq ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565;
            options.inPurgeable = true;
            options.inInputShareable = true;
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(this.nf.getResources().openRawResource(com.bytedance.adsdk.ugeno.qgq.sh.nf(this.nf, strReplace)), null, options);
            if (!this.yfq || (bitmapQam = com.bytedance.adsdk.ugeno.qgq.qgq.qam(this.nf, bitmapDecodeStream, (int) this.gml)) == null) {
                BitmapDrawable bitmapDrawable2 = new BitmapDrawable(this.nf.getResources(), bitmapDecodeStream);
                bitmapDrawable = bitmapDrawable2;
            } else {
                bitmapDrawable = new BitmapDrawable(this.nf.getResources(), bitmapQam);
            }
            qam(bitmapDrawable);
        } catch (Throwable unused) {
        }
    }

    public ViewGroup.LayoutParams xg() {
        return this.ssg;
    }

    public float xp() {
        return this.gvh;
    }

    public com.bytedance.adsdk.ugeno.jdl.qam.qam yfq() {
        return this.ya;
    }

    public void dvi(String str) {
        this.oe = str;
    }

    public void nih(String str) {
        this.dvi = str;
    }

    public JSONObject oe() {
        return this.sh;
    }

    public float qi() {
        return this.tj;
    }

    public void bko() {
    }

    public void ny() {
    }

    public lej<T> qgq(String str) {
        return lej(str);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void jdl() {
        if (this.izs == null || this.sox) {
            return;
        }
        this.sox = true;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void wc() {
        if (this.izs == null || this.iuy) {
            return;
        }
        this.iuy = true;
    }

    public lej<T> jdl(String str) {
        return qam(str);
    }

    public lej<T> wc(String str) {
        return nf(str);
    }

    public lej<T> xi(String str) {
        return sh(str);
    }

    public void cd() {
        this.jdl.setPadding((int) (this.kk ? this.xb : this.szh), (int) (this.ouv ? this.xg : this.szh), (int) (this.fj ? this.hvj : this.szh), (int) (this.fa ? this.ssv : this.szh));
    }

    public com.bytedance.adsdk.ugeno.qam.qam mug(String str) {
        com.bytedance.adsdk.ugeno.qam.qam qamVar = this.eet;
        if (qamVar != null && TextUtils.equals(str, qamVar.jdl())) {
            return this.eet;
        }
        com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
        if (wcVar != null) {
            return wcVar.qam(str);
        }
        return null;
    }

    public lej(Context context) {
        this(context, null);
    }

    public List<lej> no(String str) {
        ArrayList arrayList = new ArrayList();
        qam(str, arrayList);
        return arrayList;
    }

    public void lej(int i) {
        ViewParent viewParent = (ViewGroup) this.jdl.getParent();
        if (viewParent instanceof nf) {
            ((nf) viewParent).lej(this.jdl, i);
        } else {
            this.jdl.setVisibility(i);
        }
        nih nihVar = this.mk;
        if (nihVar != null) {
            nihVar.qam(i);
        }
    }

    public void lej(JSONObject jSONObject) {
        this.lej = jSONObject;
    }

    public lej<T> lej(String str) {
        if (!TextUtils.isEmpty(this.oe) && TextUtils.equals(this.oe, str) && this.ln == 0) {
            return this;
        }
        return null;
    }

    public void nf(JSONObject jSONObject) {
        this.sh = jSONObject;
        mug();
    }

    public boolean nf(int i) {
        Map<Integer, mug> map = this.zc;
        return map != null && map.containsKey(Integer.valueOf(i));
    }

    public lej<T> nf(String str) {
        if (TextUtils.isEmpty(this.oe) || !TextUtils.equals(this.oe, str)) {
            return null;
        }
        return this;
    }

    public void nf(boolean z) {
        this.nih = z;
    }

    public void nf(String str, String str2) {
        if (TextUtils.isEmpty(str2) || this.zc == null) {
            return;
        }
        try {
            int iQam = com.bytedance.adsdk.ugeno.core.cd.qam(str).qam();
            mug mugVar = new mug();
            mugVar.qam(iQam);
            mugVar.qam(this);
            JSONObject jSONObject = new JSONObject(str2);
            if (iQam == 3) {
                try {
                    this.dv = Float.parseFloat(com.bytedance.adsdk.ugeno.sh.nf.qam(jSONObject.optString("shakeAmplitude"), this.sh));
                } catch (NumberFormatException unused) {
                    this.dv = 12.0f;
                }
            }
            if (!(this.aqs instanceof com.bytedance.adsdk.ugeno.core.qam.nf)) {
                qam(iQam, jSONObject, mugVar);
                return;
            }
            throw null;
        } catch (JSONException unused2) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void nf(Canvas canvas) {
        if (this instanceof qam) {
            com.bytedance.adsdk.ugeno.qam.qam qamVar = this.eet;
            if (qamVar != null) {
                qamVar.nf(canvas);
            }
            com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
            if (wcVar != null) {
                wcVar.nf(canvas);
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void nf(int i, int i2, int i3, int i4) {
        com.bytedance.adsdk.ugeno.core.nih nihVar = this.zz;
        if (nihVar != null) {
            nihVar.qam(i, i2);
        }
        com.bytedance.adsdk.ugeno.qam.qam qamVar = this.eet;
        if (qamVar != null) {
            qamVar.qam(i, i2);
        }
        com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
        if (wcVar != null) {
            wcVar.qam(i, i2);
        }
    }

    public lej nf(lej lejVar) {
        return (lejVar.kk() == null && (lejVar instanceof qam)) ? lejVar : nf(lejVar.kk());
    }

    public void sh(int i) {
        this.jwv.setShape(0);
        this.jwv.setColor(i);
        ln();
        pg();
        hg();
    }

    public lej<T> sh(String str) {
        if (mug(str) != null) {
            return this;
        }
        return null;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void qam(String str, Map<String, Object> map) {
    }

    public void qam(JSONObject jSONObject) {
        this.sh = jSONObject;
        mug();
        JSONObject jSONObject2 = this.lej;
        if (jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        qam.C0033qam c0033qamNih = this.wc != null ? this.wc.nih() : null;
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strQam = com.bytedance.adsdk.ugeno.sh.nf.qam(this.lej.optString(next), jSONObject);
            qam(next, strQam);
            if (c0033qamNih != null) {
                c0033qamNih.qam(this.nf, next, strQam);
            }
        }
        if (c0033qamNih != null) {
            qam(c0033qamNih.qam());
        }
        if (this.biz == null || this.sh == null) {
            return;
        }
        try {
            if (fko()) {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.put("i18n", this.biz);
                this.sh.put("xNode", jSONObject3);
                return;
            }
            this.sh.put("i18n", this.biz);
        } catch (JSONException unused) {
        }
    }

    public void qam(qz qzVar) {
        this.izs = qzVar;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void qam(boolean z) {
        nih nihVar = this.mk;
        if (nihVar != null) {
            nihVar.qam(z);
        }
    }

    public void qam(rmk rmkVar) {
        this.rln = rmkVar;
    }

    public void qam(qi qiVar) {
        this.aqs = qiVar;
    }

    public void qam(com.bytedance.adsdk.ugeno.qgq.qam.C0038qam c0038qam) {
        if (c0038qam == null) {
            return;
        }
        this.jwv.setShape(0);
        this.jwv.setOrientation(c0038qam.qam);
        int i = Build.VERSION.SDK_INT;
        GradientDrawable gradientDrawable = this.jwv;
        int[] iArr = c0038qam.nf;
        if (i >= 29) {
            gradientDrawable.setColors(iArr, c0038qam.lej);
        } else {
            gradientDrawable.setColors(iArr);
        }
        ln();
        pg();
        hg();
    }

    public void qam(Drawable drawable) {
        this.jdl.setBackground(drawable);
    }

    public void qam(ViewGroup.LayoutParams layoutParams) {
        T t = this.jdl;
        if (t != null) {
            t.setLayoutParams(layoutParams);
        }
        this.ssg = layoutParams;
    }

    public void qam(boolean z, boolean z2) {
        if (this.jdl != null) {
            qam(this.ssg);
            if (z) {
                jdl((int) this.mug);
            }
            if (z2) {
                wc((int) this.cd);
            }
        }
    }

    public void qam(no.qam qamVar) {
        this.qgq = qamVar;
    }

    public lej<T> qam(String str) {
        if (TextUtils.isEmpty(this.dvi) || !TextUtils.equals(this.dvi, str)) {
            return null;
        }
        return this;
    }

    public void qam(String str, List<lej> list) {
        if (list == null || TextUtils.isEmpty(this.oe) || !TextUtils.equals(this.oe, str)) {
            return;
        }
        list.add(this);
    }

    public void qam(qam qamVar) {
        this.wc = qamVar;
    }

    public void qam(dvi dviVar) {
        this.xi = dviVar;
    }

    public void qam(qgq qgqVar) {
        this.gn = qgqVar;
    }

    public T qam() {
        return null;
    }

    @Deprecated
    public void qam(int i, JSONObject jSONObject, mug mugVar) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("success");
        if (jSONObjectOptJSONObject != null) {
            mug mugVar2 = new mug();
            mugVar2.qam(jSONObjectOptJSONObject);
            mugVar2.qam(this);
            mugVar.qam(mugVar2);
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("fail");
        if (jSONObjectOptJSONObject2 != null) {
            mug mugVar3 = new mug();
            mugVar3.qam(jSONObjectOptJSONObject2);
            mugVar3.qam(this);
            mugVar.nf(mugVar3);
        }
        mugVar.qam(jSONObject);
        this.zc.put(Integer.valueOf(i), mugVar);
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public int[] qam(int i, int i2) {
        if (this.rmr > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
            if (this.sbi) {
                int size = View.MeasureSpec.getSize(i);
                float f = this.rmr;
                if (f != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    i2 = View.MeasureSpec.makeMeasureSpec((int) (size / f), 1073741824);
                }
            } else if (this.yg) {
                int size2 = View.MeasureSpec.getSize(i2);
                float f2 = this.rmr;
                if (f2 != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    i = View.MeasureSpec.makeMeasureSpec((int) (size2 * f2), 1073741824);
                }
            }
        }
        if (this.izs != null && !this.yip) {
            this.yip = true;
        }
        return new int[]{i, i2};
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void qam(int i, int i2, int i3, int i4) {
        if (this.izs == null || this.ft) {
            return;
        }
        this.ft = true;
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void qam(Canvas canvas, IAnimation iAnimation) {
        com.bytedance.adsdk.ugeno.core.nih nihVar = this.zz;
        if (nihVar != null) {
            nihVar.qam(canvas, iAnimation);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.jdl
    public void qam(Canvas canvas) {
        if (this instanceof qam) {
            return;
        }
        com.bytedance.adsdk.ugeno.qam.qam qamVar = this.eet;
        if (qamVar != null) {
            qamVar.qam(canvas);
        }
        com.bytedance.adsdk.ugeno.qam.wc wcVar = this.kjw;
        if (wcVar != null) {
            wcVar.qam(canvas);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.qi.nf
    public void qam(mug mugVar) {
        qam<ViewGroup> qamVar;
        lej<T> lejVarJdl;
        if (mugVar == null || mugVar.lej() == null || !TextUtils.equals(mugVar.lej().optString("type"), "onDismiss")) {
            return;
        }
        String strOptString = mugVar.lej().optString("nodeId");
        lej(8);
        this.no = (qam) nf(this);
        if (TextUtils.isEmpty(strOptString) || (qamVar = this.no) == null || (lejVarJdl = qamVar.jdl(strOptString)) == null) {
            return;
        }
        lejVarJdl.lej(8);
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.qam.qam qamVar) {
        this.ya = qamVar;
    }

    public void qam(String str, Object... objArr) {
        List<com.bytedance.adsdk.ugeno.jdl.sh.lej> listOe = oe(str);
        if (listOe == null || listOe.isEmpty()) {
            return;
        }
        for (com.bytedance.adsdk.ugeno.jdl.sh.lej lejVar : listOe) {
            lejVar.qam(this.mk);
            lejVar.qam(objArr);
        }
    }

    public void qam(com.bytedance.adsdk.ugeno.core.jdl jdlVar) {
        nih nihVar = this.mk;
        if (nihVar != null) {
            nihVar.qam(jdlVar);
        }
    }

    public void qam(wc wcVar) {
        this.ay = wcVar;
    }

    public void qam(com.bytedance.adsdk.ugeno.jdl.qi qiVar) {
        nih nihVar = this.mk;
        if (nihVar != null) {
            nihVar.qam(qiVar);
        }
        this.jp = qiVar;
    }

    public void qam(cd cdVar) {
        nih nihVar = this.mk;
        if (nihVar != null) {
            nihVar.qam(cdVar);
        }
        this.qlh = cdVar;
    }
}
