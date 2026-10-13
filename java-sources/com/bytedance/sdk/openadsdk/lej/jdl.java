package com.bytedance.sdk.openadsdk.lej;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl extends com.bytedance.sdk.openadsdk.core.jdl.jdl implements View.OnClickListener, nih.lej {
    private FilterWord jdl;
    private final int no;
    private final nih sh;
    private StateListDrawable wc;
    public static FilterWord qam = new FilterWord("100:1", "GOOD");
    public static FilterWord nf = new FilterWord("100:2", "NOT_BAD");
    public static FilterWord lej = new FilterWord("100:3", "BAD");

    public jdl(Context context, int i, nih nihVar) {
        super(context);
        this.no = i;
        this.sh = nihVar;
        if (nihVar != null) {
            nihVar.qam(this);
        }
        qam(i);
        qam();
        nf();
    }

    private void nf() {
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(getContext());
        qgqVar.setTextSize(this.sh.xi() ? 40 : 30);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.setMargins(0, yfq.nf(getContext(), 12.0f), 0, yfq.nf(getContext(), this.sh.xi() ? 8.0f : 4.0f));
        addView(qgqVar, layoutParams);
        qam qamVar = new qam(getContext());
        qamVar.setTextSize(this.sh.xi() ? 17 : 12);
        qamVar.setTextColor(-16777216);
        qamVar.setMaxLines(1);
        qamVar.setSingleLine();
        qamVar.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.setMargins(0, 0, 0, yfq.nf(getContext(), 12.0f));
        addView(qamVar, layoutParams2);
        int i = this.no;
        if (i == 1) {
            qgqVar.setText("😍");
            qamVar.setText(ev.qam(getContext(), "tt_good"));
        } else if (i == 2) {
            qamVar.setText(ev.qam(getContext(), "tt_not_bad"));
            qgqVar.setText("😐");
        } else {
            if (i != 3) {
                return;
            }
            qamVar.setText(ev.qam(getContext(), "tt_bad"));
            qgqVar.setText("😡");
        }
    }

    private void qam() {
        if (this.wc == null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setCornerRadius(yfq.nf(getContext(), 12.0f));
            gradientDrawable.setColor(Color.parseColor("#F8F8F8"));
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setStroke(yfq.nf(getContext(), 2.0f), Color.parseColor("#FE2C55"));
            gradientDrawable2.setCornerRadius(yfq.nf(getContext(), 12.0f));
            gradientDrawable2.setColor(Color.parseColor("#12FE2C55"));
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.wc = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_selected}, gradientDrawable2);
            this.wc.addState(new int[0], gradientDrawable);
        }
        setBackground(this.wc);
        setSelected(false);
        setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        setLayoutParams(layoutParams);
        setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean zIsSelected = isSelected();
        nih nihVar = this.sh;
        if (zIsSelected) {
            nihVar.qam(nih.qam);
        } else {
            nihVar.qam(this.jdl);
        }
    }

    private void qam(int i) {
        if (i == 1) {
            this.jdl = qam;
        } else if (i == 2) {
            this.jdl = nf;
        } else {
            if (i != 3) {
                return;
            }
            this.jdl = lej;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.lej.nih.lej
    public void qam(FilterWord filterWord) {
        FilterWord filterWord2;
        if (filterWord == null || (filterWord2 = this.jdl) == null) {
            return;
        }
        setSelected(filterWord.equals(filterWord2));
    }
}
