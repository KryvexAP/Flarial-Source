package com.bytedance.sdk.openadsdk.core.cd.nf;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.jgs;
import com.bytedance.sdk.openadsdk.core.widget.vpf;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.yfq;
import defpackage.ga6;
import defpackage.ja6;
import defpackage.ka6;
import defpackage.m96;
import defpackage.n96;
import defpackage.nb6;
import defpackage.tb6;
import defpackage.wa6;
import defpackage.xa6;
import java.lang.ref.WeakReference;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl implements ja6, xa6, xb.qam, com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam, jgs.nf, vpf.qam {
    Context as;
    boolean bb;
    int cd;
    ImageView dvi;
    as ev;
    private long fj;
    boolean fko;
    qam gow;
    m96 hvj;
    ImageView jdl;
    int jgs;
    private wc.qam kk;
    ViewGroup lej;
    TextView mug;
    protected final int nf;
    View nih;
    View no;
    View oe;
    private final String ouv;
    protected final int qam;
    ImageView qgq;
    int qi;
    boolean qz;
    int rmk;
    ka6 sh;
    jgs sks;
    com.bytedance.sdk.openadsdk.core.nf.qam ssv;
    boolean szh;
    int vpf;
    View wc;
    com.bytedance.sdk.openadsdk.jgs.qam.qam.lej xb;
    com.bytedance.sdk.openadsdk.core.nf.qam xg;
    View xi;
    int xp;

    public jdl(Context context, ViewGroup viewGroup, boolean z, int i, as asVar, m96 m96Var, boolean z2) {
        this.qam = 228;
        this.nf = CipherSuite.TLS_DH_RSA_WITH_AES_128_GCM_SHA256;
        this.qz = true;
        this.szh = true;
        this.fko = true;
        this.ouv = Build.MODEL;
        if (this instanceof sh) {
            return;
        }
        this.as = xp.qam().getApplicationContext();
        sh(z2);
        this.lej = viewGroup;
        this.qz = z;
        this.jgs = i;
        this.hvj = m96Var;
        this.ev = asVar;
        sh(8);
        qam(context, this.lej);
        sh();
        oe();
    }

    private boolean gow() {
        boolean zQam = com.bytedance.sdk.openadsdk.core.oe.wc.qam(this.ev.ri());
        as asVar = this.ev;
        return as.jdl(this.ev) && (!zQam ? asVar.mve() == null : asVar.cwp() == null) && this.ev.gvh() == 1;
    }

    private int jdl(int i) {
        if (this.rmk <= 0 || this.xp <= 0) {
            return 0;
        }
        int iNf = yfq.nf(this.as, 228.0f);
        int iNf2 = yfq.nf(this.as, 160.0f);
        int i2 = (int) (this.xp * ((i * 1.0f) / this.rmk));
        if (i2 > iNf) {
            return iNf;
        }
        return i2 < iNf2 ? iNf2 : i2;
    }

    private void wc(int i) {
        yfq.qam(this.oe, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.vpf.qam
    public boolean as() {
        jgs jgsVar = this.sks;
        return jgsVar != null && jgsVar.qam();
    }

    public void bb() {
        try {
            yfq.qam(this.nih, 8);
            yfq.qam((View) this.dvi, 8);
            yfq.qam(this.oe, 8);
            yfq.qam((View) this.mug, 8);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE=", "de85nBW5X86ET9hxjQivPU8=", "X+c+hg61etShTvRSmhSy", 585);
        }
    }

    public void cd() {
        if (this.gow == null || this.sks != null) {
            return;
        }
        System.currentTimeMillis();
        jgs jgsVar = new jgs();
        this.sks = jgsVar;
        jgsVar.qam(this.as, this.lej);
        this.sks.qam(this.gow, this);
        System.currentTimeMillis();
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.jgs.nf
    public void dvi() {
        qam(true, false);
    }

    public boolean ev() {
        return this.bb;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nf.qam.InterfaceC0093qam
    public long getVideoProgress() {
        if (this.fj <= 0) {
            as asVar = this.ev;
            if (asVar != null && asVar.qw() != null) {
                this.fj = (long) (this.ev.qw().d * 1000.0d);
            }
            m96 m96Var = this.hvj;
            if (m96Var != null) {
                this.fj = m96Var.xi();
            }
        }
        return this.fj;
    }

    public boolean jgs() {
        return this.qz;
    }

    public void lej(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        if (this.lej.getParent() == null) {
            viewGroup.addView(this.lej);
        }
        sh(0);
    }

    public ka6 mug() {
        return this.sh;
    }

    public void nf(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = this.lej.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (i == -1 || i == -2 || i > 0) {
            layoutParams.width = i;
        }
        if (i2 == -1 || i2 == -2 || i2 > 0) {
            layoutParams.height = i2;
        }
        this.lej.setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.jgs.nf
    public boolean nih() {
        return false;
    }

    public void no() {
        as asVar;
        yfq.wc(this.wc);
        yfq.wc(this.no);
        if (this.qgq != null && (asVar = this.ev) != null && asVar.qw() != null && this.ev.qw().f != null) {
            yfq.wc(this.qgq);
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.ev.qw().f, this.ev.qw().b, this.ev.qw().a, this.qgq, this.ev);
        }
        if (this.jdl.getVisibility() == 0) {
            yfq.qam((View) this.jdl, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:31:0x0090  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    public void oe() {
        String str;
        int i;
        String str2;
        int i2;
        boolean z;
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar;
        com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar;
        com.bytedance.sdk.openadsdk.jgs.qam.qam.lej lejVar2;
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar2;
        String str3 = this.szh ? "embeded_ad" : "embeded_ad_landingpage";
        if (this.ev.diw()) {
            str2 = "rewarded_video";
            i2 = 7;
        } else {
            if (!this.ev.ocq()) {
                if (this.ev.sbj()) {
                    str2 = "banner_ad";
                    i2 = 2;
                } else {
                    str = str3;
                    i = 1;
                }
                if (this.ev.ulz() == 4) {
                    this.xb = com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.as, str);
                }
                com.bytedance.sdk.openadsdk.core.nf.qam qamVar3 = new com.bytedance.sdk.openadsdk.core.nf.qam(this.as, this.ev, str, i);
                this.xg = qamVar3;
                qamVar3.qam(this);
                this.xg.lej(true);
                z = this.szh;
                qamVar = this.xg;
                if (z) {
                    qamVar.qam(true);
                } else {
                    qamVar.qam(false);
                    this.xg.sh(true);
                }
                this.xg.qam(this.hvj);
                this.xg.wc(true);
                this.xg.qam(new com.bytedance.sdk.openadsdk.core.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.1
                    @Override // com.bytedance.sdk.openadsdk.core.nf.nf.qam
                    public void qam(View view, int i3) {
                        if (jdl.this.kk != null) {
                            jdl.this.kk.qam(view, i3);
                        }
                    }
                });
                lejVar = this.xb;
                if (lejVar != null && (qamVar2 = this.xg) != null) {
                    qamVar2.qam(lejVar);
                }
                if (gow()) {
                    com.bytedance.sdk.openadsdk.core.nf.qam qamVar4 = new com.bytedance.sdk.openadsdk.core.nf.qam(this.as, this.ev, str, i) { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.2
                        @Override // com.bytedance.sdk.openadsdk.core.nf.qam
                        public boolean lej() {
                            View view = jdl.this.nih;
                            if (view != null && view.getVisibility() == 0) {
                                return true;
                            }
                            View view2 = jdl.this.oe;
                            return view2 != null && view2.getVisibility() == 0;
                        }

                        @Override // com.bytedance.sdk.openadsdk.core.nf.qam
                        public boolean nf() {
                            jgs jgsVar = jdl.this.sks;
                            boolean zQam = jgsVar != null ? jgsVar.qam() : false;
                            jdl.this.jdl.getVisibility();
                            return zQam || jdl.this.jdl.getVisibility() == 0;
                        }
                    };
                    this.ssv = qamVar4;
                    qamVar4.qam(new com.bytedance.sdk.openadsdk.core.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.3
                        @Override // com.bytedance.sdk.openadsdk.core.nf.nf.qam
                        public void qam(View view, int i3) {
                            if (jdl.this.kk != null) {
                                jdl.this.kk.qam(view, i3);
                            }
                        }
                    });
                    this.ssv.lej(true);
                    this.ssv.qam(this.szh);
                    this.ssv.qam(this.hvj);
                    this.ssv.wc(true);
                    lejVar2 = this.xb;
                    if (lejVar2 != null) {
                        this.ssv.qam(lejVar2);
                    }
                    this.ssv.qam(this);
                }
            }
            str2 = "fullscreen_interstitial_ad";
            i2 = 5;
        }
        str = str2;
        i = i2;
        if (this.ev.ulz() == 4) {
            this.xb = com.bytedance.sdk.openadsdk.jgs.qam.qam.sh.qam(this.as, str);
        }
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar5 = new com.bytedance.sdk.openadsdk.core.nf.qam(this.as, this.ev, str, i);
        this.xg = qamVar5;
        qamVar5.qam(this);
        this.xg.lej(true);
        z = this.szh;
        qamVar = this.xg;
        if (z) {
            qamVar.qam(true);
        } else {
            qamVar.qam(false);
            this.xg.sh(true);
        }
        this.xg.qam(this.hvj);
        this.xg.wc(true);
        this.xg.qam(new com.bytedance.sdk.openadsdk.core.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.1
            @Override // com.bytedance.sdk.openadsdk.core.nf.nf.qam
            public void qam(View view, int i3) {
                if (jdl.this.kk != null) {
                    jdl.this.kk.qam(view, i3);
                }
            }
        });
        lejVar = this.xb;
        if (lejVar != null) {
            qamVar2.qam(lejVar);
        }
        if (gow()) {
            com.bytedance.sdk.openadsdk.core.nf.qam qamVar6 = new com.bytedance.sdk.openadsdk.core.nf.qam(this.as, this.ev, str, i) { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.2
                @Override // com.bytedance.sdk.openadsdk.core.nf.qam
                public boolean lej() {
                    View view = jdl.this.nih;
                    if (view != null && view.getVisibility() == 0) {
                        return true;
                    }
                    View view2 = jdl.this.oe;
                    return view2 != null && view2.getVisibility() == 0;
                }

                @Override // com.bytedance.sdk.openadsdk.core.nf.qam
                public boolean nf() {
                    jgs jgsVar = jdl.this.sks;
                    boolean zQam = jgsVar != null ? jgsVar.qam() : false;
                    jdl.this.jdl.getVisibility();
                    return zQam || jdl.this.jdl.getVisibility() == 0;
                }
            };
            this.ssv = qamVar6;
            qamVar6.qam(new com.bytedance.sdk.openadsdk.core.nf.nf.qam() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.3
                @Override // com.bytedance.sdk.openadsdk.core.nf.nf.qam
                public void qam(View view, int i3) {
                    if (jdl.this.kk != null) {
                        jdl.this.kk.qam(view, i3);
                    }
                }
            });
            this.ssv.lej(true);
            this.ssv.qam(this.szh);
            this.ssv.qam(this.hvj);
            this.ssv.wc(true);
            lejVar2 = this.xb;
            if (lejVar2 != null) {
                this.ssv.qam(lejVar2);
            }
            this.ssv.qam(this);
        }
    }

    public void qam(as asVar, WeakReference<Context> weakReference, boolean z) {
        as asVar2;
        as asVar3;
        if (asVar == null) {
            return;
        }
        qam(false, this.qz);
        qam(this.lej, xp.qam());
        View view = this.nih;
        if (view != null) {
            yfq.qam(view, 0);
        }
        ImageView imageView = this.dvi;
        if (imageView != null) {
            yfq.qam((View) imageView, 0);
        }
        yfq.qam(this.oe, 0);
        if (this.dvi == null || (asVar3 = this.ev) == null || asVar3.qw() == null || this.ev.qw().f == null) {
            asVar2 = asVar;
        } else {
            asVar2 = asVar;
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.ev.qw().f, this.ev.qw().b, this.ev.qw().a, this.dvi, asVar2);
        }
        yfq.qam((View) this.mug, 0);
        String strOfy = asVar2.ofy();
        if (TextUtils.isEmpty(strOfy)) {
            int iUlz = asVar2.ulz();
            if (iUlz == 2 || iUlz == 3) {
                strOfy = ev.qam(this.as, "tt_video_mobile_go_detail");
            } else if (iUlz != 4) {
                Context context = this.as;
                strOfy = iUlz != 5 ? ev.qam(context, "tt_video_mobile_go_detail") : ev.qam(context, "tt_video_dial_phone");
            } else {
                strOfy = ev.qam(this.as, "tt_video_download_apk");
            }
        }
        TextView textView = this.mug;
        if (textView != null) {
            textView.setText(strOfy);
            this.mug.setOnClickListener(this.xg);
            this.mug.setOnTouchListener(this.xg);
        }
        if (this.fko) {
            return;
        }
        wc(4);
    }

    public void qgq() {
        yfq.jdl(this.wc);
    }

    public void qi() {
        jgs jgsVar = this.sks;
        if (jgsVar != null) {
            jgsVar.qam(false);
        }
    }

    public void qz() {
        yfq.qam((View) this.lej, 0);
        ka6 ka6Var = this.sh;
        if (ka6Var != null) {
            yfq.qam(ka6Var.getView(), 0);
        }
    }

    public boolean rmk() {
        return this.gow != null;
    }

    public void sh(boolean z) {
        this.szh = z;
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar = this.xg;
        if (z) {
            if (qamVar != null) {
                qamVar.qam(true);
            }
            com.bytedance.sdk.openadsdk.core.nf.qam qamVar2 = this.ssv;
            if (qamVar2 != null) {
                qamVar2.qam(true);
                return;
            }
            return;
        }
        if (qamVar != null) {
            qamVar.qam(false);
        }
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar3 = this.ssv;
        if (qamVar3 != null) {
            qamVar3.qam(false);
        }
    }

    public boolean sks() {
        return (this.jgs & 4) != 4 || this.qz;
    }

    public void vpf() {
        ImageView imageView = this.dvi;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
    }

    public void xi() {
        sh(8);
        if (sks()) {
            this.sh.setVisibility(8);
        }
        ImageView imageView = this.qgq;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        sh(8);
        yfq.qam(this.nih, 8);
        yfq.qam((View) this.dvi, 8);
        yfq.qam(this.oe, 8);
        jgs jgsVar = this.sks;
        if (jgsVar != null) {
            jgsVar.qam(true);
        }
    }

    public void xp() {
        yfq.wc(this.wc);
        yfq.wc(this.no);
        if (this.jdl.getVisibility() == 0) {
            yfq.qam((View) this.jdl, 8);
        }
    }

    public void wc() {
    }

    public void lej(int i) {
        yfq.qam((View) this.lej, 0);
        ka6 ka6Var = this.sh;
        if (ka6Var != null) {
            ka6Var.setVisibility(i);
        }
    }

    public void lej(int i, int i2) {
        this.rmk = i;
        this.xp = i2;
    }

    public void lej(boolean z) {
    }

    @Override // defpackage.ja6
    public View lej() {
        return this.lej;
    }

    public void nf(boolean z) {
    }

    public boolean nf(int i) {
        return false;
    }

    public void sh() {
        this.sh.a(this);
        this.jdl.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.jdl.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (jdl.this.rmk()) {
                    TextView textView = jdl.this.mug;
                    if (textView == null || textView.getVisibility() != 0) {
                        jdl jdlVar = jdl.this;
                        jdlVar.gow.qam(jdlVar, view);
                    }
                }
            }
        });
    }

    public void nf(boolean z, boolean z2) {
        ImageView imageView = this.jdl;
        if (imageView != null) {
            Context context = this.as;
            if (z) {
                imageView.setImageDrawable(dvi.qam(context, "tt_play_movebar_textpage"));
            } else {
                imageView.setImageDrawable(dvi.qam(context, "tt_stop_movebar_textpage"));
            }
        }
    }

    public void sh(int i) {
        this.vpf = i;
        yfq.qam((View) this.lej, i);
    }

    public void nf(ViewGroup viewGroup) {
    }

    @Override // defpackage.ja6
    public void nf() {
        yfq.jdl(this.wc);
        yfq.jdl(this.no);
        ImageView imageView = this.qgq;
        if (imageView != null) {
            yfq.jdl(imageView);
        }
    }

    @Override // defpackage.xa6
    public void nf(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.sh.getHolder()) {
            return;
        }
        this.bb = false;
        if (rmk()) {
            this.gow.nf(this, surfaceHolder);
        }
    }

    public void jdl() {
    }

    @Override // defpackage.xa6
    public void nf(SurfaceTexture surfaceTexture) {
        m96 m96Var = this.hvj;
        if (m96Var != null) {
            m96Var.qam(surfaceTexture);
        }
    }

    public jdl(Context context, ViewGroup viewGroup, boolean z, int i, as asVar, m96 m96Var) {
        this(context, viewGroup, z, i, asVar, m96Var, true);
    }

    public void qam(long j) {
    }

    public void qam(long j, long j2) {
    }

    @Override // com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.vpf.qam
    public void qam(View view, boolean z) {
    }

    public void qam(ViewGroup viewGroup) {
    }

    public void qam(String str) {
    }

    @Override // defpackage.ja6
    public /* bridge */ /* synthetic */ void qam(Object obj, WeakReference weakReference, boolean z) {
        qam((as) obj, (WeakReference<Context>) weakReference, z);
    }

    public void qam(wc.qam qamVar) {
        this.kk = qamVar;
    }

    public void qam(PAGNativeAd pAGNativeAd) {
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar = this.xg;
        if (qamVar != null) {
            qamVar.qam(pAGNativeAd);
        }
        com.bytedance.sdk.openadsdk.core.nf.qam qamVar2 = this.ssv;
        if (qamVar2 != null) {
            qamVar2.qam(pAGNativeAd);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.ViewGroup, android.widget.RelativeLayout] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v5, types: [android.view.View, ka6] */
    public void qam(Context context, View view) {
        ?? nb6Var;
        System.currentTimeMillis();
        as asVar = this.ev;
        if ((asVar == null || ((!asVar.vow() && !this.ev.sbj()) || com.bytedance.sdk.openadsdk.core.settings.dvi.nf().mve())) && view != null) {
            view.setKeepScreenOn(true);
        }
        m96 m96Var = this.hvj;
        if (m96Var != null && m96Var.qi()) {
            nb6Var = new nb6(this.as, null);
        } else {
            n96 n96Var = new n96(this.as);
            tb6 tb6Var = new tb6(n96Var);
            n96Var.b = tb6Var;
            n96.c.add(tb6Var);
            nb6Var = n96Var;
        }
        if (view instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            ((RelativeLayout) view).addView(nb6Var, 0, layoutParams);
        }
        yfq.qam((View) nb6Var, 8);
        this.sh = nb6Var;
        this.jdl = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.wja);
        this.wc = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.zi);
        this.no = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ow);
        this.qgq = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.zz);
        this.xi = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.eqf);
        System.currentTimeMillis();
    }

    public void qam(View view, Context context) {
        View view2;
        if (view == null || context == null || (view2 = this.xi) == null || view2.getParent() == null || this.nih != null) {
            return;
        }
        this.nih = this.xi;
        this.dvi = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.zj);
        this.oe = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.tv);
        this.mug = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ny);
    }

    public boolean qam(int i, ga6 ga6Var, boolean z) {
        jgs jgsVar = this.sks;
        return jgsVar == null || jgsVar.qam(i, ga6Var, z);
    }

    public void qam(wa6 wa6Var) {
        if (wa6Var instanceof qam) {
            this.gow = (qam) wa6Var;
            cd();
        }
    }

    public void qam(int i, int i2) {
        if (i == -1) {
            i = yfq.sh(this.as);
        }
        if (i <= 0) {
            return;
        }
        this.cd = i;
        if (!jgs() && !nih() && (this.jgs & 8) != 8) {
            i2 = jdl(i);
            this.qi = i2;
        } else {
            this.qi = i2;
        }
        nf(this.cd, i2);
    }

    @Override // defpackage.ja6
    public void qam() {
        qam(false, this.qz);
        bb();
    }

    @Override // defpackage.ja6
    public void qam(boolean z) {
        this.fko = z;
    }

    public void qam(int i) {
    }

    @Override // defpackage.xa6
    public void qam(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.sh.getHolder()) {
            return;
        }
        this.bb = true;
        if (rmk()) {
            this.gow.qam(this, surfaceHolder);
        }
    }

    @Override // defpackage.xa6
    public void qam(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (surfaceHolder != this.sh.getHolder()) {
            return;
        }
        rmk();
    }

    @Override // defpackage.xa6
    public void qam(SurfaceTexture surfaceTexture, int i, int i2) {
        this.bb = true;
        if (rmk()) {
            this.gow.qam(this, surfaceTexture);
        }
    }

    @Override // defpackage.xa6
    public boolean qam(SurfaceTexture surfaceTexture) {
        this.bb = false;
        if (!rmk()) {
            return true;
        }
        this.gow.nf(this, surfaceTexture);
        return true;
    }

    public void qam(boolean z, boolean z2, boolean z3) {
        yfq.qam((View) this.jdl, (!z || this.wc.getVisibility() == 0) ? 8 : 0);
    }

    public void qam(boolean z, boolean z2) {
        yfq.qam((View) this.jdl, 8);
    }

    @Override // defpackage.ja6
    public void qam(Drawable drawable) {
        ViewGroup viewGroup = this.lej;
        if (viewGroup != null) {
            viewGroup.setBackgroundDrawable(drawable);
        }
    }
}
