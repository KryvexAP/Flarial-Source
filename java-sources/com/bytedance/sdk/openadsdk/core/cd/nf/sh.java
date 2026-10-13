package com.bytedance.sdk.openadsdk.core.cd.nf;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Message;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.component.utils.xb;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.widget.jgs;
import com.bytedance.sdk.openadsdk.core.widget.vpf;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.dvi;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import defpackage.cb6;
import defpackage.m96;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends jdl {
    private int aqc;
    private final Rect aqs;
    private final vpf aww;
    private float bak;
    private ColorStateList bbf;
    private TextView bko;
    private boolean cnh;
    private final View.OnTouchListener cux;
    private final Rect eet;
    private TextView fa;
    private ImageView fj;
    private TextView fx;
    private ImageView ge;
    private View gml;
    private final Rect gn;
    private float gvh;
    private final Rect hb;
    private int hg;
    private TextView il;
    private ColorStateList js;
    private SeekBar jyv;
    private int kjw;
    private TextView kk;
    private int ln;
    private float mbw;
    private TextView mru;
    private View ny;
    private float ots;
    private View ouv;
    private int pg;
    private final int qxk;
    private ColorStateList ri;
    private final Rect rmr;
    private int rr;
    private TextView sn;
    private float ssg;
    private final xb sum;
    private final int tj;
    private boolean vkm;
    private ImageView wr;
    private ImageView yfq;

    public sh(Context context, ViewGroup viewGroup, boolean z, int i, as asVar, m96 m96Var, boolean z2) {
        super(context, viewGroup, z, i, asVar, m96Var, z2);
        this.sum = new xb(this);
        this.vkm = false;
        this.cnh = false;
        this.aqc = 0;
        this.hg = 0;
        this.rr = 0;
        this.pg = 0;
        this.ln = 0;
        this.rmr = new Rect();
        this.eet = new Rect();
        this.kjw = 0;
        this.cux = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.7
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 2) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                } else if (actionMasked == 3) {
                    view.getParent().requestDisallowInterceptTouchEvent(false);
                }
                return false;
            }
        };
        this.hb = new Rect();
        this.gn = new Rect();
        this.aqs = new Rect();
        this.as = xp.qam().getApplicationContext();
        sh(z2);
        this.lej = viewGroup;
        this.qz = z;
        vpf vpfVar = new vpf(this);
        this.aww = vpfVar;
        vpfVar.qam(this.qz);
        DisplayMetrics displayMetrics = this.as.getResources().getDisplayMetrics();
        this.qxk = displayMetrics.widthPixels;
        this.tj = displayMetrics.heightPixels;
        this.jgs = i;
        this.hvj = m96Var;
        this.ev = asVar;
        sh(8);
        qam(context, this.lej);
        sh();
        oe();
    }

    private void gow() {
        DisplayMetrics displayMetrics = this.as.getResources().getDisplayMetrics();
        TextView textView = this.mru;
        if (textView != null) {
            this.gvh = textView.getTextSize();
            this.mru.setTextSize(2, 14.0f);
            ColorStateList textColors = this.mru.getTextColors();
            this.ri = textColors;
            if (textColors != null) {
                this.mru.setTextColor(-1);
            }
            this.bak = this.mru.getAlpha();
            this.mru.setAlpha(0.85f);
            this.mru.setShadowLayer(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, yfq.nf(this.as, 0.5f), yfq.nf(this.as, 0.5f), Color.parseColor("#B2000000"));
            ViewGroup.LayoutParams layoutParams = this.mru.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.hb.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                yfq.qam(this.mru, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.hb.top, (int) TypedValue.applyDimension(1, 14.0f, displayMetrics), this.hb.bottom);
            }
        }
        TextView textView2 = this.fx;
        if (textView2 != null) {
            this.ots = textView2.getTextSize();
            this.fx.setTextSize(2, 14.0f);
            ColorStateList textColors2 = this.fx.getTextColors();
            this.bbf = textColors2;
            if (textColors2 != null) {
                this.fx.setTextColor(-1);
            }
            this.mbw = this.fx.getAlpha();
            this.fx.setAlpha(0.85f);
            this.fx.setShadowLayer(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, yfq.nf(this.as, 0.5f), yfq.nf(this.as, 0.5f), Color.parseColor("#B2000000"));
            ViewGroup.LayoutParams layoutParams2 = this.fx.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                this.gn.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                TextView textView3 = this.fx;
                int iApplyDimension = (int) TypedValue.applyDimension(1, 14.0f, displayMetrics);
                Rect rect = this.gn;
                yfq.qam(textView3, iApplyDimension, rect.top, rect.right, rect.bottom);
            }
        }
        ImageView imageView = this.ge;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                this.aqs.set(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                ImageView imageView2 = this.ge;
                Rect rect2 = this.aqs;
                yfq.qam(imageView2, rect2.left, rect2.top, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.aqs.bottom);
            }
        }
        ImageView imageView3 = this.ge;
        if (imageView3 != null) {
            imageView3.setImageDrawable(ev.lej(this.as, "tt_shrink_fullscreen"));
        }
        TextView textView4 = this.il;
        if (textView4 != null) {
            ColorStateList textColors3 = textView4.getTextColors();
            this.js = textColors3;
            if (textColors3 != null) {
                this.il.setTextColor(-1);
            }
            this.ssg = this.il.getAlpha();
            this.il.setAlpha(0.85f);
            ViewGroup.LayoutParams layoutParams4 = this.il.getLayoutParams();
            if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
                this.eet.set(marginLayoutParams4.leftMargin, marginLayoutParams4.topMargin, marginLayoutParams4.rightMargin, marginLayoutParams4.bottomMargin);
                TextView textView5 = this.il;
                int iApplyDimension2 = (int) TypedValue.applyDimension(1, 1.0f, displayMetrics);
                Rect rect3 = this.gn;
                yfq.qam(textView5, iApplyDimension2, rect3.top, rect3.right, rect3.bottom);
            }
        }
        View view = this.ouv;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
            this.kjw = layoutParams5.height;
            layoutParams5.height = (int) TypedValue.applyDimension(1, 49.0f, displayMetrics);
            this.ouv.setLayoutParams(layoutParams5);
            this.ouv.setBackgroundResource(ev.sh(this.as, "tt_shadow_fullscreen_top"));
        }
        nf(false, true);
    }

    private void szh() {
        TextView textView = this.mru;
        if (textView != null) {
            textView.setTextSize(0, this.gvh);
            ColorStateList colorStateList = this.ri;
            if (colorStateList != null) {
                this.mru.setTextColor(colorStateList);
            }
            this.mru.setAlpha(this.bak);
            this.mru.setShadowLayer(yfq.nf(this.as, 1.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Color.parseColor("#72000000"));
            TextView textView2 = this.mru;
            Rect rect = this.hb;
            yfq.qam(textView2, rect.left, rect.top, rect.right, rect.bottom);
        }
        TextView textView3 = this.fx;
        if (textView3 != null) {
            textView3.setTextSize(0, this.ots);
            ColorStateList colorStateList2 = this.bbf;
            if (colorStateList2 != null) {
                this.fx.setTextColor(colorStateList2);
            }
            this.fx.setAlpha(this.mbw);
            this.fx.setShadowLayer(yfq.nf(this.as, 1.0f), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, Color.parseColor("#72000000"));
            TextView textView4 = this.fx;
            Rect rect2 = this.gn;
            yfq.qam(textView4, rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        ImageView imageView = this.ge;
        if (imageView != null) {
            Rect rect3 = this.aqs;
            yfq.qam(imageView, rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        ImageView imageView2 = this.ge;
        if (imageView2 != null) {
            imageView2.setImageDrawable(ev.lej(this.as, "tt_enlarge_video"));
        }
        TextView textView5 = this.il;
        if (textView5 != null) {
            ColorStateList colorStateList3 = this.js;
            if (colorStateList3 != null) {
                textView5.setTextColor(colorStateList3);
            }
            this.il.setAlpha(this.ssg);
            TextView textView6 = this.il;
            Rect rect4 = this.gn;
            yfq.qam(textView6, rect4.left, rect4.top, rect4.right, rect4.bottom);
        }
        View view = this.ouv;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.kjw;
            this.ouv.setLayoutParams(layoutParams);
            this.ouv.setBackground(dvi.qam(this.as, "tt_video_black_desc_gradient"));
        }
        nf(false, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl, com.bytedance.sdk.openadsdk.core.widget.jgs.nf
    public void dvi() {
        qam(true, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void jdl() {
        this.sum.removeMessages(1);
        this.sum.sendMessageDelayed(this.sum.obtainMessage(1), 2000L);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void lej(boolean z) {
        TextView textView = this.fa;
        if (textView != null) {
            yfq.qam((View) textView, (!this.qz && z) ? 0 : 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void nf(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = this.lej) == null || !(viewGroup2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        this.vkm = false;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.lej.getLayoutParams();
        marginLayoutParams.width = this.rr;
        marginLayoutParams.height = this.pg;
        marginLayoutParams.leftMargin = this.hg;
        marginLayoutParams.topMargin = this.aqc;
        this.lej.setLayoutParams(marginLayoutParams);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, this.ln);
            viewGroup.setLayoutParams(layoutParams2);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Rect rect = this.rmr;
            yfq.qam(viewGroup, rect.left, rect.top, rect.right, rect.bottom);
        }
        nf(true);
        this.ge.setImageDrawable(ev.lej(this.as, "tt_enlarge_video"));
        this.jyv.setThumb(dvi.qam(this.as, "tt_seek_thumb_normal"));
        this.jyv.setThumbOffset(0);
        cb6.c(this.lej, true);
        jdl(this.vkm);
        yfq.qam(this.ouv, 8);
        if ((this.jgs & 2) == 2) {
            yfq.qam((View) this.kk, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl, com.bytedance.sdk.openadsdk.core.widget.jgs.nf
    public boolean nih() {
        return this.vkm;
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void no() {
        as asVar;
        yfq.wc(this.wc);
        yfq.wc(this.no);
        yfq.jdl(this.gml);
        if (this.qgq != null && (asVar = this.ev) != null && asVar.qw() != null && this.ev.qw().f != null) {
            yfq.wc(this.qgq);
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.ev.qw().f, this.ev.qw().b, this.ev.qw().a, this.qgq, this.ev);
        }
        if (this.jdl.getVisibility() == 0) {
            yfq.qam((View) this.jdl, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(ViewGroup viewGroup) {
        if (viewGroup != null && (this.lej.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            this.vkm = true;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.lej.getLayoutParams();
            this.hg = marginLayoutParams.leftMargin;
            this.aqc = marginLayoutParams.topMargin;
            this.rr = marginLayoutParams.width;
            this.pg = marginLayoutParams.height;
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -1;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.leftMargin = 0;
            this.lej.setLayoutParams(marginLayoutParams);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                int[] rules = layoutParams2.getRules();
                this.ln = rules.length > 0 ? rules[3] : 0;
                layoutParams2.addRule(3, 0);
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                this.rmr.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                yfq.qam(viewGroup, 0, 0, 0, 0);
            }
            nf(true);
            this.ge.setImageDrawable(ev.lej(this.as, "tt_shrink_video"));
            this.jyv.setThumb(dvi.qam(this.as, "tt_seek_thumb_fullscreen_selector"));
            this.jyv.setThumbOffset(0);
            cb6.c(this.lej, false);
            jdl(this.vkm);
            yfq.qam(this.ouv, 8);
            if (!this.qz) {
                yfq.qam((View) this.fj, 8);
                yfq.qam((View) this.kk, 8);
            } else if ((this.jgs & 1) == 1) {
                yfq.qam((View) this.fj, 8);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qgq() {
        yfq.jdl(this.wc);
        yfq.jdl(this.gml);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void sh() {
        super.sh();
        this.aww.qam(this.lej);
        yfq.qam((View) this.fj, (this.qz || (this.jgs & 1) == 1) ? 8 : 0);
        this.fj.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (sh.this.rmk()) {
                    sh shVar = sh.this;
                    shVar.gow.lej(shVar, view);
                }
            }
        });
        yfq.qam((View) this.kk, (!this.qz || (this.jgs & 2) == 2) ? 0 : 8);
        this.kk.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (sh.this.rmk()) {
                    sh shVar = sh.this;
                    shVar.gow.sh(shVar, view);
                }
            }
        });
        this.wr.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (sh.this.rmk()) {
                    sh shVar = sh.this;
                    shVar.gow.jdl(shVar, view);
                }
            }
        });
        this.yfq.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                sh.this.nf(false, true);
                sh.this.qgq();
                sh.this.no();
                sh.this.rmk();
            }
        });
        this.ge.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (sh.this.rmk()) {
                    sh shVar = sh.this;
                    shVar.gow.nf(shVar, view);
                }
            }
        });
        this.jyv.setThumbOffset(0);
        this.jyv.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.cd.nf.sh.6
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
                if (sh.this.rmk()) {
                    sh shVar = sh.this;
                    shVar.gow.qam(shVar, i, z);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                if (!sh.this.vkm && sh.this.as != null) {
                    seekBar.setThumb(dvi.qam(xp.qam(), "tt_seek_thumb_press"));
                }
                if (sh.this.rmk()) {
                    seekBar.setThumbOffset(0);
                    sh shVar = sh.this;
                    shVar.gow.nf(shVar, seekBar.getProgress());
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                if (!sh.this.vkm && sh.this.as != null) {
                    seekBar.setThumb(dvi.qam(xp.qam(), "tt_seek_thumb_normal"));
                }
                if (sh.this.rmk()) {
                    seekBar.setThumbOffset(0);
                    sh shVar = sh.this;
                    shVar.gow.qam(shVar, seekBar.getProgress());
                }
            }
        });
        this.jyv.setOnTouchListener(this.cux);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void wc() {
        this.sum.removeMessages(1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void xi() {
        this.jyv.setProgress(0);
        this.jyv.setSecondaryProgress(0);
        this.fx.setText(ev.qam(this.as, "tt_00_00"));
        this.mru.setText(ev.qam(this.as, "tt_00_00"));
        sh(8);
        if (sks()) {
            this.sh.setVisibility(8);
        }
        ImageView imageView = this.qgq;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        sh(8);
        yfq.qam(this.ny, 8);
        yfq.qam(this.nih, 8);
        yfq.qam((View) this.dvi, 8);
        yfq.qam(this.oe, 8);
        jgs jgsVar = this.sks;
        if (jgsVar != null) {
            jgsVar.qam(true);
        }
    }

    private void jdl(boolean z) {
        if (z) {
            gow();
        } else {
            szh();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void nf(boolean z) {
        int i = nih() ? this.tj : this.cd;
        int iNf = nih() ? this.qxk : this.qi;
        if (this.xp <= 0 || this.rmk <= 0 || i <= 0) {
            return;
        }
        if (!jgs() && !nih() && (this.jgs & 8) != 8) {
            iNf = yfq.nf(this.as, 228.0f);
        }
        float f = this.rmk;
        float f2 = this.xp;
        int i2 = (int) (((i * 1.0f) / f) * f2);
        if (i2 > iNf) {
            i = (int) (((iNf * 1.0f) / f2) * f);
        } else {
            iNf = i2;
        }
        if (!z && !nih()) {
            i = this.cd;
            iNf = this.qi;
        }
        this.sh.qam(i, iNf);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public boolean nf(int i) {
        SeekBar seekBar = this.jyv;
        return seekBar != null && i > seekBar.getSecondaryProgress();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(Context context, View view) {
        super.qam(context, view);
        this.kk = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.jp);
        this.fj = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.yip);
        this.ouv = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ft);
        this.wr = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.iji);
        this.fa = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.iuy);
        this.il = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.biz);
        this.sn = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.yg);
        this.gml = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ofy);
        this.yfq = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.izs);
        TextView textView = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.sox);
        this.bko = textView;
        textView.setText(ev.qam(context, "tt_video_retry_des_txt"));
        this.jyv = (SeekBar) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.lgj);
        this.fx = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.zof);
        this.mru = (TextView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.tuo);
        this.ny = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.ya);
        this.ge = (ImageView) view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.dv);
        this.xi = view.findViewById(com.bytedance.sdk.openadsdk.utils.xp.eqf);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(String str) {
        TextView textView = this.fa;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.il;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(int i) {
        View view = this.ny;
        if (view == null || view.getVisibility() != 0) {
            this.jyv.setProgress(i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(long j, long j2) {
        this.fx.setText(cb6.b(j2));
        this.mru.setText(cb6.b(j));
        this.jyv.setProgress(cb6.a(j, j2));
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl, defpackage.ja6
    public void qam() {
        qam(false, this.qz);
        bb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(long j) {
        this.mru.setText(cb6.b(j));
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(as asVar, WeakReference<Context> weakReference, boolean z) {
        String strQam;
        as asVar2;
        if (asVar == null) {
            return;
        }
        qam(this.lej, xp.qam());
        qam(false, this.qz);
        yfq.qam(this.nih, 0);
        yfq.qam((View) this.dvi, 0);
        yfq.qam(this.oe, 0);
        if (this.dvi != null && (asVar2 = this.ev) != null && asVar2.qw() != null && this.ev.qw().f != null) {
            com.bytedance.sdk.openadsdk.vpf.nf.nf().qam(this.ev.qw().f, this.ev.qw().b, this.ev.qw().a, this.dvi, this.ev);
        }
        yfq.qam((View) this.mug, 0);
        int iUlz = asVar.ulz();
        if (iUlz != 4) {
            Context context = this.as;
            if (iUlz != 5) {
                strQam = ev.qam(context, "tt_video_mobile_go_detail");
            } else {
                strQam = ev.qam(context, "tt_video_dial_phone");
            }
        } else {
            strQam = ev.qam(this.as, "tt_video_download_apk");
        }
        TextView textView = this.mug;
        if (textView != null) {
            textView.setText(strQam);
            this.mug.setOnClickListener(this.xg);
            this.mug.setOnTouchListener(this.xg);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl, defpackage.ja6
    public /* bridge */ /* synthetic */ void qam(Object obj, WeakReference weakReference, boolean z) {
        qam((as) obj, (WeakReference<Context>) weakReference, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl, com.bytedance.sdk.component.utils.xb.qam
    public void qam(Message message) {
        if (message.what != 1) {
            return;
        }
        dvi();
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(boolean z, boolean z2, boolean z3) {
        yfq.qam(this.ny, 0);
        if (this.vkm) {
            yfq.qam(this.ouv, 0);
            yfq.qam((View) this.il, 0);
        } else if (z3) {
            yfq.qam(this.ouv, 8);
        }
        yfq.qam((View) this.jdl, (!z || this.wc.getVisibility() == 0) ? 8 : 0);
        if (!this.qz && !this.vkm) {
            if ((this.jgs & 1) != 1 && !z3) {
                yfq.qam((View) this.fj, 0);
            }
            yfq.qam((View) this.kk, z3 ? 8 : 0);
        }
        yfq.qam((View) this.fx, 0);
        yfq.qam((View) this.mru, 0);
        yfq.qam((View) this.jyv, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl
    public void qam(boolean z, boolean z2) {
        yfq.qam(this.ny, 8);
        yfq.qam(this.ouv, 8);
        yfq.qam((View) this.jdl, 8);
        if (!this.qz && !this.vkm) {
            yfq.qam((View) this.fj, 8);
            if ((this.jgs & 2) != 2) {
                yfq.qam((View) this.kk, 8);
            }
        } else if ((this.jgs & 1) == 1) {
            yfq.qam((View) this.fj, 8);
        }
        if (z2) {
            yfq.qam((View) this.fj, 8);
            yfq.qam((View) this.kk, 8);
        }
        lej(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.cd.nf.jdl, com.bytedance.sdk.openadsdk.core.widget.vpf.qam
    public void qam(View view, boolean z) {
        if (nih()) {
            String str = new SimpleDateFormat("HH:mm", Locale.getDefault()).format(new Date());
            as asVar = this.ev;
            if (asVar != null && !TextUtils.isEmpty(asVar.ow())) {
                qam(this.ev.ow());
            }
            this.sn.setText(str);
        } else {
            qam("");
            this.sn.setText("");
        }
        if (this.szh) {
            return;
        }
        lej(this.qz && !this.vkm);
        if (rmk()) {
            this.gow.qam(this, view, true, this.wc.getVisibility() != 0);
        }
    }
}
