package com.bytedance.sdk.openadsdk.common;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.wr;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class vpf extends Dialog {
    private static final String[] nf = {"SDK version", "App", "App version", "OS", "Device", "Creative info"};
    private Button jdl;
    private String lej;
    private final Handler qam;
    private TextView sh;
    private ImageView wc;

    public vpf(Context context) {
        super(context, com.bytedance.sdk.component.utils.ev.wc(context, "tt_privacy_dialog_theme_ad_report"));
        this.qam = new Handler(Looper.getMainLooper());
        this.lej = "";
    }

    private void nf() {
        final String strWc = wr.wc();
        final String strQgq = wr.qgq();
        final String str = "Android " + Build.VERSION.RELEASE;
        final String str2 = Build.BRAND + " " + Build.MODEL;
        this.jdl.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.vpf.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ClipboardManager clipboardManager = (ClipboardManager) vpf.this.getContext().getSystemService("clipboard");
                if (clipboardManager != null) {
                    StringBuilder sb = new StringBuilder();
                    String[] strArr = {BuildConfig.VERSION_NAME, strWc, strQgq, str, str2, vpf.this.lej};
                    for (int i = 0; i < vpf.nf.length; i++) {
                        sb.append(vpf.nf[i]);
                        sb.append(": ");
                        sb.append(strArr[i]);
                        sb.append("\n");
                    }
                    try {
                        clipboardManager.setPrimaryClip(ClipData.newPlainText("pangle sdk build info", sb));
                    } catch (Throwable th) {
                        com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9odhwqqaMSZa9NviQGvOk/KJJQPs26D0Q==", "VOAOmQq/Yg==", 104);
                    }
                }
            }
        });
        this.wc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.vpf.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                vpf.this.sh.setText("loading ...");
                vpf.this.cancel();
            }
        });
    }

    private View qam(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
        jdlVar.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_ad_report_info_bg"));
        jdlVar.setOrientation(1);
        jdlVar.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(context);
        noVar.setLayoutParams(new ViewGroup.LayoutParams(-1, qam(44.0f)));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(qam(191.0f), qam(24.0f));
        layoutParams2.addRule(13);
        qgqVar.setGravity(17);
        qgqVar.setText("Ad Report");
        qgqVar.setTextColor(Color.parseColor("#161823"));
        qgqVar.setTextSize(1, 17.0f);
        qgqVar.setLayoutParams(layoutParams2);
        this.wc = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(qam(40.0f), qam(44.0f));
        layoutParams3.addRule(11);
        layoutParams3.addRule(15);
        layoutParams3.rightMargin = qam(8.0f);
        this.wc.setPadding(qam(12.0f), qam(14.0f), qam(12.0f), qam(14.0f));
        this.wc.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_ad_xmark"));
        this.wc.setLayoutParams(layoutParams3);
        View view = new View(context);
        ViewGroup.LayoutParams layoutParams4 = new ViewGroup.LayoutParams(-1, qam(0.5f));
        view.setBackgroundColor(Color.parseColor("#1F161823"));
        view.setLayoutParams(layoutParams4);
        ScrollView scrollView = new ScrollView(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams5.leftMargin = qam(16.0f);
        layoutParams5.rightMargin = qam(16.0f);
        layoutParams5.weight = 1.0f;
        layoutParams5.setMarginStart(qam(16.0f));
        layoutParams5.setMarginEnd(qam(16.0f));
        scrollView.setLayoutParams(layoutParams5);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        ViewGroup.LayoutParams layoutParams6 = new ViewGroup.LayoutParams(-1, -1);
        jdlVar2.setOrientation(1);
        jdlVar2.setLayoutParams(layoutParams6);
        String strWc = wr.wc();
        String strQgq = wr.qgq();
        String str = "Android " + Build.VERSION.RELEASE;
        String str2 = Build.BRAND + " " + Build.MODEL;
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam = qam(context, "SDK version", BuildConfig.VERSION_NAME);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam2 = qam(context, "App", strWc);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam3 = qam(context, "App version", strQgq);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam4 = qam(context, "OS", str);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam5 = qam(context, "Device", str2);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVarQam6 = qam(context, "Creative info", "loading ...");
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar3 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(-1, qam(76.0f));
        jdlVar3.setBackgroundColor(-1);
        jdlVar3.setLayoutParams(layoutParams7);
        this.jdl = new Button(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-1, -1);
        int iQam = qam(16.0f);
        layoutParams8.setMargins(iQam, iQam, iQam, iQam);
        this.jdl.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_ad_report_info_button_bg"));
        this.jdl.setText("copy all");
        this.jdl.setTextColor(Color.parseColor("#333333"));
        this.jdl.setTextSize(14.0f);
        this.jdl.setLayoutParams(layoutParams8);
        jdlVar.addView(noVar);
        noVar.addView(qgqVar);
        noVar.addView(this.wc);
        jdlVar.addView(view);
        jdlVar.addView(scrollView);
        scrollView.addView(jdlVar2);
        jdlVar2.addView(jdlVarQam);
        jdlVar2.addView(jdlVarQam2);
        jdlVar2.addView(jdlVarQam3);
        jdlVar2.addView(jdlVarQam4);
        jdlVar2.addView(jdlVarQam5);
        jdlVar2.addView(jdlVarQam6);
        jdlVar.addView(jdlVar3);
        jdlVar3.addView(this.jdl);
        return jdlVar;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(qam(getContext()), new ViewGroup.LayoutParams(yfq.sh(getContext()), (int) (((double) yfq.wc(getContext())) * 0.9d)));
        nf();
        if (getWindow() != null) {
            getWindow().setGravity(80);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        try {
            super.show();
            this.qam.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.vpf.3
                @Override // java.lang.Runnable
                public void run() {
                    boolean zIsEmpty = TextUtils.isEmpty(vpf.this.lej);
                    vpf vpfVar = vpf.this;
                    if (zIsEmpty) {
                        vpfVar.sh.setText("");
                    } else {
                        vpf.this.sh.setText(vpf.this.lej.substring(0, Math.min(vpfVar.lej.length(), 100)));
                    }
                }
            }, 1000L);
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9odhwqqaMSZa9NviQGvOk/KJJQPs24=", "SOYigg==", 134);
            ApmHelper.reportCustomError("showPrivacyAdReportDialogError", "showPrivacyAdReportDialogError", e);
        }
    }

    public void qam(as asVar) {
        try {
            this.lej = com.bytedance.sdk.component.utils.qam.qam(asVar.jvl()).toString();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A==", "b9odhwqqaMSZa9NviQGvOk/KJJQPs24=", "SOs5uAaoaA==", 61);
            com.bytedance.sdk.component.utils.vpf.lej("TTPrivacyAdReportDialog", th.getMessage());
        }
    }

    private com.bytedance.sdk.openadsdk.core.jdl.jdl qam(Context context, String str, String str2) {
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, str.equals("Creative info") ? -2 : qam(74.0f));
        jdlVar.setOrientation(1);
        jdlVar.setPadding(0, qam(16.0f), 0, qam(16.0f));
        jdlVar.setLayoutParams(layoutParams);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.bottomMargin = qam(7.0f);
        qgqVar.setIncludeFontPadding(false);
        qgqVar.setText(str);
        qgqVar.setTextColor(Color.parseColor("#333333"));
        qgqVar.setTextSize(16.0f);
        qgqVar.setTypeface(Typeface.defaultFromStyle(1));
        qgqVar.setLayoutParams(layoutParams2);
        jdlVar.addView(qgqVar);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        if (str.equals("Creative info")) {
            this.sh = qgqVar2;
            qgqVar2.setMaxLines(2);
            qgqVar2.setEllipsize(TextUtils.TruncateAt.END);
        }
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        qgqVar2.setIncludeFontPadding(false);
        qgqVar2.setTextColor(Color.parseColor("#666666"));
        qgqVar2.setText(str2);
        qgqVar2.setTextSize(14.0f);
        qgqVar2.setLayoutParams(layoutParams3);
        jdlVar.addView(qgqVar2);
        return jdlVar;
    }

    private int qam(float f) {
        return yfq.nf(getContext(), f);
    }
}
