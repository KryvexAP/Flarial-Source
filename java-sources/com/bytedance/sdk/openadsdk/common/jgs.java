package com.bytedance.sdk.openadsdk.common;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jgs extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private qam lej;
    private LinearLayout nf;
    private Context qam;
    private boolean sh;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void jdl();

        void lej();

        void nf();

        void qam();

        void sh();

        void wc();
    }

    public jgs(Context context, boolean z) {
        super(context);
        this.qam = context;
        this.sh = z;
        nf();
    }

    private void nf() {
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setBackgroundColor(Color.parseColor("#80000000"));
        setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    Rect rect = new Rect();
                    jgs.this.nf.getGlobalVisibleRect(rect);
                    if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                        jgs.this.qam();
                    }
                }
                return true;
            }
        });
        LinearLayout linearLayout = new LinearLayout(this.qam);
        this.nf = linearLayout;
        linearLayout.setOrientation(1);
        this.nf.setGravity(80);
        this.nf.setPadding(qam(16.0f), 0, qam(16.0f), qam(58.0f));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(qam(16.0f));
        gradientDrawable.setColor(Color.parseColor("#E1E1E1"));
        this.nf.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 81;
        layoutParams.bottomMargin = qam(16.0f);
        this.nf.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.lej lejVar = new com.bytedance.sdk.openadsdk.core.jdl.lej(this.qam);
        lejVar.setPadding(qam(6.0f), 0, qam(6.0f), 0);
        lejVar.setLayoutParams(new LinearLayout.LayoutParams(-1, qam(44.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(this.qam);
        Context context = this.qam;
        qgqVar.setText(context.getString(com.bytedance.sdk.component.utils.ev.nf(context, "tt_more_title")));
        qgqVar.setTextColor(Color.parseColor("#000000"));
        qgqVar.setTextSize(2, 17.0f);
        qgqVar.setGravity(17);
        qgqVar.setTypeface(Typeface.defaultFromStyle(1));
        lejVar.addView(qgqVar, new FrameLayout.LayoutParams(-1, -1));
        ImageView imageView = new ImageView(this.qam);
        imageView.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, "tt_titlebar_close_drawable"));
        imageView.setPadding(qam(10.0f), qam(10.0f), qam(10.0f), qam(10.0f));
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                jgs.this.qam();
            }
        });
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(qam(44.0f), qam(44.0f));
        layoutParams2.gravity = 8388629;
        lejVar.addView(imageView, layoutParams2);
        this.nf.addView(lejVar);
        boolean zQam = com.bytedance.sdk.openadsdk.sks.jdl.qam("lp_iab_history", true);
        if (!this.sh && zQam) {
            com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam = qam(8);
            Context context2 = this.qam;
            qam(jdlVarQam, context2.getString(com.bytedance.sdk.component.utils.ev.nf(context2, "tt_more_history")), "tt_more_history_icon", new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (jgs.this.lej != null) {
                        jgs.this.lej.qam();
                    }
                }
            });
            this.nf.addView(jdlVarQam);
        }
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam2 = qam(8);
        Context context3 = this.qam;
        qam(jdlVarQam2, context3.getString(com.bytedance.sdk.component.utils.ev.nf(context3, "tt_more_retry")), "tt_more_retry_icon", new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (jgs.this.lej != null) {
                    jgs.this.lej.nf();
                }
            }
        });
        Context context4 = this.qam;
        qam(jdlVarQam2, context4.getString(com.bytedance.sdk.component.utils.ev.nf(context4, "tt_more_copy_link")), "tt_more_copy_icon", new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (jgs.this.lej != null) {
                    jgs.this.lej.lej();
                }
            }
        });
        Context context5 = this.qam;
        qam(jdlVarQam2, context5.getString(com.bytedance.sdk.component.utils.ev.nf(context5, "tt_more_open_browser")), "tt_more_browser_icon", new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (jgs.this.lej != null) {
                    jgs.this.lej.sh();
                }
            }
        });
        this.nf.addView(jdlVarQam2);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam3 = qam(8);
        if (!this.sh) {
            Context context6 = this.qam;
            qam(jdlVarQam3, context6.getString(com.bytedance.sdk.component.utils.ev.nf(context6, "tt_privacy")), "tt_more_privacy_icon", new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (jgs.this.lej != null) {
                        jgs.this.lej.wc();
                    }
                }
            });
        }
        Context context7 = this.qam;
        qam(jdlVarQam3, context7.getString(com.bytedance.sdk.component.utils.ev.nf(context7, "tt_more_report")), "tt_more_report_icon", new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.jgs.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (jgs.this.lej != null) {
                    jgs.this.lej.jdl();
                }
            }
        });
        this.nf.addView(jdlVarQam3);
        addView(this.nf);
    }

    private void qam(com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar, String str, String str2, View.OnClickListener onClickListener) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(this.qam);
        jdlVar2.setOrientation(0);
        jdlVar2.setGravity(16);
        jdlVar2.setOnClickListener(onClickListener);
        ImageView imageView = new ImageView(this.qam);
        imageView.setImageResource(com.bytedance.sdk.component.utils.ev.sh(this.qam, str2));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(qam(20.0f), qam(20.0f));
        layoutParams.setMargins(qam(16.0f), qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT), qam(16.0f), qam(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT));
        jdlVar2.addView(imageView, layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(this.qam);
        qgqVar.setText(str);
        qgqVar.setTextColor(Color.parseColor("#000000"));
        qgqVar.setTextSize(2, 16.0f);
        qgqVar.setGravity(8388627);
        qgqVar.setTypeface(Typeface.defaultFromStyle(0));
        jdlVar2.addView(qgqVar, new LinearLayout.LayoutParams(-2, -2));
        ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, qam(52.0f));
        if (jdlVar.getChildCount() > 0) {
            View view = new View(this.qam);
            view.setBackgroundColor(Color.parseColor("#1F000000"));
            jdlVar.addView(view, new LinearLayout.LayoutParams(-1, qam(1.0f)));
        }
        jdlVar.addView(jdlVar2, layoutParams2);
    }

    public void setOnMenuItemClickListener(qam qamVar) {
        this.lej = qamVar;
    }

    private com.bytedance.sdk.openadsdk.core.jdl.jdl qam(int i) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(this.qam);
        jdlVar.setOrientation(1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(qam(i));
        gradientDrawable.setColor(-1);
        jdlVar.setBackgroundDrawable(gradientDrawable);
        jdlVar.setPadding(qam(8.0f), qam(8.0f), qam(8.0f), qam(8.0f));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = qam(8.0f);
        jdlVar.setLayoutParams(layoutParams);
        return jdlVar;
    }

    public void qam(View view) {
        View viewFindViewById = view.getRootView().findViewById(R.id.content);
        if (viewFindViewById instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            if (viewGroup.getChildCount() > 0) {
                View childAt = viewGroup.getChildAt(0);
                if (childAt instanceof ViewGroup) {
                    viewGroup = (ViewGroup) childAt;
                }
            }
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (getParent() == null) {
                viewGroup.addView(this, layoutParams);
            }
            setVisibility(0);
        }
    }

    public void qam() {
        setVisibility(8);
        if (getParent() != null) {
            ((ViewGroup) getParent()).removeView(this);
        }
    }

    private int qam(float f) {
        return yfq.nf(this.qam, f);
    }
}
