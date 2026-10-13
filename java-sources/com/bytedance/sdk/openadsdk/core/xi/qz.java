package com.bytedance.sdk.openadsdk.core.xi;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.PAGExpressAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.fa;
import com.bytedance.sdk.openadsdk.core.fj;
import com.bytedance.sdk.openadsdk.core.model.xg;
import com.bytedance.sdk.openadsdk.core.ouv;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.UnityAdsConstants;
import defpackage.pl4;
import defpackage.ws0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qz extends com.bytedance.sdk.openadsdk.core.jdl.lej implements com.bytedance.sdk.component.adexpress.dynamic.sh, com.bytedance.sdk.component.adexpress.nf.qgq, com.bytedance.sdk.component.adexpress.nf.qi, com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam, mug {
    private com.bytedance.sdk.component.adexpress.nf.wc aqc;
    public boolean as;
    private com.bytedance.sdk.openadsdk.core.lej.xi aww;
    protected int bb;
    private final AtomicBoolean bko;
    protected boolean cd;
    private com.bytedance.sdk.component.adexpress.nf.rmk cnh;
    private com.bytedance.sdk.openadsdk.utils.qam.nf cux;
    protected AdSlot dvi;
    private float eet;
    protected ViewGroup ev;
    private boolean fa;
    private String fj;
    private float fko;
    private final Runnable fx;
    private as ge;
    private boolean gml;
    boolean gow;
    private final Runnable gvh;
    private com.bytedance.sdk.openadsdk.core.oe.nf.no hg;
    protected com.bytedance.sdk.component.adexpress.nf.nf hvj;
    private final qam il;
    private PAGExpressAdWrapperListener jdl;
    protected HashSet<String> jgs;
    private final SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> js;
    private final Runnable jyv;
    private float kjw;
    private float kk;
    private com.bytedance.sdk.openadsdk.lej.lej lej;
    private com.bytedance.sdk.component.adexpress.nf.mug ln;
    private final Runnable mru;
    public FrameLayout mug;
    private int nf;
    protected String nih;
    private no no;
    private final ViewTreeObserver.OnScrollChangedListener ny;
    protected com.bytedance.sdk.openadsdk.core.model.as oe;
    private com.bytedance.sdk.openadsdk.core.oe.lej.nf ouv;
    private com.bytedance.sdk.component.adexpress.nf.xi pg;
    private boolean qam;
    private String qgq;
    protected boolean qi;
    private float qxk;
    boolean qz;
    protected com.bytedance.sdk.component.adexpress.nf.lej rmk;
    private int rmr;
    private com.bytedance.sdk.openadsdk.core.oe.wc.sh rr;
    private TTDislikeDialogAbstract sh;
    int sks;
    private String sn;
    private float ssg;
    protected Activity ssv;
    private com.bytedance.sdk.component.adexpress.nf.nih.qam sum;
    public com.bytedance.sdk.openadsdk.sh.no szh;
    private long tj;
    private List<com.bytedance.sdk.component.adexpress.nf.nih> vkm;
    protected String vpf;
    private wc wc;
    private com.bytedance.sdk.openadsdk.core.lej.no.qam wr;
    long xb;
    public com.bytedance.sdk.component.adexpress.nf.sh<? extends View> xg;
    protected final Context xi;
    protected com.bytedance.sdk.openadsdk.sh.sh.jdl xp;
    private vpf yfq;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class nf {
        final boolean lej;
        final String nf;
        final String qam;

        private nf(String str, String str2, boolean z) {
            this.qam = str;
            this.nf = str2;
            this.lej = z;
        }
    }

    public qz(Activity activity, Context context, com.bytedance.sdk.openadsdk.core.model.as asVar, AdSlot adSlot, String str) {
        super(context);
        this.qam = true;
        this.nf = 0;
        this.nih = "embeded_ad";
        this.qgq = null;
        this.qi = false;
        this.qz = true;
        this.bb = -1;
        this.fj = "";
        this.il = new qam();
        this.as = false;
        this.gml = true;
        this.sks = -1;
        this.szh = new com.bytedance.sdk.openadsdk.sh.no();
        this.xb = 0L;
        this.bko = new AtomicBoolean(false);
        this.ny = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                qz qzVar = qz.this;
                if (qzVar.qz && qzVar.nih()) {
                    qz.this.ssv();
                    qz qzVar2 = qz.this;
                    qzVar2.removeCallbacks(qzVar2.jyv);
                    qz qzVar3 = qz.this;
                    qzVar3.postDelayed(qzVar3.jyv, 500L);
                }
            }
        };
        this.jyv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.3
            @Override // java.lang.Runnable
            public void run() {
                boolean zQam = ouv.qam(qz.this, 0, 5, false);
                qz qzVar = qz.this;
                if (zQam) {
                    qzVar.wc(qzVar.getVisibility());
                } else {
                    qzVar.wc(8);
                }
            }
        };
        this.fx = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.4
            @Override // java.lang.Runnable
            public void run() {
                qz.this.wc(0);
            }
        };
        this.mru = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.5
            @Override // java.lang.Runnable
            public void run() {
                qz.this.wc(8);
            }
        };
        this.rmr = 8;
        this.js = new SparseArray<>();
        this.ssg = -1.0f;
        this.eet = -1.0f;
        this.kjw = -1.0f;
        this.qxk = -1.0f;
        this.tj = 0L;
        this.gvh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.10
            @Override // java.lang.Runnable
            public void run() {
                qz.this.sh("delayed_confirm");
            }
        };
        this.ssv = activity;
        this.nih = str;
        this.xi = context;
        this.oe = asVar;
        this.dvi = adSlot;
        this.as = false;
        no();
    }

    private void cd() {
        com.bytedance.sdk.openadsdk.core.model.as.qam qamVarMve = this.oe.mve();
        if (!TextUtils.equals(this.nih, "embeded_ad") || qamVarMve == null) {
            return;
        }
        String strNih = qamVarMve.nih();
        if (TextUtils.isEmpty(strNih)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(strNih);
            int iOptInt = jSONObject.optInt("width");
            int iOptInt2 = jSONObject.optInt("height");
            if (iOptInt == 0 || iOptInt2 == 0) {
                return;
            }
            this.kk = iOptInt2;
            this.fko = iOptInt;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgSW5bMOlUsdPiQKzCVjtKIUXj2DdhQ==", 444);
        }
    }

    private boolean fa() {
        return this.il.nf();
    }

    private void fj() {
        List<com.bytedance.sdk.component.adexpress.nf.nih> list = this.vkm;
        if (list == null) {
            return;
        }
        Iterator<com.bytedance.sdk.component.adexpress.nf.nih> it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private boolean fko() {
        return com.bytedance.sdk.openadsdk.core.model.as.jdl(this.oe);
    }

    private void hvj() {
        if (com.bytedance.sdk.openadsdk.core.cd.jdl()) {
            return;
        }
        nih.qam();
    }

    private boolean il() {
        return this.il.lej();
    }

    private boolean jdl(String str) {
        return "privacy".equals(str) || "reward_popup".equals(str) || "feedback".equals(str);
    }

    private void kk() {
        List<com.bytedance.sdk.component.adexpress.nf.nih> list = this.vkm;
        if (list == null) {
            return;
        }
        Iterator<com.bytedance.sdk.component.adexpress.nf.nih> it = list.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    private void lej(String str) {
        boolean zFa = fa();
        removeCallbacks(this.gvh);
        if (zFa) {
            postDelayed(this.gvh, 100L);
        } else {
            sh("raw_clear:".concat(String.valueOf(str)));
        }
    }

    private boolean ouv() {
        return TextUtils.equals(this.nih, "fullscreen_interstitial_ad") || TextUtils.equals(this.nih, "rewarded_video") || TextUtils.equals("open_ad", this.nih) || as.nf(this.nih) || TextUtils.equals(this.nih, "embeded_ad");
    }

    private void qgq(String str) {
        removeCallbacks(this.gvh);
        this.il.qam(getWindowToken() != null, getWindowVisibility() == 0, hasWindowFocus());
        no(str);
        boolean unused = this.il.nf.lej;
        boolean unused2 = this.il.nf.nf;
        boolean unused3 = this.il.nf.qam;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    private void qi() {
        long jOptLong;
        boolean z;
        double d;
        com.bytedance.sdk.openadsdk.core.oe.wc.qam.C0106qam c0106qam;
        com.bytedance.sdk.component.adexpress.nf.mug.qam qamVar;
        qgq();
        this.pg = new dvi(this.xp, this.nih, this.oe, this.qgq, this.fa);
        final boolean zMk = this.oe.mk();
        try {
            com.bytedance.sdk.openadsdk.core.model.as.qam qamVarMve = this.oe.mve();
            if (qamVarMve != null) {
                String strXi = qamVarMve.xi();
                if (TextUtils.isEmpty(strXi)) {
                    jOptLong = 0;
                } else {
                    jOptLong = new JSONObject(strXi).optLong("render_delay_time");
                }
            } else {
                jOptLong = 0;
            }
        } catch (Exception e) {
            try {
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgTG5Z8OFWOVYnQSlO08=", 477);
            } catch (Exception e2) {
                e = e2;
                jOptLong = 0;
                z = false;
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgTG5Z8OFWOVYnQSlO08=", 491);
                long jMin = Math.min(Math.max(jOptLong, 0L), 10000L);
                int renderTimeout = getRenderTimeout();
                if (this.oe.qw() != null) {
                    d = this.oe.qw().d * ((double) this.oe.qw().r);
                } else {
                    d = 0.0d;
                }
                int i = this.sks;
                this.gow = i == -1 && i < ((int) d);
                if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                    c0106qam = new com.bytedance.sdk.openadsdk.core.oe.wc.qam.C0106qam();
                    if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                        c0106qam.qam(com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe, this.nih));
                    }
                    c0106qam.qam((com.bytedance.adsdk.ugeno.core.qz) this.pg);
                    c0106qam.qam(this.fko);
                    c0106qam.nf(this.kk);
                    c0106qam.no(this.fa);
                    qamVar = c0106qam;
                } else {
                    c0106qam = new com.bytedance.sdk.openadsdk.core.oe.wc.qam.C0106qam();
                    if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                        c0106qam.qam(com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe, this.nih));
                    }
                    c0106qam.qam((com.bytedance.adsdk.ugeno.core.qz) this.pg);
                    c0106qam.qam(this.fko);
                    c0106qam.nf(this.kk);
                    c0106qam.no(this.fa);
                    qamVar = c0106qam;
                }
                qamVar.jdl(zMk);
                qamVar.qam(this.nih).nf(this.oe.sox()).lej(this.oe.sg()).sh(this.oe.biz()).qam(this.pg).sh(this.oe.eho()).qam(renderTimeout).nf(this.oe.ate()).lej(this.gml).nf(this.oe.ots()).qam(jMin).lej(this.oe.ulz()).qam(com.bytedance.sdk.openadsdk.core.xi.nf.lej.nf(this.oe)).sh(z).jdl(this.sks).qam(this.gow).qam(d).wc(com.bytedance.sdk.openadsdk.core.settings.dvi.nf().bb()).wc(com.bytedance.sdk.openadsdk.sks.jdl.qam("inject_data_reuse_open", 0)).no(this.oe.tb().qam()).qgq(this.oe.tb().nf()).qam(new com.bytedance.sdk.component.adexpress.nf.jdl() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.6
                    @Override // com.bytedance.sdk.component.adexpress.nf.jdl
                    public JSONObject qam() {
                        try {
                            qz qzVar = qz.this;
                            com.bytedance.sdk.openadsdk.core.model.as asVar = qzVar.oe;
                            if (asVar == null) {
                                qzVar.fj = "material is null";
                                return null;
                            }
                            if (zMk) {
                                qzVar.yfq = new vpf();
                                float f = qz.this.fko;
                                float f2 = qz.this.kk;
                                qz qzVar2 = qz.this;
                                JSONObject jSONObjectQam = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f, f2, qzVar2.qi, qzVar2.oe, qzVar2.nih, qzVar2.yfq);
                                qz.this.fj = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam();
                                return jSONObjectQam;
                            }
                            boolean zQam = com.bytedance.sdk.openadsdk.core.oe.wc.qam(asVar);
                            qz qzVar3 = qz.this;
                            if (zQam) {
                                qzVar3.yfq = new vpf();
                                qz qzVar4 = qz.this;
                                JSONObject jSONObjectQam2 = com.bytedance.sdk.openadsdk.core.oe.wc.qam(qzVar4.oe, qzVar4.yfq);
                                qz.this.fj = com.bytedance.sdk.openadsdk.core.oe.wc.qam();
                                return jSONObjectQam2;
                            }
                            float f3 = qzVar3.fko;
                            float f4 = qz.this.kk;
                            qz qzVar5 = qz.this;
                            JSONObject jSONObjectQam3 = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f3, f4, qzVar5.qi, qzVar5.oe);
                            qz.this.lej(jSONObjectQam3);
                            return jSONObjectQam3;
                        } catch (Throwable th) {
                            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUyqeA==", "XOs5oQaxecuBXtJ0ghc=", 566);
                            return null;
                        }
                    }
                });
                qam(qamVar);
                this.ln = qamVar.qam();
            }
        }
        try {
            z = !com.bytedance.sdk.openadsdk.core.model.as.jdl(this.oe) && com.bytedance.sdk.openadsdk.core.xp.sh().cd(this.qgq) == 1;
            try {
                if (!com.bytedance.sdk.openadsdk.core.settings.dvi.nf().qi(this.qgq) || this.oe.ln() == 5 || this.oe.ln() == 6 || this.oe.cka() == 3) {
                    z = true;
                }
            } catch (Exception e3) {
                e = e3;
                com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgTG5Z8OFWOVYnQSlO08=", 491);
            }
        } catch (Exception e4) {
            e = e4;
            z = false;
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgTG5Z8OFWOVYnQSlO08=", 491);
            long jMin2 = Math.min(Math.max(jOptLong, 0L), 10000L);
            int renderTimeout2 = getRenderTimeout();
            if (this.oe.qw() != null) {
                d = this.oe.qw().d * ((double) this.oe.qw().r);
            } else {
                d = 0.0d;
            }
            int i2 = this.sks;
            this.gow = i2 == -1 && i2 < ((int) d);
            if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                c0106qam = new com.bytedance.sdk.openadsdk.core.oe.wc.qam.C0106qam();
                if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                    c0106qam.qam(com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe, this.nih));
                }
                c0106qam.qam((com.bytedance.adsdk.ugeno.core.qz) this.pg);
                c0106qam.qam(this.fko);
                c0106qam.nf(this.kk);
                c0106qam.no(this.fa);
                qamVar = c0106qam;
            } else {
                c0106qam = new com.bytedance.sdk.openadsdk.core.oe.wc.qam.C0106qam();
                if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                    c0106qam.qam(com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe, this.nih));
                }
                c0106qam.qam((com.bytedance.adsdk.ugeno.core.qz) this.pg);
                c0106qam.qam(this.fko);
                c0106qam.nf(this.kk);
                c0106qam.no(this.fa);
                qamVar = c0106qam;
            }
            qamVar.jdl(zMk);
            qamVar.qam(this.nih).nf(this.oe.sox()).lej(this.oe.sg()).sh(this.oe.biz()).qam(this.pg).sh(this.oe.eho()).qam(renderTimeout2).nf(this.oe.ate()).lej(this.gml).nf(this.oe.ots()).qam(jMin2).lej(this.oe.ulz()).qam(com.bytedance.sdk.openadsdk.core.xi.nf.lej.nf(this.oe)).sh(z).jdl(this.sks).qam(this.gow).qam(d).wc(com.bytedance.sdk.openadsdk.core.settings.dvi.nf().bb()).wc(com.bytedance.sdk.openadsdk.sks.jdl.qam("inject_data_reuse_open", 0)).no(this.oe.tb().qam()).qgq(this.oe.tb().nf()).qam(new com.bytedance.sdk.component.adexpress.nf.jdl() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.6
                @Override // com.bytedance.sdk.component.adexpress.nf.jdl
                public JSONObject qam() {
                    try {
                        qz qzVar = qz.this;
                        com.bytedance.sdk.openadsdk.core.model.as asVar = qzVar.oe;
                        if (asVar == null) {
                            qzVar.fj = "material is null";
                            return null;
                        }
                        if (zMk) {
                            qzVar.yfq = new vpf();
                            float f = qz.this.fko;
                            float f2 = qz.this.kk;
                            qz qzVar2 = qz.this;
                            JSONObject jSONObjectQam = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f, f2, qzVar2.qi, qzVar2.oe, qzVar2.nih, qzVar2.yfq);
                            qz.this.fj = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam();
                            return jSONObjectQam;
                        }
                        boolean zQam = com.bytedance.sdk.openadsdk.core.oe.wc.qam(asVar);
                        qz qzVar3 = qz.this;
                        if (zQam) {
                            qzVar3.yfq = new vpf();
                            qz qzVar4 = qz.this;
                            JSONObject jSONObjectQam2 = com.bytedance.sdk.openadsdk.core.oe.wc.qam(qzVar4.oe, qzVar4.yfq);
                            qz.this.fj = com.bytedance.sdk.openadsdk.core.oe.wc.qam();
                            return jSONObjectQam2;
                        }
                        float f3 = qzVar3.fko;
                        float f4 = qz.this.kk;
                        qz qzVar5 = qz.this;
                        JSONObject jSONObjectQam3 = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f3, f4, qzVar5.qi, qzVar5.oe);
                        qz.this.lej(jSONObjectQam3);
                        return jSONObjectQam3;
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUyqeA==", "XOs5oQaxecuBXtJ0ghc=", 566);
                        return null;
                    }
                }
            });
            qam(qamVar);
            this.ln = qamVar.qam();
        }
        long jMin3 = Math.min(Math.max(jOptLong, 0L), 10000L);
        int renderTimeout3 = getRenderTimeout();
        if (this.oe.qw() != null) {
            d = this.oe.qw().d * ((double) this.oe.qw().r);
        } else {
            d = 0.0d;
        }
        int i3 = this.sks;
        this.gow = i3 == -1 && i3 < ((int) d);
        if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe) || com.bytedance.sdk.openadsdk.core.oe.wc.nf(this.oe) || com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc.qam(this.nih)) {
            c0106qam = new com.bytedance.sdk.openadsdk.core.oe.wc.qam.C0106qam();
            if (com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe)) {
                c0106qam.qam(com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.oe, this.nih));
            }
            c0106qam.qam((com.bytedance.adsdk.ugeno.core.qz) this.pg);
            c0106qam.qam(this.fko);
            c0106qam.nf(this.kk);
            c0106qam.no(this.fa);
            qamVar = c0106qam;
        } else {
            qamVar = new com.bytedance.sdk.component.adexpress.nf.mug.qam();
        }
        qamVar.jdl(zMk);
        qamVar.qam(this.nih).nf(this.oe.sox()).lej(this.oe.sg()).sh(this.oe.biz()).qam(this.pg).sh(this.oe.eho()).qam(renderTimeout3).nf(this.oe.ate()).lej(this.gml).nf(this.oe.ots()).qam(jMin3).lej(this.oe.ulz()).qam(com.bytedance.sdk.openadsdk.core.xi.nf.lej.nf(this.oe)).sh(z).jdl(this.sks).qam(this.gow).qam(d).wc(com.bytedance.sdk.openadsdk.core.settings.dvi.nf().bb()).wc(com.bytedance.sdk.openadsdk.sks.jdl.qam("inject_data_reuse_open", 0)).no(this.oe.tb().qam()).qgq(this.oe.tb().nf()).qam(new com.bytedance.sdk.component.adexpress.nf.jdl() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.6
            @Override // com.bytedance.sdk.component.adexpress.nf.jdl
            public JSONObject qam() {
                try {
                    qz qzVar = qz.this;
                    com.bytedance.sdk.openadsdk.core.model.as asVar = qzVar.oe;
                    if (asVar == null) {
                        qzVar.fj = "material is null";
                        return null;
                    }
                    if (zMk) {
                        qzVar.yfq = new vpf();
                        float f = qz.this.fko;
                        float f2 = qz.this.kk;
                        qz qzVar2 = qz.this;
                        JSONObject jSONObjectQam = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f, f2, qzVar2.qi, qzVar2.oe, qzVar2.nih, qzVar2.yfq);
                        qz.this.fj = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam();
                        return jSONObjectQam;
                    }
                    boolean zQam = com.bytedance.sdk.openadsdk.core.oe.wc.qam(asVar);
                    qz qzVar3 = qz.this;
                    if (zQam) {
                        qzVar3.yfq = new vpf();
                        qz qzVar4 = qz.this;
                        JSONObject jSONObjectQam2 = com.bytedance.sdk.openadsdk.core.oe.wc.qam(qzVar4.oe, qzVar4.yfq);
                        qz.this.fj = com.bytedance.sdk.openadsdk.core.oe.wc.qam();
                        return jSONObjectQam2;
                    }
                    float f3 = qzVar3.fko;
                    float f4 = qz.this.kk;
                    qz qzVar5 = qz.this;
                    JSONObject jSONObjectQam3 = com.bytedance.sdk.openadsdk.core.xi.nf.lej.qam(f3, f4, qzVar5.qi, qzVar5.oe);
                    qz.this.lej(jSONObjectQam3);
                    return jSONObjectQam3;
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUyqeA==", "XOs5oQaxecuBXtJ0ghc=", 566);
                    return null;
                }
            }
        });
        qam(qamVar);
        this.ln = qamVar.qam();
    }

    private void qz() {
        if (com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc.qam(this.nih)) {
            com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc wcVar = new com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc(this.xi, this.oe, this.as, (com.bytedance.sdk.openadsdk.core.oe.wc.qam) this.ln, this, this.fko, this.kk, this.qi, this.nih);
            com.bytedance.sdk.openadsdk.core.oe.nf.no noVar = new com.bytedance.sdk.openadsdk.core.oe.nf.no(this.xi, wcVar, this, this.ln);
            wcVar.qam((mug) this);
            this.vkm.add(noVar);
            return;
        }
        com.bytedance.sdk.component.adexpress.nf.wc wcVar2 = new com.bytedance.sdk.component.adexpress.nf.wc(this.xi, this.ln, new bb(this, this.ln));
        this.aqc = wcVar2;
        this.vkm.add(wcVar2);
    }

    private void rmk() {
        if (this.oe.jfr() == 1 && this.oe.dp()) {
            qz();
            this.sum = new com.bytedance.sdk.component.adexpress.nf.oe(this.vkm, this.pg);
            return;
        }
        if (ouv()) {
            xp();
            return;
        }
        try {
            hvj();
            as asVar = new as(this.xi, this.ln, this.xp, this.oe);
            this.ge = asVar;
            com.bytedance.sdk.component.adexpress.nf.rmk rmkVar = new com.bytedance.sdk.component.adexpress.nf.rmk(this.xi, this.ln, asVar, this);
            this.cnh = rmkVar;
            this.vkm.add(rmkVar);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgTG5Z8OFWPRVjRiu", 610);
            com.bytedance.sdk.component.utils.vpf.qam("NativeExpressView", "NativeExpressView dynamicRender fail", e);
        }
        qz();
        this.sum = new com.bytedance.sdk.component.adexpress.nf.oe(this.vkm, this.pg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(String str) {
        if (this.il.qam) {
            wc("confirmSystemInterruptState ignore: in background");
            return;
        }
        boolean zFa = fa();
        if (this.il.lej == zFa) {
            wc("confirmSystemInterruptState ignore: same interrupt state");
        } else {
            nf(zFa, "raw_confirm:".concat(String.valueOf(str)));
        }
    }

    private void sn() {
        fj jsObject = getJsObject();
        if (jsObject == null) {
            return;
        }
        jsObject.qam(new fj.wc() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.2
            @Override // com.bytedance.sdk.openadsdk.core.fj.wc
            public void qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
                qz.this.qam(asVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ssv() {
        if (this.bko.get()) {
            this.szh.qam(System.currentTimeMillis(), ouv.qam(this));
        }
    }

    private void xg() {
        com.bytedance.sdk.openadsdk.core.oe.wc.sh shVar;
        com.bytedance.sdk.openadsdk.core.model.as asVar;
        com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.oe;
        if (asVar2 == null || asVar2.jfr() != 1 || this.oe.tj() == 2) {
            if (!com.bytedance.sdk.openadsdk.core.oe.wc.qam.wc.qam(this.nih) || (asVar = this.oe) == null || asVar.tj() == 2) {
                com.bytedance.sdk.openadsdk.core.no.qam.qam qamVar = new com.bytedance.sdk.openadsdk.core.no.qam.qam();
                int i = this.nf;
                if (i != 0) {
                    if (i == 3) {
                        com.bytedance.sdk.component.adexpress.dynamic.jdl.no noVar = new com.bytedance.sdk.component.adexpress.dynamic.jdl.no();
                        Context applicationContext = this.xi.getApplicationContext();
                        com.bytedance.sdk.component.adexpress.nf.mug mugVar = this.ln;
                        boolean z = this.as;
                        com.bytedance.sdk.component.adexpress.nf.nf nfVar = new com.bytedance.sdk.component.adexpress.nf.nf(applicationContext, mugVar, z, noVar, this, new sh(this.xi, z, noVar, mugVar, qamVar));
                        this.hvj = nfVar;
                        this.vkm.add(nfVar);
                        return;
                    }
                    if (i == 7) {
                        com.bytedance.sdk.openadsdk.core.oe.wc.sh shVar2 = new com.bytedance.sdk.openadsdk.core.oe.wc.sh(this.xi, this.oe, this.as, (com.bytedance.sdk.openadsdk.core.oe.wc.qam) this.ln, this);
                        this.rr = shVar2;
                        com.bytedance.sdk.openadsdk.core.oe.nf.no noVar2 = new com.bytedance.sdk.openadsdk.core.oe.nf.no(this.xi, shVar2, this, this.ln);
                        this.hg = noVar2;
                        noVar2.qam(this);
                        this.vkm.add(this.hg);
                        return;
                    }
                    switch (i) {
                        case 10:
                            if (!this.fa || (shVar = this.rr) == null) {
                                this.rr = new com.bytedance.sdk.openadsdk.core.oe.wc.wc(this.xi, this.oe, this.as, (com.bytedance.sdk.openadsdk.core.oe.wc.qam) this.ln, this);
                            } else {
                                shVar.qam(this.oe, this.as, (com.bytedance.sdk.openadsdk.core.oe.wc.qam) this.ln, this);
                            }
                            com.bytedance.sdk.openadsdk.core.oe.nf.no noVar3 = new com.bytedance.sdk.openadsdk.core.oe.nf.no(this.xi, this.rr, this, this.ln);
                            this.hg = noVar3;
                            noVar3.qam(this);
                            this.vkm.add(this.hg);
                            break;
                        case 11:
                            ev evVar = new ev(this.xi, this.ln, this.xp, this.oe);
                            this.ge = evVar;
                            evVar.nf(this.ssv);
                            com.bytedance.sdk.component.adexpress.nf.rmk rmkVar = new com.bytedance.sdk.component.adexpress.nf.rmk(this.xi, this.ln, this.ge, this);
                            this.cnh = rmkVar;
                            this.vkm.add(rmkVar);
                            break;
                    }
                    return;
                }
                as asVar3 = new as(this.xi, this.ln, this.xp, this.oe);
                this.ge = asVar3;
                com.bytedance.sdk.component.adexpress.nf.rmk rmkVar2 = new com.bytedance.sdk.component.adexpress.nf.rmk(this.xi, this.ln, asVar3, this);
                this.cnh = rmkVar2;
                this.vkm.add(rmkVar2);
            }
        }
    }

    private void xp() {
        this.nf = this.oe.ri();
        try {
            hvj();
            xg();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "UuAkgTG5Z8OFWA==", 623);
            com.bytedance.sdk.component.utils.vpf.qam("NativeExpressView", "NativeExpressView dynamicRender fail", e);
        }
        this.qam = this.oe.bak() == 1;
        boolean zQam = com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.oe);
        if (this.qam && !zQam) {
            qz();
        }
        Objects.toString(this.vkm);
        this.sum = new com.bytedance.sdk.component.adexpress.nf.oe(this.vkm, this.pg);
    }

    @Override // com.bytedance.sdk.component.adexpress.nf.qi
    public void a_(int i) {
        com.bytedance.sdk.component.adexpress.nf.xi xiVar = this.pg;
        if (xiVar != null) {
            if (!this.qam) {
                xiVar.no();
            }
            this.pg.qgq();
            ((dvi) this.pg).nih();
        }
        PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.jdl;
        if (pAGExpressAdWrapperListener != null) {
            pAGExpressAdWrapperListener.onRenderFail(this, com.bytedance.sdk.openadsdk.core.xi.qam(i), i);
        }
        vpf vpfVar = this.yfq;
        if (vpfVar != null) {
            vpfVar.qam(this.oe, this.nih);
        }
    }

    public void as() {
        try {
            FrameLayout frameLayout = this.mug;
            if (frameLayout == null || frameLayout.getParent() == null) {
                return;
            }
            removeView(this.mug);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "We8unhasTcKTXsVSlQ==", 1366);
        }
    }

    public boolean bb() {
        if (!com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.oe)) {
            return false;
        }
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        return (shVar instanceof ev) && ((ev) shVar).xp();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        wc wcVar = this.wc;
        if (wcVar != null) {
            wcVar.nf(motionEvent.getDeviceId());
            this.wc.qam(motionEvent.getSource());
            this.wc.lej(motionEvent.getToolType(0));
        }
        no noVar = this.no;
        if (noVar != null) {
            noVar.nf(motionEvent.getDeviceId());
            this.no.qam(motionEvent.getSource());
            this.no.lej(motionEvent.getToolType(0));
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            int i2 = 3;
            if (actionMasked == 1) {
                i = i2;
            } else if (actionMasked != 2) {
                i2 = actionMasked != 3 ? -1 : 4;
                i = i2;
            } else {
                this.kjw = Math.abs(motionEvent.getX() - this.ssg) + this.kjw;
                this.qxk = Math.abs(motionEvent.getY() - this.eet) + this.qxk;
                this.ssg = motionEvent.getX();
                this.eet = motionEvent.getY();
                i = (System.currentTimeMillis() - this.tj <= 200 || (this.kjw <= 8.0f && this.qxk <= 8.0f)) ? 2 : 1;
            }
        } else {
            this.ssg = motionEvent.getRawX();
            this.eet = motionEvent.getRawY();
            this.tj = System.currentTimeMillis();
            com.bytedance.sdk.openadsdk.core.dvi.lej.qam(motionEvent);
            i = 0;
        }
        SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray = this.js;
        if (sparseArray != null) {
            sparseArray.put(motionEvent.getActionMasked(), new com.bytedance.sdk.openadsdk.core.nf.lej.qam(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "X+c+hQKoas+0RcJehDS2LVX6", 985);
            return false;
        }
    }

    public void dvi() {
        as asVar = this.ge;
        if (asVar == null || asVar.jdl() == null) {
            return;
        }
        this.ge.xi();
    }

    public void ev() {
        if (this.oe == null) {
            return;
        }
        qgq("render");
        this.xb = SystemClock.elapsedRealtime();
        this.xp.qam();
        com.bytedance.sdk.component.adexpress.nf.nih.qam qamVar = this.sum;
        if (qamVar != null) {
            qamVar.qam(this);
        }
        try {
            this.sum.qam();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "SesjkQau", 923);
        }
    }

    public com.bytedance.sdk.openadsdk.sh.no getAdShowTime() {
        return this.szh;
    }

    public wc getClickCreativeListener() {
        return this.wc;
    }

    public no getClickListener() {
        return this.no;
    }

    public String getClosedListenerKey() {
        return this.sn;
    }

    public int getDynamicShowType() {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar != null) {
            return shVar.lej();
        }
        return 0;
    }

    public int getExpectExpressHeight() {
        return Float.valueOf(this.kk).intValue();
    }

    public int getExpectExpressWidth() {
        return Float.valueOf(this.fko).intValue();
    }

    public PAGExpressAdWrapperListener getExpressInteractionListener() {
        return this.jdl;
    }

    public fj getJsObject() {
        as asVar = this.ge;
        if (asVar != null) {
            return asVar.szh();
        }
        return null;
    }

    public int getRenderEngineCacheType() {
        qgq qgqVarGow;
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (!(shVar instanceof as) || (qgqVarGow = ((as) shVar).gow()) == null) {
            return 0;
        }
        return qgqVarGow.qam();
    }

    public int getRenderTimeout() {
        return com.bytedance.sdk.openadsdk.core.xp.sh().fj();
    }

    public String getUgenTemplateErrorReason() {
        return this.fj;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam
    public long getVideoProgress() {
        com.bytedance.sdk.openadsdk.core.lej.xi xiVar = this.aww;
        if (xiVar != null) {
            return xiVar.getVideoProgress();
        }
        return 0L;
    }

    public com.bytedance.sdk.component.nih.qgq getWebView() {
        as asVar = this.ge;
        if (asVar == null) {
            return null;
        }
        return asVar.sh();
    }

    public void gow() {
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
        if (asVar == null || (shVarUe = asVar.ue()) == null || (shVarQam = shVarUe.qam()) == null) {
            return;
        }
        shVarQam.jdl(getVideoProgress());
    }

    public boolean jgs() {
        return true;
    }

    public void mug() {
        try {
            qgq("destory");
            gow();
            removeAllViews();
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            List<com.bytedance.sdk.component.adexpress.nf.nih> list = this.vkm;
            if (list != null) {
                Iterator<com.bytedance.sdk.component.adexpress.nf.nih> it = list.iterator();
                while (it.hasNext()) {
                    it.next().qam();
                }
            }
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this.oe);
            com.bytedance.sdk.openadsdk.gow.qam.lej.nf(this.oe);
            this.lej = null;
            this.sh = null;
            this.dvi = null;
            this.oe = null;
            this.jdl = null;
            this.wc = null;
            this.rmk = null;
            this.no = null;
            com.bytedance.sdk.openadsdk.core.oe.lej.nf nfVar = this.ouv;
            if (nfVar != null) {
                nfVar.sh();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "X+s+gRGzcA==", 1356);
            com.bytedance.sdk.component.utils.vpf.qam("NativeExpressView", "detach error", th);
        }
    }

    public void nf(int i, int i2) {
        int iMin;
        if (TextUtils.equals(this.nih, "banner_ad")) {
            return;
        }
        int i3 = this.sks;
        int i4 = ((i2 < i3 || i3 < 0 || !(this.gow || TextUtils.equals(this.nih, "open_ad"))) && !((i == 0 && TextUtils.equals(this.nih, "open_ad")) || jdl() == 5)) ? 0 : 1;
        if (i2 <= this.sks) {
            com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
            iMin = (asVar == null || asVar.qw() == null) ? this.sks - i2 : (int) (Math.min(this.sks, this.oe.qw().d * ((double) this.oe.qw().r)) - ((double) i2));
        } else {
            iMin = 0;
        }
        com.bytedance.sdk.component.adexpress.nf.nf nfVar = this.hvj;
        if (nfVar != null && nfVar.nf() != null) {
            this.hvj.nf().setTime(String.valueOf(i), i4, iMin, false);
        }
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.sh) {
            ((com.bytedance.sdk.openadsdk.core.oe.wc.sh) shVar).setTime(String.valueOf(i), i4, iMin, false);
        }
    }

    public boolean nih() {
        return true;
    }

    public void no() {
        int iAs;
        this.jgs = new HashSet<>();
        AdSlot adSlot = this.dvi;
        if (adSlot != null) {
            this.fko = adSlot.getExpressViewAcceptedWidth();
            this.kk = this.dvi.getExpressViewAcceptedHeight();
            cd();
            this.qgq = this.dvi.getCodeId();
            if (TextUtils.equals(this.nih, "fullscreen_interstitial_ad")) {
                this.sks = this.oe.ohl();
            } else if (TextUtils.equals(this.nih, "rewarded_video")) {
                this.sks = this.oe.jxt();
            } else if (TextUtils.equals(this.nih, "open_ad")) {
                com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
                if (asVar == null || asVar.nf() < 0) {
                    iAs = com.bytedance.sdk.openadsdk.core.xp.sh().as(this.qgq);
                    this.sks = iAs;
                } else {
                    iAs = this.oe.nf();
                    this.sks = iAs;
                }
                if (iAs < 0) {
                    this.sks = 5;
                }
            }
        }
        setBackgroundColor(0);
        qi();
        this.vkm = new ArrayList();
        rmk();
        com.bytedance.sdk.component.adexpress.nf.rmk rmkVar = this.cnh;
        if (rmkVar != null) {
            this.ge = (as) rmkVar.nf();
        }
        fj jsObject = getJsObject();
        if (jsObject != null) {
            jsObject.wc(this.nih);
        }
    }

    public void oe() {
        as asVar = this.ge;
        if (asVar == null || asVar.jdl() == null) {
            return;
        }
        this.ge.vpf();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.il.nf.lej = true;
        lej("onAttachedToWindow");
        ssv();
        kk();
        getViewTreeObserver().addOnScrollChangedListener(this.ny);
        com.bytedance.sdk.openadsdk.core.nih.nf().qam(this.sn, this.wr);
        this.cux = new com.bytedance.sdk.openadsdk.utils.qam.nf() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.8
            @Override // com.bytedance.sdk.openadsdk.utils.qam.nf
            public void nf() {
                qz.nf(qz.this, "appBackground");
                if (qz.this.il.qam) {
                    return;
                }
                qz.this.il.qam = true;
                qz qzVar = qz.this;
                qzVar.removeCallbacks(qzVar.gvh);
                qz.this.nf(true, "app_background");
            }

            @Override // com.bytedance.sdk.openadsdk.utils.qam.nf
            public void qam() {
                qz.nf(qz.this, "appForeground");
                if (qz.this.il.qam) {
                    qz.this.il.qam = false;
                    qz qzVar = qz.this;
                    qzVar.removeCallbacks(qzVar.gvh);
                    qz qzVar2 = qz.this;
                    qzVar2.postDelayed(qzVar2.gvh, 100L);
                }
            }
        };
        com.bytedance.sdk.openadsdk.core.qi.qam().jdl().qam(this.cux);
        Objects.toString(this.cux);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.il.nf.lej = false;
        lej("onDetachedFromWindow");
        getViewTreeObserver().removeOnScrollChangedListener(this.ny);
        com.bytedance.sdk.openadsdk.core.nih.nf().wc(this.sn);
        fj();
        qam(8, true, true);
        if (this.cux != null) {
            com.bytedance.sdk.openadsdk.core.qi.qam().jdl().nf(this.cux);
            this.cux = null;
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ssv();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (!z || this.il.lej) {
            "windowFocusChanged focus=".concat(String.valueOf(z));
        }
        this.il.nf.qam = z;
        lej("onWindowFocusChanged:".concat(String.valueOf(z)));
        onWindowVisibilityChanged(z ? getVisibility() : 8);
        ssv();
        com.bytedance.sdk.openadsdk.gow.qam.lej.qam(this.oe, z);
        if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.oe)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
        if (z) {
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(asVar, 4);
        } else {
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(asVar, 8);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (i != 0 || this.il.lej) {
            "windowVisibilityChanged visibility=".concat(String.valueOf(i));
        }
        this.il.nf.nf = i == 0;
        lej("onWindowVisibilityChanged:".concat(String.valueOf(i)));
        if (jgs()) {
            qam(i, true, false);
        }
    }

    public void qam(View view, int i, com.bytedance.sdk.component.adexpress.lej lejVar) {
        String str;
        JSONObject jSONObjectQam;
        JSONObject jSONObject;
        View view2 = view;
        com.bytedance.sdk.component.utils.vpf.qam("ClickCreativeListener", "trigger Class2 method1", Integer.valueOf(i));
        if (i == -1 || lejVar == null) {
            return;
        }
        HashMap map = new HashMap();
        if (xg.lej(this.oe)) {
            map.put("click_scence", 3);
        } else {
            map.put("click_scence", 1);
        }
        map.put("dynamic_show_type", Integer.valueOf(getDynamicShowType()));
        com.bytedance.sdk.openadsdk.core.model.rmk rmkVar = (com.bytedance.sdk.openadsdk.core.model.rmk) lejVar;
        if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.oe)) {
            map.put("duration", Integer.valueOf(rmkVar.rmk));
        }
        if (com.bytedance.sdk.openadsdk.core.model.vpf.lej(this.oe)) {
            try {
                JSONObject jSONObject2 = rmkVar.mug;
                if (jSONObject2 != null) {
                    int iOptInt = jSONObject2.optInt("click_type", 0);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("click_type", iOptInt);
                    map.put("pag_json_data", jSONObject3.toString());
                }
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "VOAOmQq/YuKWT9lJ", 1022);
                com.bytedance.sdk.component.utils.vpf.lej(th.toString(), new Object[0]);
            }
        }
        wc wcVar = this.wc;
        if (wcVar != null) {
            wcVar.sh(getDynamicShowType());
            this.wc.qam(map);
        }
        no noVar = this.no;
        if (noVar != null) {
            noVar.sh(getDynamicShowType());
            this.no.qam(map);
        }
        int dynamicShowType = getDynamicShowType();
        if (dynamicShowType == 3) {
            str = com.bytedance.sdk.openadsdk.sh.nf.qam.no;
        } else if (dynamicShowType == 10 || dynamicShowType == 7) {
            str = com.bytedance.sdk.openadsdk.sh.nf.qam.qgq;
        } else {
            str = (dynamicShowType == 0 || dynamicShowType == 9 || dynamicShowType == 11) ? com.bytedance.sdk.openadsdk.sh.nf.qam.jdl : "other";
        }
        float f = rmkVar.qam;
        float f2 = rmkVar.nf;
        float f3 = rmkVar.lej;
        float f4 = rmkVar.sh;
        boolean z = rmkVar.dvi;
        SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray = rmkVar.nih;
        if (sparseArray == null || sparseArray.size() == 0) {
            sparseArray = this.js;
        }
        SparseArray<com.bytedance.sdk.openadsdk.core.nf.lej.qam> sparseArray2 = sparseArray;
        String str2 = rmkVar.no;
        if (view2 == null) {
            jSONObjectQam = null;
            view2 = this;
        } else {
            jSONObjectQam = view2 != this ? qam(view2) : null;
        }
        rmkVar.qgq = i;
        if (jSONObjectQam != null && rmkVar.xi == null) {
            rmkVar.xi = jSONObjectQam;
        }
        switch (i) {
            case 1:
                View view3 = view2;
                FrameLayout frameLayout = this.mug;
                if (frameLayout != null) {
                    frameLayout.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0));
                }
                com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
                if (asVar == null || asVar.ssg() != 1 || z) {
                    no noVar2 = this.no;
                    if (noVar2 != null) {
                        if (noVar2.nf(view3, z)) {
                            com.bytedance.sdk.openadsdk.sh.lej.qam(this.oe, this.nih, str);
                        }
                        this.no.qam(rmkVar);
                        this.no.qam(str2);
                        this.no.qam(view3, f, f2, f3, f4, sparseArray2, z);
                    }
                    PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.jdl;
                    if (pAGExpressAdWrapperListener != null) {
                        pAGExpressAdWrapperListener.onAdClicked();
                    }
                }
                break;
            case 2:
                View view4 = view2;
                if (rmkVar.oe > 0) {
                    fa.qam(true);
                }
                wc wcVar2 = this.wc;
                if (wcVar2 != null) {
                    if (wcVar2.nf(view4, z)) {
                        com.bytedance.sdk.openadsdk.sh.lej.qam(this.oe, this.nih, str);
                    }
                    this.wc.qam(rmkVar);
                    this.wc.qam(str2);
                    com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
                    if (shVar instanceof ev) {
                        ev evVar = (ev) shVar;
                        this.wc.nf((evVar.rmk() || evVar.xp()) ? false : true);
                    }
                    if (com.bytedance.sdk.openadsdk.core.model.vpf.lej(this.oe) && (jSONObject = rmkVar.mug) != null) {
                        this.wc.jdl(jSONObject.optBoolean("is_ceiling_page", false));
                    }
                    this.wc.qam(view4, f, f2, f3, f4, sparseArray2, z);
                }
                PAGExpressAdWrapperListener pAGExpressAdWrapperListener2 = this.jdl;
                if (pAGExpressAdWrapperListener2 != null) {
                    pAGExpressAdWrapperListener2.onAdClicked();
                }
                fa.qam(false);
                if (!com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.oe)) {
                    com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this.oe, 9);
                }
                break;
            case 3:
                TTDislikeDialogAbstract tTDislikeDialogAbstract = this.sh;
                if (tTDislikeDialogAbstract == null) {
                    com.bytedance.sdk.openadsdk.lej.lej lejVar2 = this.lej;
                    if (lejVar2 == null) {
                        TTDelegateActivity.qam(this.oe, this.sn);
                    } else {
                        lejVar2.qam();
                    }
                } else {
                    tTDislikeDialogAbstract.show();
                }
                break;
            case 4:
                FrameLayout frameLayout2 = this.mug;
                if (frameLayout2 != null) {
                    frameLayout2.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 0));
                }
                com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.oe;
                if (asVar2 == null || asVar2.ssg() != 1 || z) {
                    wr.lej(this.oe);
                    if ("embeded_ad".equals(this.nih) && fko() && !this.cd && wr.lej(this.oe)) {
                        wc wcVar3 = this.wc;
                        if (wcVar3 != null) {
                            if (wcVar3.nf(view2, z)) {
                                com.bytedance.sdk.openadsdk.sh.lej.qam(this.oe, this.nih, str);
                            }
                            this.wc.qam(rmkVar);
                            this.wc.qam(str2);
                            this.wc.qam(view2, f, f2, f3, f4, sparseArray2, z);
                        }
                    } else {
                        View view5 = view2;
                        no noVar3 = this.no;
                        if (noVar3 != null) {
                            if (noVar3.nf(view5, z)) {
                                com.bytedance.sdk.openadsdk.sh.lej.qam(this.oe, this.nih, str);
                            }
                            this.no.qam(rmkVar);
                            this.no.qam(str2);
                            this.no.qam(view5, f, f2, f3, f4, sparseArray2, z);
                        }
                    }
                    PAGExpressAdWrapperListener pAGExpressAdWrapperListener3 = this.jdl;
                    if (pAGExpressAdWrapperListener3 != null) {
                        pAGExpressAdWrapperListener3.onAdClicked();
                    }
                }
                break;
            case 5:
                qam(!this.as, "dynamicClick");
                break;
            case 6:
                qam();
                break;
            case 7:
                qam(this.oe);
                break;
            default:
                switch (i) {
                    case 13:
                        int i2 = rmkVar.cd;
                        if (i2 >= 0) {
                            JSONObject jSONObject4 = new JSONObject();
                            try {
                                jSONObject4.put("switch", i2);
                                qam(jSONObject4);
                            } catch (Throwable th2) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "VOAOmQq/YuKWT9lJ", 1181);
                                return;
                            }
                        }
                        break;
                    case 14:
                        qam(2);
                        break;
                    case 15:
                        qam(3);
                        break;
                }
                break;
        }
    }

    public void setActivity(Activity activity) {
        this.ssv = activity;
    }

    public void setBackupListener(com.bytedance.sdk.component.adexpress.nf.lej lejVar) {
        this.rmk = lejVar;
        com.bytedance.sdk.component.adexpress.nf.wc wcVar = this.aqc;
        if (wcVar != null) {
            wcVar.qam(lejVar);
        }
    }

    public void setBannerClickClosedListener(com.bytedance.sdk.openadsdk.core.lej.no.qam qamVar) {
        this.wr = qamVar;
    }

    public void setCallbackRequestListener(fj.qam qamVar) {
        as asVar = this.ge;
        if (asVar != null) {
            asVar.qam(qamVar);
        }
    }

    public void setClickCreativeListener(wc wcVar) {
        this.wc = wcVar;
        if (wcVar != null) {
            wcVar.qam((com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam) this);
        }
    }

    public void setClickListener(no noVar) {
        this.no = noVar;
    }

    public void setClosedListenerKey(String str) {
        this.sn = str;
    }

    public void setDirectDestroyWebView(boolean z) {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar instanceof com.bytedance.sdk.component.adexpress.jdl.qam) {
            ((com.bytedance.sdk.component.adexpress.jdl.qam) shVar).nf(z);
        }
    }

    public void setDislike(com.bytedance.sdk.openadsdk.lej.lej lejVar) {
        com.bytedance.sdk.openadsdk.core.xi.qam qamVar;
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar != null && (shVar instanceof bb) && (qamVar = (com.bytedance.sdk.openadsdk.core.xi.qam) shVar.jdl()) != null) {
            qamVar.setDislikeInner(lejVar);
        }
        this.lej = lejVar;
    }

    public void setExpressInteractionListener(PAGExpressAdWrapperListener pAGExpressAdWrapperListener) {
        this.jdl = pAGExpressAdWrapperListener;
    }

    public void setJsbLandingPageOpenListener(com.bytedance.sdk.openadsdk.core.widget.wc wcVar) {
        if (this.ge != null && getJsObject() != null) {
            getJsObject().qam(wcVar);
        }
        com.bytedance.sdk.openadsdk.core.oe.wc.sh shVar = this.rr;
        if (shVar != null) {
            shVar.qam(wcVar);
        }
    }

    public void setOuterDislike(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        com.bytedance.sdk.openadsdk.core.xi.qam qamVar;
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar != null && (shVar instanceof bb) && (qamVar = (com.bytedance.sdk.openadsdk.core.xi.qam) shVar.jdl()) != null) {
            qamVar.setDislikeOuter(tTDislikeDialogAbstract);
        }
        this.sh = tTDislikeDialogAbstract;
    }

    public void setSoundMute(boolean z) {
        this.as = z;
        com.bytedance.sdk.component.adexpress.nf.nf nfVar = this.hvj;
        if (nfVar != null && nfVar.nf() != null) {
            this.hvj.nf().setSoundMute(z);
        }
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.sh) {
            ((com.bytedance.sdk.openadsdk.core.oe.wc.sh) shVar).setSoundMute(z);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setTime(CharSequence charSequence, int i, int i2, boolean z) {
        try {
            int i3 = Integer.parseInt(String.valueOf(charSequence));
            nf(i3, i);
            com.bytedance.sdk.openadsdk.core.oe.lej.nf nfVar = this.ouv;
            if (nfVar != null) {
                nfVar.qam(i3);
            }
        } catch (NumberFormatException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "SOs5oQqxbA==", 1667);
        }
    }

    public void setVastVideoHelper(com.bytedance.sdk.openadsdk.core.lej.xi xiVar) {
        this.aww = xiVar;
    }

    public void setVideoBusiness(com.bytedance.sdk.openadsdk.core.cd.sh.nf nfVar) {
        as asVar = this.ge;
        if (asVar != null) {
            asVar.qam(nfVar);
        }
    }

    public void setVideoFrameChangeListener(com.bytedance.sdk.openadsdk.mug.qgq qgqVar) {
        if (this.ge == null || getJsObject() == null) {
            return;
        }
        getJsObject().qam(qgqVar);
    }

    public boolean sks() {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        return shVar != null && (shVar instanceof bb);
    }

    public boolean szh() {
        return this.bko.get();
    }

    public void vpf() {
        com.bytedance.sdk.openadsdk.core.model.sh shVarUe;
        com.bytedance.sdk.openadsdk.core.mug.sh shVarQam;
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar instanceof as) {
            if (shVar == null) {
                return;
            }
            ((as) shVar).dvi();
            qam("show", "adShow", "notifyAdShow");
            com.bytedance.sdk.openadsdk.core.model.as asVar = this.oe;
            com.bytedance.sdk.component.utils.xi.nf().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.7
                @Override // java.lang.Runnable
                public void run() {
                    qz.this.jdl(1);
                }
            }, ((long) (asVar != null ? asVar.xb().sh() : 5)) * 1000);
        } else if (shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.wc) {
            ((com.bytedance.sdk.openadsdk.core.oe.wc.wc) shVar).mug();
        }
        com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.oe;
        if (asVar2 != null && (shVarUe = asVar2.ue()) != null && (shVarQam = shVarUe.qam()) != null) {
            shVarQam.qam(0L);
        }
        if ((this.xg instanceof com.bytedance.sdk.openadsdk.core.oe.wc.wc) && com.bytedance.sdk.openadsdk.core.model.xp.qam(this.oe)) {
            qam(this.xg);
        }
    }

    public void wc(int i) {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar == null || !(shVar instanceof as)) {
            return;
        }
        ((as) shVar).qam(i);
        this.rmr = i;
    }

    public void xb() {
        com.bytedance.sdk.openadsdk.core.oe.lej.nf nfVar = new com.bytedance.sdk.openadsdk.core.oe.lej.nf(this.xi, this.oe);
        this.ouv = nfVar;
        nfVar.qam(this);
        this.ouv.qam(new com.bytedance.sdk.openadsdk.core.oe.lej.qam() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.9
            @Override // com.bytedance.sdk.openadsdk.core.oe.lej.qam
            public void qam(View view, int i, com.bytedance.sdk.component.adexpress.lej lejVar) {
                qz.this.qam(view, i, lejVar);
            }
        });
    }

    public boolean xi() {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class lej {
        private boolean lej;
        private boolean nf;
        private boolean qam;

        private lej() {
            this.qam = true;
            this.nf = true;
            this.lej = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void qam(boolean z, boolean z2, boolean z3) {
            this.lej = z;
            this.nf = z2;
            this.qam = z3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class qam {
        private nf jdl;
        private boolean lej;
        private final lej nf;
        private boolean qam;
        private final Set<String> sh;

        private qam() {
            this.qam = false;
            this.nf = new lej();
            this.lej = false;
            this.sh = new HashSet();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean lej() {
            return (this.qam || this.lej || qam()) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean nf() {
            return (this.nf.qam && this.nf.nf && this.nf.lej) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void qam(boolean z, boolean z2, boolean z3) {
            this.qam = false;
            this.lej = false;
            this.sh.clear();
            this.nf.qam(z, z2, z3);
            sh();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void sh() {
            this.jdl = null;
        }

        private boolean qam() {
            return !this.sh.isEmpty();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void qam(String str, String str2, boolean z) {
            this.jdl = new nf(str, str2, z);
        }
    }

    private void wc(String str) {
    }

    public void wc() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void onvideoComplate() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setTimeUpdate(int i) {
    }

    public void jdl(int i) {
        if (com.bytedance.sdk.openadsdk.core.model.vpf.lej(this.oe)) {
            com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
            if (shVar instanceof as) {
                ((as) shVar).nf(i);
            }
        }
    }

    public int jdl() {
        return 0;
    }

    public void lej(JSONObject jSONObject) {
    }

    public com.bytedance.sdk.openadsdk.gow.nf.jdl.qam lej(int i) {
        return new com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(i);
    }

    public long lej() {
        return 0L;
    }

    public long sh() {
        return 0L;
    }

    public void qgq() {
        this.xp = new com.bytedance.sdk.openadsdk.sh.vpf(1, this.nih, this.oe);
    }

    public qz(Context context, com.bytedance.sdk.openadsdk.core.model.as asVar, AdSlot adSlot, String str) {
        super(context);
        this.qam = true;
        this.nf = 0;
        this.nih = "embeded_ad";
        this.qgq = null;
        this.qi = false;
        this.qz = true;
        this.bb = -1;
        this.fj = "";
        this.il = new qam();
        this.as = false;
        this.gml = true;
        this.sks = -1;
        this.szh = new com.bytedance.sdk.openadsdk.sh.no();
        this.xb = 0L;
        this.bko = new AtomicBoolean(false);
        this.ny = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                qz qzVar = qz.this;
                if (qzVar.qz && qzVar.nih()) {
                    qz.this.ssv();
                    qz qzVar2 = qz.this;
                    qzVar2.removeCallbacks(qzVar2.jyv);
                    qz qzVar3 = qz.this;
                    qzVar3.postDelayed(qzVar3.jyv, 500L);
                }
            }
        };
        this.jyv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.3
            @Override // java.lang.Runnable
            public void run() {
                boolean zQam = ouv.qam(qz.this, 0, 5, false);
                qz qzVar = qz.this;
                if (zQam) {
                    qzVar.wc(qzVar.getVisibility());
                } else {
                    qzVar.wc(8);
                }
            }
        };
        this.fx = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.4
            @Override // java.lang.Runnable
            public void run() {
                qz.this.wc(0);
            }
        };
        this.mru = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.5
            @Override // java.lang.Runnable
            public void run() {
                qz.this.wc(8);
            }
        };
        this.rmr = 8;
        this.js = new SparseArray<>();
        this.ssg = -1.0f;
        this.eet = -1.0f;
        this.kjw = -1.0f;
        this.qxk = -1.0f;
        this.tj = 0L;
        this.gvh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.10
            @Override // java.lang.Runnable
            public void run() {
                qz.this.sh("delayed_confirm");
            }
        };
        this.nih = str;
        this.xi = context;
        this.oe = asVar;
        this.dvi = adSlot;
        this.as = false;
        no();
    }

    public void nf(int i) {
    }

    public static /* synthetic */ void nf(qz qzVar, String str) {
    }

    public boolean nf(com.bytedance.sdk.component.adexpress.nf.cd cdVar) {
        return true;
    }

    public boolean nf(JSONObject jSONObject) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nf(boolean z, String str) {
        if (this.il.lej != z) {
            this.il.lej = z;
            "dispatchSystemInterrupt before send, reason=".concat(String.valueOf(str));
            qam("system_interrupt", z ? "adDismiss" : "adShow", str);
            return;
        }
        wc("dispatchSystemInterrupt ignore no state change, reason=".concat(String.valueOf(str)));
    }

    public void nf() {
    }

    public void nf(int i, String str) {
        fj fjVarSzh;
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar == null || !(shVar instanceof as) || (fjVarSzh = ((as) shVar).szh()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("time", i);
            jSONObject.put("flag", str);
            fjVarSzh.qam("onVideoPaused", jSONObject);
        } catch (JSONException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "VeE5nAWlX86ET9htjQSzLV8=", 1763);
        }
    }

    public void nf(String str) {
        "exitBizState type=".concat(String.valueOf(str));
        if (jdl(str)) {
            if (this.il.sh.remove(str)) {
                "exitBizState before send, type=".concat(String.valueOf(str));
                qam(str, "adShow", "exitBizState:".concat(String.valueOf(str)));
                return;
            } else {
                wc("exitBizState ignore: not active, type=".concat(String.valueOf(str)));
                return;
            }
        }
        wc("exitBizState ignore: unsupported type=".concat(String.valueOf(str)));
    }

    public void no(int i) {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if ((shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.wc) && i == 4) {
            ((com.bytedance.sdk.openadsdk.core.oe.wc.wc) shVar).oe();
        }
    }

    private void no(String str) {
        this.il.sh();
        wc("resetLastAdVisibleEventState, reason=".concat(String.valueOf(str)));
    }

    public qz(Context context, com.bytedance.sdk.openadsdk.core.model.as asVar, AdSlot adSlot, String str, boolean z, boolean z2) {
        super(context);
        this.qam = true;
        this.nf = 0;
        this.nih = "embeded_ad";
        this.qgq = null;
        this.qi = false;
        this.qz = true;
        this.bb = -1;
        this.fj = "";
        this.il = new qam();
        this.as = false;
        this.gml = true;
        this.sks = -1;
        this.szh = new com.bytedance.sdk.openadsdk.sh.no();
        this.xb = 0L;
        this.bko = new AtomicBoolean(false);
        this.ny = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                qz qzVar = qz.this;
                if (qzVar.qz && qzVar.nih()) {
                    qz.this.ssv();
                    qz qzVar2 = qz.this;
                    qzVar2.removeCallbacks(qzVar2.jyv);
                    qz qzVar3 = qz.this;
                    qzVar3.postDelayed(qzVar3.jyv, 500L);
                }
            }
        };
        this.jyv = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.3
            @Override // java.lang.Runnable
            public void run() {
                boolean zQam = ouv.qam(qz.this, 0, 5, false);
                qz qzVar = qz.this;
                if (zQam) {
                    qzVar.wc(qzVar.getVisibility());
                } else {
                    qzVar.wc(8);
                }
            }
        };
        this.fx = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.4
            @Override // java.lang.Runnable
            public void run() {
                qz.this.wc(0);
            }
        };
        this.mru = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.5
            @Override // java.lang.Runnable
            public void run() {
                qz.this.wc(8);
            }
        };
        this.rmr = 8;
        this.js = new SparseArray<>();
        this.ssg = -1.0f;
        this.eet = -1.0f;
        this.kjw = -1.0f;
        this.qxk = -1.0f;
        this.tj = 0L;
        this.gvh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.xi.qz.10
            @Override // java.lang.Runnable
            public void run() {
                qz.this.sh("delayed_confirm");
            }
        };
        this.nih = str;
        this.xi = context;
        this.oe = asVar;
        this.dvi = adSlot;
        this.as = z;
        this.gml = z2;
        no();
    }

    public void qam(int i) {
    }

    public void qam(int i, com.bytedance.sdk.component.adexpress.nf.cd cdVar) {
    }

    public void qam(int i, String str) {
    }

    public void qam(com.bytedance.sdk.component.adexpress.nf.mug.qam qamVar) {
    }

    private void qam(String str, String str2, String str3, boolean z) {
    }

    public void qam(String str, JSONObject jSONObject) {
    }

    public void qam(boolean z, String str) {
    }

    public boolean qam(JSONObject jSONObject) {
        return false;
    }

    private void qam(String str, String str2, String str3) {
        com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar = this.xg;
        if (shVar instanceof as) {
            try {
                fj fjVarSzh = ((as) shVar).szh();
                if (fjVarSzh == null) {
                    return;
                }
                boolean zIl = il();
                if (qam(str, str2, zIl, str3)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adVisible", zIl);
                jSONObject.put(NotificationCompat.CATEGORY_STATUS, str2);
                jSONObject.put("type", str);
                fjVarSzh.qam("adShowAndStatus", jSONObject);
                this.il.qam(str, str2, zIl);
                qam(str3, str, str2, zIl);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "SOsjkSK4Ws+PXfZTiCK0KU/7Pg==", 782);
            }
        }
    }

    public void qam(int i, boolean z, boolean z2) {
        this.qz = z;
        removeCallbacks(this.mru);
        removeCallbacks(this.fx);
        if (i == 0) {
            Runnable runnable = this.fx;
            if (z2) {
                runnable.run();
                return;
            } else {
                postDelayed(runnable, 50L);
                return;
            }
        }
        Runnable runnable2 = this.mru;
        if (z2) {
            runnable2.run();
        } else {
            postDelayed(runnable2, 50L);
        }
    }

    public void qam() {
    }

    public static JSONObject qam(View view) {
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", view.getWidth());
            jSONObject.put("height", view.getHeight());
            jSONObject.put(TtmlNode.LEFT, iArr[0]);
            jSONObject.put("top", iArr[1]);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "XOs5pwa/fe6OTNg=", 1213);
            return null;
        }
    }

    public void qam(com.bytedance.sdk.component.adexpress.nf.sh<? extends View> shVar, com.bytedance.sdk.component.adexpress.nf.cd cdVar) {
        com.bytedance.sdk.openadsdk.core.model.as asVar;
        this.bko.set(true);
        this.xg = shVar;
        sn();
        shVar.lej();
        if (this.rmr != getWindowVisibility() && xi()) {
            wc(getWindowVisibility());
        }
        if (shVar.lej() == 3 && (asVar = this.oe) != null && asVar.ln() == 1) {
            this.oe.mug(0);
        }
        if (shVar.lej() != 1 || (shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.sh)) {
            View viewJdl = shVar.jdl();
            if (viewJdl.getParent() != null) {
                ((ViewGroup) viewJdl.getParent()).removeView(viewJdl);
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < getChildCount(); i++) {
                arrayList.add(getChildAt(i));
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (arrayList.get(i2) instanceof com.bytedance.sdk.component.nih.qgq) {
                    removeView((View) arrayList.get(i2));
                }
            }
            if (com.bytedance.sdk.openadsdk.core.model.vpf.lej(this.oe)) {
                addView(shVar.jdl(), new FrameLayout.LayoutParams(-1, -1));
            } else {
                addView(shVar.jdl());
            }
        }
        com.bytedance.sdk.openadsdk.core.model.as asVar2 = this.oe;
        if (asVar2 != null) {
            com.bytedance.sdk.openadsdk.rmk.sh.qam(asVar2.xi(), this.xb, this.nih, shVar.lej());
        }
        com.bytedance.sdk.component.adexpress.nf.xi xiVar = this.pg;
        if (xiVar != null) {
            ((dvi) xiVar).nih();
        }
        PAGExpressAdWrapperListener pAGExpressAdWrapperListener = this.jdl;
        if (pAGExpressAdWrapperListener != null) {
            pAGExpressAdWrapperListener.onRenderSuccess(this, (float) cdVar.jdl(), (float) cdVar.wc());
        }
        if ((this.xg instanceof com.bytedance.sdk.openadsdk.core.oe.wc.wc) && com.bytedance.sdk.openadsdk.core.model.xp.qam(this.oe)) {
            xb();
        }
        if (!com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(this.oe) && nf(cdVar)) {
            com.bytedance.sdk.openadsdk.gow.nf.jdl.qam(this, this.oe, lej(getDynamicShowType()));
        }
        vpf vpfVar = this.yfq;
        if (vpfVar != null) {
            vpfVar.qam(this.oe, this.nih);
        }
        com.bytedance.sdk.openadsdk.core.model.as asVar3 = this.oe;
        if (asVar3 != null) {
            asVar3.qxk(shVar.lej());
        }
    }

    public JSONObject qam(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (!(this.xg instanceof as)) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            int renderEngineCacheType = getRenderEngineCacheType();
            if (asVar != null) {
                if (asVar.mve() != null && asVar.mve().oe()) {
                    jSONObject.put("engine_version", asVar.mve().dvi());
                } else if (asVar.cwp() != null) {
                    if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar)) {
                        jSONObject.put("engine_version", "v4");
                    } else {
                        jSONObject.put("engine_version", "v3");
                    }
                } else if (com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar) && com.bytedance.sdk.openadsdk.core.model.vpf.jdl(asVar)) {
                    jSONObject.put("engine_version", "v4");
                } else {
                    jSONObject.put("engine_version", "v1");
                }
            }
            jSONObject.put("engine_type", renderEngineCacheType);
            return jSONObject;
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "XOs5o1CObMmET8VtjQOhJUg=", 1536);
            e.getMessage();
            return jSONObject;
        }
    }

    public void qam(com.bytedance.sdk.component.adexpress.nf.sh shVar) {
        if (this.ouv == null) {
            return;
        }
        try {
            if (shVar instanceof com.bytedance.sdk.openadsdk.core.oe.wc.wc) {
                ViewGroup viewGroup = (ViewGroup) ((com.bytedance.sdk.openadsdk.core.oe.wc.wc) shVar).wc().dvi();
                this.ev = viewGroup;
                if (viewGroup != null) {
                    this.ouv.nf();
                    View viewLej = this.ouv.lej();
                    if (viewLej != null) {
                        ViewGroup viewGroup2 = (ViewGroup) viewLej.getParent();
                        if (viewGroup2 != null) {
                            viewGroup2.removeView(viewLej);
                        }
                        this.ev.addView(viewLej, new ViewGroup.LayoutParams(-1, -1));
                    }
                }
            }
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg==", "de85nBW5TN+QWNJOnyepLUw=", "SesjkQauTMaTU+dRjQihKlfr", 1801);
        }
    }

    public void qam(com.bytedance.sdk.openadsdk.core.model.as asVar, AdSlot adSlot, String str, boolean z, boolean z2) {
        if (asVar == null) {
            return;
        }
        this.nih = str;
        this.oe = asVar;
        this.dvi = adSlot;
        this.as = z;
        this.gml = z2;
        int iRi = asVar.ri();
        this.nf = iRi;
        if (iRi != 10) {
            return;
        }
        this.fa = true;
        no();
        ev();
        this.fa = false;
    }

    public void qam(String str) {
        "enterBizState type=".concat(String.valueOf(str));
        if (jdl(str)) {
            if (this.il.sh.add(str)) {
                removeCallbacks(this.gvh);
                "enterBizState before send, type=".concat(String.valueOf(str));
                qam(str, "adDismiss", "enterBizState:".concat(String.valueOf(str)));
                return;
            }
            wc("enterBizState ignore: already active, type=".concat(String.valueOf(str)));
            return;
        }
        wc("enterBizState ignore: unsupported type=".concat(String.valueOf(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (this.xi == null || asVar == null) {
            return;
        }
        String strQam = com.bytedance.sdk.openadsdk.core.widget.jdl.qam();
        com.bytedance.sdk.openadsdk.core.widget.jdl.qam(strQam, this);
        if (com.bytedance.sdk.openadsdk.utils.nf.jdl() && com.bytedance.sdk.openadsdk.core.xp.sh().xg()) {
            IABLandingPageActivity.qam(this.xi, asVar, this.nih, strQam, "privacy");
        } else {
            TTWebsiteActivity.qam(this.xi, asVar, this.nih, strQam, "privacy");
        }
    }

    private boolean qam(String str, String str2, boolean z, String str3) {
        nf nfVar = this.il.jdl;
        if (nfVar == null || !TextUtils.equals("system_interrupt", str) || !TextUtils.equals(nfVar.nf, str2) || nfVar.lej != z) {
            return false;
        }
        StringBuilder sbP = ws0.p("sendAdShowAndStatus skip duplicate system_interrupt, reason=", str3, ", lastType=");
        pl4.y(sbP, nfVar.qam, ", currentType=", str, ", status=");
        sbP.append(str2);
        sbP.append(", adVisible=");
        sbP.append(z);
        wc(sbP.toString());
        return true;
    }
}
