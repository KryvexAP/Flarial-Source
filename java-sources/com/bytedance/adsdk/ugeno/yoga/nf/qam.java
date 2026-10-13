package com.bytedance.adsdk.ugeno.yoga.nf;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.qgq.qgq;
import com.bytedance.adsdk.ugeno.yoga.cd;
import com.bytedance.adsdk.ugeno.yoga.jdl;
import com.bytedance.adsdk.ugeno.yoga.mug;
import com.bytedance.adsdk.ugeno.yoga.nih;
import com.bytedance.adsdk.ugeno.yoga.sh;
import com.bytedance.adsdk.ugeno.yoga.wc;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ws0;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.adsdk.ugeno.nf.qam<lej> {
    private com.bytedance.adsdk.ugeno.yoga.qam alu;
    private wc cwp;
    private cd fs;
    private com.bytedance.adsdk.ugeno.yoga.qam oud;
    private nih qw;
    private jdl zr;

    /* JADX INFO: renamed from: com.bytedance.adsdk.ugeno.yoga.nf.qam$qam, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class C0042qam extends com.bytedance.adsdk.ugeno.nf.qam.C0033qam {
        private boolean bko;
        public int fa;
        public int fj;
        public int fko;
        private boolean gml;
        public float hvj;
        public float il;
        public int kk;
        private boolean ny;
        public int ouv;
        private boolean sn;
        public float ssv;
        public int szh;
        private boolean wr;
        public float xb;
        public int xg;
        private boolean yfq;

        public C0042qam(com.bytedance.adsdk.ugeno.nf.qam qamVar) {
            super(qamVar);
            this.szh = 1;
            this.xb = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            this.hvj = 1.0f;
            this.xg = com.bytedance.adsdk.ugeno.yoga.qam.AUTO.qam();
            this.ssv = -1.0f;
            this.fko = mug.RELATIVE.qam();
        }

        private void sh() {
            com.bytedance.adsdk.ugeno.nf.qam qamVar = this.gow;
            if (qamVar instanceof qam) {
                if (((qam) qamVar).hg() == jdl.ROW && this.gow.fa() == -2 && this.qam == -1.0f && !this.gow.jyv()) {
                    this.qam = -2.0f;
                    this.hvj = 1.0f;
                    this.xb = 1.0f;
                    this.sn = true;
                    this.ssv = -1.0f;
                }
                if (((qam) this.gow).hg() == jdl.COLUMN && this.gow.il() == -2 && this.nf == -1.0f && !this.gow.jyv()) {
                    this.nf = -2.0f;
                    this.hvj = 1.0f;
                    this.xb = 1.0f;
                    this.sn = true;
                    this.ssv = -1.0f;
                }
            }
        }

        public boolean lej() {
            float f = this.qam;
            if (f == -1.0f && this.nf == -1.0f) {
                return false;
            }
            return f == -2.0f || this.nf == -2.0f;
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        /* JADX INFO: renamed from: nf, reason: merged with bridge method [inline-methods] */
        public lej.qam qam() {
            sh();
            lej.qam qamVar = new lej.qam((int) this.qam, (int) this.nf);
            qamVar.oe((int) (this.vpf ? this.wc : this.jdl));
            qamVar.cd((int) (this.jgs ? this.no : this.jdl));
            qamVar.dvi((int) (this.ev ? this.qgq : this.jdl));
            qamVar.mug((int) (this.as ? this.xi : this.jdl));
            qamVar.qam(this.szh);
            qamVar.jdl(this.xg);
            qamVar.nf(this.xb);
            qamVar.lej(this.hvj);
            qamVar.rmk(this.lej);
            qamVar.xp(this.sh);
            if (this.sn) {
                qamVar.sh(this.ssv);
            }
            qamVar.wc(this.fko);
            if (this.wr) {
                qamVar.no(this.kk);
            }
            if (this.gml) {
                qamVar.xi(this.fj);
            }
            if (this.yfq) {
                qamVar.qgq(this.ouv);
            }
            if (this.bko) {
                qamVar.nih(this.fa);
            }
            if (this.ny && lej()) {
                float f = this.il;
                if (f > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                    qamVar.qi(f);
                    qamVar.lej(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    qamVar.nf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                }
            }
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
                case "flexBasis":
                    this.sn = true;
                    float fQam = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, -1.0f);
                    this.ssv = fQam;
                    this.ssv = qgq.qam(context, fQam);
                    break;
                case "bottom":
                    this.gml = true;
                    this.fj = (int) qgq.qam(context, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0));
                    break;
                case "top":
                    this.wr = true;
                    this.kk = (int) qgq.qam(context, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0));
                    break;
                case "left":
                    this.yfq = true;
                    this.ouv = (int) qgq.qam(context, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0));
                    break;
                case "order":
                    this.szh = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1);
                    break;
                case "ratio":
                    this.ny = true;
                    this.il = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    break;
                case "right":
                    this.bko = true;
                    this.fa = (int) qgq.qam(context, com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 0));
                    break;
                case "position":
                    this.fko = mug.qam(str2).qam();
                    break;
                case "flexShrink":
                    this.hvj = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, 1.0f);
                    break;
                case "flexGrow":
                    this.xb = com.bytedance.adsdk.ugeno.qgq.lej.qam(str2, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
                    break;
                case "alignSelf":
                    this.xg = com.bytedance.adsdk.ugeno.yoga.qam.qam(str2).qam();
                    break;
            }
        }

        @Override // com.bytedance.adsdk.ugeno.nf.qam.C0033qam
        public String toString() {
            StringBuilder sb = new StringBuilder("LayoutParams{mOrder=");
            sb.append(this.szh);
            sb.append(", mFlexGrow=");
            sb.append(this.xb);
            sb.append(", mFlexShrink=");
            sb.append(this.hvj);
            sb.append(", mAlignSelf=");
            sb.append(this.xg);
            sb.append(", mFlexBasis=");
            sb.append(this.ssv);
            sb.append(", mPosition=");
            sb.append(this.fko);
            sb.append(", mTop=");
            sb.append(this.kk);
            sb.append(", mBottom=");
            sb.append(this.fj);
            sb.append(", mLeft=");
            sb.append(this.ouv);
            sb.append(", mRight=");
            return ws0.j(sb, this.fa, '}');
        }
    }

    public qam(Context context) {
        super(context);
        this.zr = jdl.ROW;
        this.fs = cd.NO_WRAP;
        this.cwp = wc.FLEX_START;
        com.bytedance.adsdk.ugeno.yoga.qam qamVar = com.bytedance.adsdk.ugeno.yoga.qam.STRETCH;
        this.oud = qamVar;
        this.alu = qamVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void cd() {
        if (this.fko) {
            this.qw.nf(sh.ALL, this.szh);
        }
        if (this.kk) {
            this.qw.nf(sh.LEFT, this.xb);
        }
        if (this.fj) {
            this.qw.nf(sh.RIGHT, this.hvj);
        }
        if (this.ouv) {
            this.qw.nf(sh.TOP, this.xg);
        }
        if (this.fa) {
            this.qw.nf(sh.BOTTOM, this.ssv);
        }
    }

    public jdl hg() {
        return this.zr;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void hvj() {
        ImageView.ScaleType scaleType;
        if (this.yfq) {
            com.bytedance.adsdk.ugeno.wc.qam().nf().qam(this.xi, this.sn, new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.yoga.nf.qam.1
                @Override // com.bytedance.adsdk.ugeno.nf.qam
                public void qam(Bitmap bitmap) {
                    qam qamVar = qam.this;
                    if (bitmap == null) {
                        if (((com.bytedance.adsdk.ugeno.nf.lej) qamVar).ay != null) {
                            com.bytedance.adsdk.ugeno.core.wc unused = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).ay;
                            String unused2 = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).sn;
                            return;
                        }
                        return;
                    }
                    if (((com.bytedance.adsdk.ugeno.nf.lej) qamVar).ay != null) {
                        com.bytedance.adsdk.ugeno.core.wc unused3 = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).ay;
                        String unused4 = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).sn;
                    }
                    final Bitmap bitmapQam = qgq.qam(((com.bytedance.adsdk.ugeno.nf.lej) qam.this).nf, bitmap, (int) ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).gml);
                    if (bitmapQam != null) {
                        qgq.qam(new Runnable() { // from class: com.bytedance.adsdk.ugeno.yoga.nf.qam.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                qam.this.qam(new BitmapDrawable(bitmapQam));
                            }
                        });
                    }
                }
            });
            return;
        }
        com.bytedance.adsdk.ugeno.nih.sh.qam qamVar = new com.bytedance.adsdk.ugeno.nih.sh.qam(this.nf);
        com.bytedance.adsdk.ugeno.wc.qam().nf().qam(this.xi, this.sn, qamVar, this.jdl.getWidth(), this.jdl.getHeight(), new com.bytedance.adsdk.ugeno.nf.qam() { // from class: com.bytedance.adsdk.ugeno.yoga.nf.qam.2
            @Override // com.bytedance.adsdk.ugeno.nf.qam
            public void qam(Bitmap bitmap) {
                qam qamVar2 = qam.this;
                if (bitmap == null) {
                    if (((com.bytedance.adsdk.ugeno.nf.lej) qamVar2).ay != null) {
                        com.bytedance.adsdk.ugeno.core.wc unused = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).ay;
                        String unused2 = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).sn;
                        return;
                    }
                    return;
                }
                if (((com.bytedance.adsdk.ugeno.nf.lej) qamVar2).ay != null) {
                    com.bytedance.adsdk.ugeno.core.wc unused3 = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).ay;
                    String unused4 = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).sn;
                }
            }
        });
        if (!this.bko || (scaleType = this.wr) == ImageView.ScaleType.FIT_XY) {
            qamVar.setScaleType(ImageView.ScaleType.FIT_XY);
        } else {
            qamVar.setScaleType(scaleType);
        }
        qamVar.setCornerRadius(this.ny);
        lej.qam qamVar2 = new lej.qam(-1, -1);
        qamVar2.wc(mug.ABSOLUTE.qam());
        qamVar2.no(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        qamVar2.qgq(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        T t = this.jdl;
        if (t instanceof lej) {
            ((lej) t).addView(qamVar, 0, qamVar2);
            qam(qamVar);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    /* JADX INFO: renamed from: lej, reason: merged with bridge method [inline-methods] */
    public lej qam() {
        lej lejVar = new lej(this.nf);
        lejVar.qam(this);
        this.qw = lejVar.getYogaNode();
        return lejVar;
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam, com.bytedance.adsdk.ugeno.nf.lej
    public void nf() {
        super.nf();
        this.qw.qam(this.zr);
        this.qw.qam(this.fs);
        this.qw.qam(this.cwp);
        this.qw.qam(this.oud);
        this.qw.lej(this.alu);
        this.qw.qam(true);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(String str, String str2) {
        super.qam(str, str2);
        str.getClass();
        switch (str) {
            case "alignItems":
                this.oud = com.bytedance.adsdk.ugeno.yoga.qam.qam(str2);
                break;
            case "flexDirection":
                this.zr = jdl.qam(str2);
                break;
            case "alignContent":
                this.alu = com.bytedance.adsdk.ugeno.yoga.qam.qam(str2);
                break;
            case "flexWrap":
                this.fs = cd.qam(str2);
                break;
            case "justifyContent":
                this.cwp = wc.qam(str2);
                break;
        }
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public C0042qam nih() {
        return new C0042qam(this);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.lej
    public void qam(Drawable drawable) {
        ImageView.ScaleType scaleType;
        com.bytedance.adsdk.ugeno.nih.sh.qam qamVar = new com.bytedance.adsdk.ugeno.nih.sh.qam(this.nf);
        qamVar.setImageDrawable(drawable);
        if (this.bko && (scaleType = this.wr) != ImageView.ScaleType.FIT_XY) {
            qamVar.setScaleType(scaleType);
        } else {
            qamVar.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        qamVar.setCornerRadius(this.ny);
        lej.qam qamVar2 = new lej.qam(-1, -1);
        qamVar2.wc(mug.ABSOLUTE.qam());
        qamVar2.no(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        qamVar2.qgq(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
        T t = this.jdl;
        if (t instanceof lej) {
            ((lej) t).addView(qamVar, 0, qamVar2);
            qam(qamVar);
        }
    }

    private void qam(final com.bytedance.adsdk.ugeno.nih.sh.qam qamVar) {
        this.jdl.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.adsdk.ugeno.yoga.nf.qam.3
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                nih nihVarQam;
                if (((com.bytedance.adsdk.ugeno.nf.lej) qam.this).jdl == null || (nihVarQam = ((lej) ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).jdl).qam(qamVar)) == null) {
                    return;
                }
                int width = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).jdl.getWidth();
                nihVarQam.sh(width);
                int height = ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).jdl.getHeight();
                nihVarQam.wc(height);
                qamVar.setCornerRadius(((com.bytedance.adsdk.ugeno.nf.lej) qam.this).ny);
                ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).jdl.requestLayout();
                if (width > 0 || height > 0) {
                    ((com.bytedance.adsdk.ugeno.nf.lej) qam.this).jdl.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar) {
        super.qam(lejVar);
    }

    @Override // com.bytedance.adsdk.ugeno.nf.qam
    public void qam(com.bytedance.adsdk.ugeno.nf.lej lejVar, ViewGroup.LayoutParams layoutParams) {
        if (lejVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.nf.qam) this).qam.add(lejVar);
        View viewDvi = lejVar.dvi();
        if (viewDvi != null) {
            ((lej) this.jdl).addView(viewDvi, layoutParams);
        }
    }
}
