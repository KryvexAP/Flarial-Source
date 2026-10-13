package com.bytedance.sdk.openadsdk.lej;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.utils.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class xi extends com.bytedance.sdk.openadsdk.core.jdl.lej implements nih.lej, nih.nf, nih.qam, nih.sh {
    private FilterWord cd;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq dvi;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq jdl;
    private int lej;
    private int mug;
    private int nf;
    private com.bytedance.sdk.openadsdk.core.jdl.sh nih;
    private dvi no;
    private int oe;
    wc qam;
    private View qgq;
    private final nih sh;
    private TextView wc;
    private View xi;

    public xi(Context context, nih nihVar, List<FilterWord> list) {
        super(context);
        this.sh = nihVar;
        nihVar.qam((nih.lej) this);
        nihVar.qam((nih.nf) this);
        nihVar.qam((nih.sh) this);
        nihVar.qam((nih.qam) this);
        lej();
        qam(context);
        if (list == null || list.isEmpty()) {
            return;
        }
        nf(list);
    }

    private View lej(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        jdlVar.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setText(ev.qam(context, "tt_like_this_ad"));
        textView.setTextSize(sh() ? 23 : 16);
        textView.setGravity(1);
        textView.setTextColor(Color.parseColor("#161823"));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        jdlVar.addView(textView, layoutParams);
        TextView textView2 = new TextView(context);
        textView2.setText(ev.qam(context, "tt_feel_hint"));
        textView2.setTextSize(sh() ? 14 : 10);
        textView2.setAlpha(0.5f);
        textView2.setTextColor(Color.parseColor("#161823"));
        textView2.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        if (sh()) {
            layoutParams2.topMargin = yfq.nf(context, 4.0f);
        }
        jdlVar.addView(textView2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        int iNf = yfq.nf(context, 16.0f);
        int iNf2 = yfq.nf(context, 12.0f);
        int iNf3 = yfq.nf(context, 8.0f);
        if (sh()) {
            layoutParams3.topMargin = iNf;
            layoutParams3.bottomMargin = iNf;
        } else {
            layoutParams3.topMargin = iNf2;
            layoutParams3.bottomMargin = iNf3;
        }
        jdlVar.addView(jdlVar2, layoutParams3);
        jdlVar2.addView(new jdl(context, 1, this.sh));
        jdl jdlVar3 = new jdl(context, 2, this.sh);
        ViewGroup.LayoutParams layoutParams4 = jdlVar3.getLayoutParams();
        boolean z = layoutParams4 instanceof LinearLayout.LayoutParams;
        ViewGroup.LayoutParams layoutParams5 = layoutParams4;
        if (!z) {
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(0, -2);
            layoutParams6.weight = 1.0f;
            layoutParams5 = layoutParams6;
        }
        LinearLayout.LayoutParams layoutParams7 = (LinearLayout.LayoutParams) layoutParams5;
        layoutParams7.leftMargin = iNf;
        layoutParams7.rightMargin = iNf;
        jdlVar2.addView(jdlVar3, layoutParams5);
        jdlVar2.addView(new jdl(context, 3, this.sh));
        dvi dviVar = new dvi(context);
        this.no = dviVar;
        jdlVar.addView(dviVar);
        this.wc = new TextView(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -2);
        if (!sh()) {
            iNf = iNf3;
        }
        layoutParams8.topMargin = iNf;
        this.wc.setTextColor(-16777216);
        this.wc.setPadding(iNf2, iNf3, iNf2, iNf3);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(iNf3);
        gradientDrawable.setColor(Color.parseColor("#F8F8F8"));
        this.wc.setBackground(gradientDrawable);
        this.wc.setText(ev.qam(context, "tt_report_this_ad"));
        this.wc.setTextSize(sh() ? 14 : 12);
        Drawable drawableLej = ev.lej(context, "tt_report_ad_arrow");
        drawableLej.setBounds(0, 0, iNf2, iNf2);
        this.wc.setCompoundDrawables(null, null, drawableLej, null);
        this.wc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.xi.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                xi.this.qam();
            }
        });
        jdlVar.addView(this.wc, layoutParams8);
        return jdlVar;
    }

    private com.bytedance.sdk.openadsdk.core.jdl.qgq nf(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = sh() ? this.nf : yfq.nf(context, 12.0f);
        layoutParams.gravity = 80;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.lej);
        int iRgb = Color.rgb(254, 44, 85);
        gradientDrawable.setColor(iRgb);
        gradientDrawable.setAlpha(102);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(this.lej);
        gradientDrawable2.setColor(iRgb);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        int i = this.lej;
        qgqVar.setPadding(0, i, 0, i);
        qgqVar.setGravity(17);
        qgqVar.setBackground(stateListDrawable);
        qgqVar.setTextColor(-1);
        qgqVar.setTextSize(16.0f);
        qgqVar.setText(ev.qam(context, "tt_suggestion_commit"));
        qgqVar.setEnabled(false);
        qgqVar.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.xi.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                xi.this.sh.sh();
            }
        });
        qgqVar.setLayoutParams(layoutParams);
        return qgqVar;
    }

    private void qam(Context context) {
        this.lej = yfq.nf(context, 8.0f);
        this.nf = yfq.nf(context, 20.0f);
        int iNf = yfq.nf(context, 56.0f);
        int iNf2 = yfq.nf(context, 30.0f);
        int iNf3 = yfq.nf(context, 12.0f);
        if (sh()) {
            iNf3 = this.nf;
        }
        if (!sh()) {
            iNf = iNf2;
        }
        View view = new View(getContext());
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, yfq.nf(getContext(), 98.0f));
        view.setBackground(ev.lej(context, "tt_ad_bg_header_gradient"));
        addView(view, layoutParams);
        ViewGroup.LayoutParams layoutParams2 = new ViewGroup.LayoutParams(-1, -2);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(this.lej);
        gradientDrawable.setColor(-1);
        setBackground(gradientDrawable);
        setLayoutParams(layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        int iNf4 = yfq.nf(context, 24.0f);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(iNf4, iNf4);
        layoutParams3.setMargins(0, iNf3, iNf3, 0);
        layoutParams3.gravity = 8388661;
        shVar.setImageDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_titlebar_close_seletor"));
        addView(shVar, layoutParams3);
        shVar.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.xi.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                xi.this.sh.jdl();
            }
        });
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        this.nih = shVar2;
        shVar2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.xi.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                xi.this.nf();
            }
        });
        this.nih.setVisibility(8);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(iNf4, iNf4);
        layoutParams4.setMargins(iNf3, iNf3, 0, 0);
        layoutParams4.gravity = 8388659;
        Drawable drawableQam = com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_leftbackicon_selector");
        drawableQam.setAutoMirrored(true);
        this.nih.setImageDrawable(drawableQam);
        addView(this.nih, layoutParams4);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams5.setMargins(iNf3, iNf, iNf3, iNf3);
        jdlVar.setOrientation(1);
        addView(jdlVar, layoutParams5);
        View viewLej = lej(context);
        this.qgq = viewLej;
        jdlVar.addView(viewLej);
        View viewSh = sh(context);
        this.xi = viewSh;
        jdlVar.addView(viewSh);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVarNf = nf(context);
        this.jdl = qgqVarNf;
        jdlVar.addView(qgqVarNf);
    }

    private View sh(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setOrientation(1);
        jdlVar.setLayoutParams(new LinearLayout.LayoutParams(-1, !sh() ? yfq.nf(context, 200.0f) : yfq.nf(context, 358.0f)));
        TextView textView = new TextView(context);
        textView.setText(ev.qam(context, "tt_select_reason"));
        textView.setTextSize(sh() ? 23 : 16);
        textView.setGravity(1);
        textView.setTextColor(Color.parseColor("#161823"));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.bottomMargin = yfq.nf(context, sh() ? 24.0f : 4.0f);
        jdlVar.addView(textView, layoutParams);
        wc wcVar = new wc(context, this.sh);
        this.qam = wcVar;
        jdlVar.addView(wcVar);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.dvi = qgqVar;
        qgqVar.setId(xp.mm);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.topMargin = sh() ? this.nf : yfq.nf(context, 6.0f);
        layoutParams2.gravity = 17;
        this.dvi.setLayoutParams(layoutParams2);
        this.dvi.setFocusable(false);
        this.dvi.setHint(ev.qam(context, "tt_add_bad_reason"));
        this.dvi.setHintTextColor(Color.parseColor("#57000000"));
        this.dvi.setTextColor(Color.rgb(22, 24, 35));
        this.dvi.setTextSize(15.0f);
        this.dvi.setGravity(8388615);
        this.dvi.setVisibility(0);
        this.dvi.setPadding(0, yfq.nf(context, 15.0f), 0, yfq.nf(context, 14.0f));
        this.dvi.setEllipsize(TextUtils.TruncateAt.END);
        this.dvi.setSingleLine();
        this.dvi.setMaxLines(1);
        this.dvi.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.xi.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                xi.this.sh.wc();
            }
        });
        jdlVar.addView(this.dvi, layoutParams2);
        jdlVar.addView(new dvi(context, Color.argb(128, 0, 0, 0)));
        jdlVar.setVisibility(8);
        return jdlVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.jdl.lej, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams != null) {
            if (this.oe == 0) {
                lej();
            }
            layoutParams.width = Math.min(this.oe, this.mug) - (yfq.nf(getContext(), 16.0f) * 2);
        }
    }

    public xi(Context context, nih nihVar) {
        this(context, nihVar, null);
    }

    private void nf(List<FilterWord> list) {
        this.qam.qam(list);
    }

    public void nf() {
        View view = this.xi;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.qgq;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = this.nih;
        if (shVar != null) {
            shVar.setVisibility(8);
        }
        nih nihVar = this.sh;
        if (nihVar != null) {
            FilterWord filterWord = this.cd;
            if (filterWord != null) {
                nihVar.qam(filterWord);
            } else {
                nihVar.qam(nih.qam);
            }
            this.sh.lej(null);
        }
    }

    public void qam() {
        View view = this.xi;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.qgq;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = this.nih;
        if (shVar != null) {
            shVar.setVisibility(0);
        }
        nih nihVar = this.sh;
        if (nihVar == null || !nihVar.lej()) {
            return;
        }
        this.cd = this.sh.nf();
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.lej
    public void qam(FilterWord filterWord) {
        if (filterWord == null) {
            return;
        }
        if (this.jdl != null && TextUtils.isEmpty(this.sh.no())) {
            this.jdl.setEnabled(!nih.qam.equals(filterWord));
        }
        if (jdl.qam.equals(filterWord) || jdl.nf.equals(filterWord)) {
            this.wc.setVisibility(8);
            this.no.setVisibility(8);
        }
        if (jdl.lej.equals(filterWord) || nih.qam.equals(filterWord)) {
            this.wc.setVisibility(0);
            this.no.setVisibility(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.nf
    public void qam(int i) {
        if (nih.lej == i) {
            this.cd = null;
            nf();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.sh
    public void qam(String str) {
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar;
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = this.dvi;
        if (qgqVar2 != null) {
            qgqVar2.setText(str);
        }
        if (TextUtils.isEmpty(str)) {
            nih nihVar = this.sh;
            if (nihVar == null || (qgqVar = this.jdl) == null) {
                return;
            }
            qgqVar.setEnabled(nihVar.lej());
            return;
        }
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar3 = this.jdl;
        if (qgqVar3 != null) {
            qgqVar3.setEnabled(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.qam
    public void qam(List<FilterWord> list) {
        nf(list);
    }

    private boolean sh() {
        if (this.oe == 0) {
            lej();
        }
        return this.oe < this.mug;
    }

    private void lej() {
        if (this.oe > 0) {
            return;
        }
        this.oe = yfq.sh(getContext());
        int iWc = yfq.wc(getContext());
        this.mug = iWc;
        this.sh.qam(this.oe, iWc);
    }
}
