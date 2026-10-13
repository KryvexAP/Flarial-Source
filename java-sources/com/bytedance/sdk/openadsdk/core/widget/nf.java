package com.bytedance.sdk.openadsdk.core.widget;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.window.OnBackInvokedCallback;
import com.bytedance.sdk.component.utils.ev;
import com.bytedance.sdk.openadsdk.utils.gow;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;
import java.lang.ref.WeakReference;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nf extends Dialog {
    private int bb;
    private OnBackInvokedCallback cd;
    private String dvi;
    private com.bytedance.sdk.openadsdk.core.jdl.qam jdl;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq lej;
    private int mug;
    private com.bytedance.sdk.openadsdk.core.jdl.sh nf;
    private String nih;
    private View no;
    private String oe;
    public InterfaceC0110nf qam;
    private final Context qgq;
    private boolean qi;
    private float qz;
    private boolean rmk;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq sh;
    private com.bytedance.sdk.openadsdk.core.jdl.qam wc;
    private String xi;
    private int xp;

    /* JADX INFO: renamed from: com.bytedance.sdk.openadsdk.core.widget.nf$nf, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface InterfaceC0110nf {
        void nf();

        void qam();
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam implements OnBackInvokedCallback {
        private final WeakReference<nf> qam;

        public qam(nf nfVar) {
            this.qam = new WeakReference<>(nfVar);
        }

        public void onBackInvoked() {
            nf nfVar = this.qam.get();
            if (nfVar != null) {
                com.bytedance.sdk.component.utils.vpf.qam("CustomCommonDialog", "onBackInvoked");
                nfVar.onBackPressed();
            }
        }
    }

    public nf(Context context) {
        super(context, ev.wc(context, "tt_custom_dialog"));
        this.mug = -1;
        this.qi = false;
        this.rmk = false;
        this.qgq = context;
    }

    private void lej() {
        if (this.cd == null || !gow.qam()) {
            return;
        }
        com.bytedance.sdk.component.utils.vpf.qam("CustomCommonDialog", "isAtLeastT unregisterOnBackInvokedCallback");
        getOnBackInvokedDispatcher().unregisterOnBackInvokedCallback(this.cd);
    }

    private View nf(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(context);
        noVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        jdlVar.setMinimumWidth(qam(280.0f));
        jdlVar.setPadding(0, qam(32.0f), 0, 0);
        jdlVar.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_custom_dialog_bg_new"));
        jdlVar.setOrientation(1);
        jdlVar.setLayoutParams(layoutParams);
        this.lej = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.leftMargin = qam(16.0f);
        layoutParams2.rightMargin = qam(16.0f);
        layoutParams2.bottomMargin = qam(16.0f);
        this.lej.setGravity(17);
        this.lej.setVisibility(0);
        this.lej.setTextColor(Color.parseColor("#333333"));
        this.lej.setTextSize(20.0f);
        this.lej.setTypeface(Typeface.defaultFromStyle(1));
        this.lej.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        this.lej.setLetterSpacing(0.015f);
        this.lej.setLayoutParams(layoutParams2);
        this.nf = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        layoutParams3.leftMargin = qam(16.0f);
        layoutParams3.rightMargin = qam(16.0f);
        layoutParams3.bottomMargin = qam(10.0f);
        this.nf.setMaxHeight(qam(150.0f));
        this.nf.setMaxWidth(qam(150.0f));
        this.nf.setVisibility(0);
        this.nf.setLayoutParams(layoutParams3);
        this.sh = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.leftMargin = qam(20.0f);
        layoutParams4.rightMargin = qam(20.0f);
        this.sh.setGravity(17);
        this.sh.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        this.sh.setLetterSpacing(0.004f);
        this.sh.setTextSize(15.0f);
        this.sh.setTextColor(this.xp);
        this.sh.setLayoutParams(layoutParams4);
        View view = new View(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 1);
        layoutParams5.topMargin = qam(32.0f);
        view.setBackgroundColor(Color.parseColor("#E4E4E4"));
        view.setLayoutParams(layoutParams5);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        jdlVar2.setOrientation(0);
        jdlVar2.setLayoutParams(layoutParams6);
        com.bytedance.sdk.openadsdk.core.jdl.qam qamVar = new com.bytedance.sdk.openadsdk.core.jdl.qam(context);
        this.jdl = qamVar;
        qamVar.setId(520093718);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
        layoutParams7.leftMargin = qam(10.0f);
        layoutParams7.weight = 1.0f;
        this.jdl.setPadding(0, qam(16.0f), 0, qam(16.0f));
        this.jdl.setBackground(null);
        this.jdl.setGravity(17);
        this.jdl.setSingleLine(true);
        this.jdl.setTextSize(2, this.qz);
        this.jdl.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        this.jdl.setLetterSpacing(0.0019f);
        this.jdl.setTypeface(Typeface.defaultFromStyle(0));
        this.jdl.setTextColor(ColorStateList.valueOf(this.xp));
        this.jdl.setLayoutParams(layoutParams7);
        this.no = new View(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(1, -1);
        this.no.setBackgroundColor(Color.parseColor("#E4E4E4"));
        this.no.setLayoutParams(layoutParams8);
        com.bytedance.sdk.openadsdk.core.jdl.qam qamVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qam(context);
        this.wc = qamVar2;
        qamVar2.setId(520093719);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(0, -2);
        layoutParams9.rightMargin = qam(10.0f);
        layoutParams9.weight = 1.0f;
        this.wc.setPadding(0, qam(16.0f), 0, qam(16.0f));
        this.wc.setBackground(null);
        this.wc.setGravity(17);
        this.wc.setSingleLine(true);
        this.wc.setTextAppearance(R.style.TextAppearance.Material.Medium);
        Typeface typefaceCreate = Typeface.create(this.wc.getTypeface(), UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, false);
        if (typefaceCreate != null) {
            this.wc.setTypeface(typefaceCreate);
        }
        this.wc.setLineSpacing(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, 1.3f);
        this.wc.setLetterSpacing(0.0019f);
        this.wc.setTextColor(ColorStateList.valueOf(this.bb));
        this.wc.setTextSize(this.qz);
        this.wc.setLayoutParams(layoutParams9);
        noVar.addView(jdlVar);
        jdlVar.addView(this.lej);
        jdlVar.addView(this.nf);
        jdlVar.addView(this.sh);
        jdlVar.addView(view);
        jdlVar.addView(jdlVar2);
        jdlVar2.addView(this.jdl);
        jdlVar2.addView(this.no);
        jdlVar2.addView(this.wc);
        return noVar;
    }

    private View qam(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.no noVar = new com.bytedance.sdk.openadsdk.core.jdl.no(context);
        noVar.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        jdlVar.setMinimumWidth(qam(260.0f));
        jdlVar.setPadding(0, qam(32.0f), 0, 0);
        jdlVar.setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_custom_dialog_bg"));
        jdlVar.setOrientation(1);
        jdlVar.setLayoutParams(layoutParams);
        this.lej = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 17;
        layoutParams2.leftMargin = qam(16.0f);
        layoutParams2.rightMargin = qam(16.0f);
        layoutParams2.bottomMargin = qam(16.0f);
        this.lej.setGravity(17);
        this.lej.setVisibility(0);
        this.lej.setTextColor(Color.parseColor("#333333"));
        this.lej.setTextSize(18.0f);
        this.lej.setLayoutParams(layoutParams2);
        this.nf = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 17;
        layoutParams3.leftMargin = qam(16.0f);
        layoutParams3.rightMargin = qam(16.0f);
        layoutParams3.bottomMargin = qam(10.0f);
        this.nf.setMaxHeight(qam(150.0f));
        this.nf.setMaxWidth(qam(150.0f));
        this.nf.setVisibility(0);
        this.nf.setLayoutParams(layoutParams3);
        this.sh = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.leftMargin = qam(20.0f);
        layoutParams4.rightMargin = qam(20.0f);
        this.sh.setGravity(17);
        this.sh.setLineSpacing(qam(3.0f), 1.2f);
        this.sh.setTextSize(18.0f);
        this.sh.setTextColor(Color.parseColor("#000000"));
        this.sh.setLayoutParams(layoutParams4);
        View view = new View(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, 1);
        layoutParams5.topMargin = qam(32.0f);
        view.setBackgroundColor(Color.parseColor("#E4E4E4"));
        view.setLayoutParams(layoutParams5);
        com.bytedance.sdk.openadsdk.core.jdl.jdl jdlVar2 = new com.bytedance.sdk.openadsdk.core.jdl.jdl(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
        jdlVar2.setOrientation(0);
        jdlVar2.setLayoutParams(layoutParams6);
        com.bytedance.sdk.openadsdk.core.jdl.qam qamVar = new com.bytedance.sdk.openadsdk.core.jdl.qam(context);
        this.jdl = qamVar;
        qamVar.setId(520093718);
        LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(0, -2);
        layoutParams7.leftMargin = qam(10.0f);
        layoutParams7.weight = 1.0f;
        this.jdl.setPadding(0, qam(16.0f), 0, qam(16.0f));
        this.jdl.setBackground(null);
        this.jdl.setGravity(17);
        this.jdl.setSingleLine(true);
        this.jdl.setTextColor(Color.parseColor("#999999"));
        this.jdl.setTextSize(16.0f);
        this.jdl.setLayoutParams(layoutParams7);
        this.no = new View(context);
        LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(1, -1);
        this.no.setBackgroundColor(Color.parseColor("#E4E4E4"));
        this.no.setLayoutParams(layoutParams8);
        com.bytedance.sdk.openadsdk.core.jdl.qam qamVar2 = new com.bytedance.sdk.openadsdk.core.jdl.qam(context);
        this.wc = qamVar2;
        qamVar2.setId(520093719);
        LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(0, -2);
        layoutParams9.rightMargin = qam(10.0f);
        layoutParams9.weight = 1.0f;
        this.wc.setPadding(0, qam(16.0f), 0, qam(16.0f));
        this.wc.setBackground(null);
        this.wc.setGravity(17);
        this.wc.setSingleLine(true);
        this.wc.setTextColor(Color.parseColor("#38ADFF"));
        this.wc.setTextSize(16.0f);
        this.wc.setLayoutParams(layoutParams9);
        noVar.addView(jdlVar);
        jdlVar.addView(this.lej);
        jdlVar.addView(this.nf);
        jdlVar.addView(this.sh);
        jdlVar.addView(view);
        jdlVar.addView(jdlVar2);
        jdlVar2.addView(this.jdl);
        jdlVar2.addView(this.no);
        jdlVar2.addView(this.wc);
        return noVar;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        lej();
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        com.bytedance.sdk.component.utils.vpf.qam("CustomCommonDialog", "onBackPressed");
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean zXg = com.bytedance.sdk.openadsdk.core.xp.sh().xg();
        this.rmk = zXg;
        if (zXg) {
            this.xp = Color.argb(CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, 0, 0, 0);
            this.qz = 16.0f;
            this.bb = Color.parseColor("#000000");
            setContentView(nf(this.qgq));
        } else {
            setContentView(qam(this.qgq));
        }
        if (gow.qam()) {
            com.bytedance.sdk.component.utils.vpf.qam("CustomCommonDialog", "isAtLeastT registerOnBackInvokedCallback");
            this.cd = new qam(this);
            getOnBackInvokedDispatcher().registerOnBackInvokedCallback(0, this.cd);
        }
        setCanceledOnTouchOutside(false);
        nf();
        qam();
    }

    public nf sh(String str) {
        this.oe = str;
        return this;
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        nf();
    }

    public nf lej(String str) {
        this.dvi = str;
        return this;
    }

    private void qam() {
        this.wc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.nf.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                InterfaceC0110nf interfaceC0110nf = nf.this.qam;
                if (interfaceC0110nf != null) {
                    interfaceC0110nf.qam();
                }
            }
        });
        this.jdl.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.nf.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                InterfaceC0110nf interfaceC0110nf = nf.this.qam;
                if (interfaceC0110nf != null) {
                    interfaceC0110nf.nf();
                }
            }
        });
    }

    private int qam(float f) {
        return yfq.nf(getContext(), f);
    }

    public nf qam(InterfaceC0110nf interfaceC0110nf) {
        this.qam = interfaceC0110nf;
        return this;
    }

    public nf qam(String str) {
        this.xi = str;
        return this;
    }

    private void nf() {
        boolean zIsEmpty = TextUtils.isEmpty(this.nih);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = this.lej;
        if (!zIsEmpty) {
            qgqVar.setText(this.nih);
            this.lej.setVisibility(0);
        } else {
            qgqVar.setVisibility(8);
        }
        if (!TextUtils.isEmpty(this.xi)) {
            this.sh.setText(this.xi);
        }
        boolean zIsEmpty2 = TextUtils.isEmpty(this.dvi);
        com.bytedance.sdk.openadsdk.core.jdl.qam qamVar = this.wc;
        if (!zIsEmpty2) {
            qamVar.setText(this.dvi);
        } else {
            qamVar.setText(ev.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_postive_txt"));
        }
        boolean zIsEmpty3 = TextUtils.isEmpty(this.oe);
        com.bytedance.sdk.openadsdk.core.jdl.qam qamVar2 = this.jdl;
        if (!zIsEmpty3) {
            qamVar2.setText(this.oe);
        } else {
            qamVar2.setText(ev.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_negtive_txt"));
        }
        int i = this.mug;
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = this.nf;
        if (i != -1) {
            shVar.setImageResource(i);
            this.nf.setVisibility(0);
        } else {
            shVar.setVisibility(8);
        }
        if (this.qi) {
            this.no.setVisibility(8);
            this.jdl.setVisibility(8);
        } else {
            this.jdl.setVisibility(0);
            this.no.setVisibility(0);
        }
    }

    public nf nf(String str) {
        this.nih = str;
        return this;
    }
}
