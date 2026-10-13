package com.bytedance.sdk.openadsdk.lej;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.core.xp;
import com.bytedance.sdk.openadsdk.utils.yfq;
import defpackage.qu1;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class oe extends Dialog {
    private com.bytedance.sdk.openadsdk.core.jdl.qgq jdl;
    private com.bytedance.sdk.openadsdk.core.jdl.nf lej;
    private qam nf;
    private final nih no;
    private com.bytedance.sdk.openadsdk.core.jdl.jdl qam;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq sh;
    private com.bytedance.sdk.openadsdk.core.jdl.sh wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
        void lej();

        void nf();

        void qam();

        void qam(int i, FilterWord filterWord, String str);
    }

    public oe(Context context, nih nihVar) {
        super(context, ev.wc(context, "tt_quick_option_dialog"));
        setCanceledOnTouchOutside(false);
        this.no = nihVar;
    }

    private void lej() {
        setCanceledOnTouchOutside(true);
        setCancelable(true);
        Window window = getWindow();
        if (window != null) {
            if (window.getDecorView() != null) {
                window.getDecorView().setPadding(0, 0, 0, 0);
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
            window.setGravity(80);
        }
    }

    private com.bytedance.sdk.openadsdk.core.jdl.jdl qam(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        jdlVar.setOrientation(1);
        jdlVar.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_dislike_dialog_bg"));
        com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(context);
        noVar.setLayoutParams(new LinearLayout.LayoutParams(-1, yfq.nf(context, 48.0f)));
        this.wc = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        int iNf = yfq.nf(context, 24.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iNf, iNf);
        layoutParams.addRule(16);
        layoutParams.addRule(11);
        int iNf2 = yfq.nf(context, 10.0f);
        layoutParams.topMargin = iNf2;
        layoutParams.rightMargin = iNf2;
        this.wc.setLayoutParams(layoutParams);
        this.wc.setClickable(true);
        this.wc.setFocusable(true);
        this.wc.setImageDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_titlebar_close_seletor"));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(16);
        layoutParams2.topMargin = yfq.nf(context, 12.0f);
        qgqVar.setLayoutParams(layoutParams2);
        qgqVar.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        qgqVar.setGravity(17);
        qgqVar.setSingleLine(true);
        qgqVar.setText(ev.qam(context, "tt_other_reason"));
        qgqVar.setTextColor(Color.parseColor("#161823"));
        qgqVar.setTextSize(15.0f);
        qgqVar.setTypeface(Typeface.defaultFromStyle(0));
        View view = new View(context);
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, yfq.nf(context, 0.5f)));
        view.setBackgroundColor(Color.argb(51, 22, 24, 35));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        jdlVar2.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        jdlVar2.setOrientation(1);
        com.bytedance.sdk.openadsdk.core.jdl.nf nfVar = new com.bytedance.sdk.openadsdk.core.jdl.nf(context);
        this.lej = nfVar;
        nfVar.setFilters(new InputFilter[]{new InputFilter.LengthFilter(200), new InputFilter.AllCaps()});
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.leftMargin = yfq.nf(context, 16.0f);
        layoutParams3.rightMargin = yfq.nf(context, 16.0f);
        layoutParams3.topMargin = yfq.nf(context, 11.5f);
        this.lej.setLayoutParams(layoutParams3);
        this.lej.setLines(4);
        this.lej.setGravity(48);
        this.lej.setTextSize(15.0f);
        this.lej.setTextColor(Color.rgb(22, 24, 35));
        this.lej.setHintTextColor(Color.parseColor("#57161823"));
        this.lej.setBackground(null);
        this.lej.setImeOptions(268435456);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        int iNf3 = yfq.nf(context, 16.0f);
        int iNf4 = yfq.nf(context, 17.0f);
        jdlVar3.setPadding(iNf3, iNf4, iNf3, iNf4);
        jdlVar3.setLayoutParams(layoutParams4);
        jdlVar3.setOrientation(0);
        this.sh = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(0, -2);
        layoutParams5.weight = 1.0f;
        layoutParams5.gravity = 8388611;
        this.sh.setLayoutParams(layoutParams5);
        this.sh.setText("0/200");
        this.sh.setGravity(8388611);
        this.sh.setTextColor(Color.parseColor("#57161823"));
        this.sh.setTextSize(15.0f);
        this.jdl = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams6.gravity = 8388613;
        this.jdl.setLayoutParams(layoutParams6);
        this.jdl.setTextSize(14.0f);
        this.jdl.setTextColor(-1);
        this.jdl.setVisibility(0);
        this.jdl.setSingleLine(true);
        int iNf5 = yfq.nf(context, 27.0f);
        int iNf6 = yfq.nf(context, 5.0f);
        this.jdl.setPadding(iNf5, iNf6, iNf5, iNf6);
        int iNf7 = yfq.nf(context, 6.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        float f = iNf7;
        gradientDrawable.setCornerRadius(f);
        int iRgb = Color.rgb(254, 44, 85);
        gradientDrawable.setColor(iRgb);
        gradientDrawable.setAlpha(102);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setCornerRadius(f);
        gradientDrawable2.setColor(iRgb);
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, gradientDrawable2);
        stateListDrawable.addState(new int[0], gradientDrawable);
        this.jdl.setBackground(stateListDrawable);
        this.jdl.setText(ev.qam(context, "tt_done"));
        this.jdl.setEnabled(false);
        jdlVar.addView(noVar);
        jdlVar.addView(view);
        jdlVar.addView(jdlVar2);
        noVar.addView(this.wc);
        noVar.addView(qgqVar);
        jdlVar2.addView(this.lej);
        jdlVar2.addView(jdlVar3);
        jdlVar3.addView(this.sh);
        jdlVar3.addView(this.jdl);
        return jdlVar;
    }

    private void sh() {
        setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.bytedance.sdk.openadsdk.lej.oe.5
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                if (oe.this.nf != null) {
                    oe.this.nf.lej();
                }
            }
        });
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        nf();
        super.dismiss();
    }

    public void nf() {
        InputMethodManager inputMethodManager;
        com.bytedance.sdk.openadsdk.core.jdl.nf nfVar = this.lej;
        if (nfVar == null || (inputMethodManager = (InputMethodManager) nfVar.getContext().getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(this.qam.getWindowToken(), 0);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam = qam(xp.qam());
        this.qam = jdlVarQam;
        setContentView(jdlVarQam);
        qam(this.qam);
        lej();
        qam();
        sh();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        qam qamVar = this.nf;
        if (qamVar != null) {
            qamVar.qam();
        }
    }

    private void qam(View view) {
        qam((EditText) this.lej);
        nih nihVar = this.no;
        if (nihVar != null) {
            String strNo = nihVar.no();
            if (!TextUtils.isEmpty(strNo)) {
                this.lej.setText(strNo);
                this.sh.setText(String.format(Locale.getDefault(), "%d%s", Integer.valueOf(strNo.length()), "/200"));
            }
            this.jdl.setEnabled(!TextUtils.isEmpty(strNo));
        }
        this.jdl.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.oe.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                String string = oe.this.lej.getText().toString();
                if (oe.this.nf != null) {
                    oe.this.nf.qam(4, nih.qam, string);
                }
                oe.this.dismiss();
            }
        });
        this.wc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.lej.oe.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                if (oe.this.nf != null) {
                    oe.this.nf.nf();
                }
                oe.this.dismiss();
            }
        });
        this.lej.addTextChangedListener(new TextWatcher() { // from class: com.bytedance.sdk.openadsdk.lej.oe.3
            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar;
                int iRound = Math.round(charSequence.length());
                oe.this.sh.setText(qu1.m(iRound, "/200"));
                oe oeVar = oe.this;
                boolean z = true;
                if (iRound <= 0) {
                    com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = oeVar.jdl;
                    z = (oe.this.no == null || TextUtils.isEmpty(oe.this.no.no())) ? false : true;
                    qgqVar = qgqVar2;
                } else if (oeVar.jdl.isEnabled()) {
                    return;
                } else {
                    qgqVar = oe.this.jdl;
                }
                qgqVar.setEnabled(z);
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
    }

    public static void qam(EditText editText) {
        editText.setFilters(new InputFilter[]{new InputFilter() { // from class: com.bytedance.sdk.openadsdk.lej.oe.4
            @Override // android.text.InputFilter
            public CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
                while (i < i2) {
                    int type = Character.getType(charSequence.charAt(i));
                    if (type == 19 || type == 28) {
                        return "";
                    }
                    i++;
                }
                return null;
            }
        }, new InputFilter.LengthFilter(200)});
    }

    public void qam(qam qamVar) {
        this.nf = qamVar;
    }

    public void qam() {
        com.bytedance.sdk.openadsdk.core.jdl.nf nfVar = this.lej;
        if (nfVar == null) {
            return;
        }
        nfVar.requestFocus();
        Window window = getWindow();
        if (window != null) {
            window.setSoftInputMode(5);
        }
    }

    public void qam(as asVar) {
        nih nihVar = this.no;
        if (nihVar != null) {
            nihVar.qam(asVar);
        }
    }
}
