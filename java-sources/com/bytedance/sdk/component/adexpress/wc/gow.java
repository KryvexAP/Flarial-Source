package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class gow extends LinearLayout {
    private LinearLayout jdl;
    private TextView lej;
    private com.bytedance.sdk.component.utils.sks nf;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.nih no;
    private TextView qam;
    private qam sh;
    private com.bytedance.adsdk.nf.wc wc;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public interface qam {
    }

    public gow(Context context, View view, com.bytedance.sdk.component.adexpress.dynamic.sh.nih nihVar) {
        super(context);
        this.no = nihVar;
        qam(context, view);
    }

    private void qam(Context context, View view) {
        setClipChildren(false);
        addView(view);
        this.jdl = (LinearLayout) findViewById(2097610722);
        this.qam = (TextView) findViewById(2097610719);
        this.lej = (TextView) findViewById(2097610718);
        com.bytedance.adsdk.nf.wc wcVar = (com.bytedance.adsdk.nf.wc) findViewById(2097610706);
        this.wc = wcVar;
        wcVar.setAnimation("lottie_json/twist_multi_angle.json");
        this.wc.setImageAssetsFolder("images/");
        this.wc.qam(true);
    }

    public TextView getTopTextView() {
        return this.qam;
    }

    public LinearLayout getWriggleLayout() {
        return this.jdl;
    }

    public View getWriggleProgressIv() {
        return this.wc;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isShown()) {
            if (this.nf == null) {
                this.nf = new com.bytedance.sdk.component.utils.sks(getContext().getApplicationContext(), 2);
            }
            new Object() { // from class: com.bytedance.sdk.component.adexpress.wc.gow.2
            };
            com.bytedance.sdk.component.adexpress.dynamic.sh.nih nihVar = this.no;
            if (nihVar != null) {
                nihVar.lej();
                this.no.jdl();
                this.no.wc();
                this.no.qgq();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            com.bytedance.adsdk.nf.wc wcVar = this.wc;
            if (wcVar != null) {
                wcVar.jdl();
            }
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk=", "bPwkkgSwbOCVQ9NYrR+pJVr6JJoNimDClw==", "VOAJkBe9as+FTvFPgxyXIVXqIoI=", 117);
        }
    }

    public void setOnShakeViewListener(qam qamVar) {
        this.sh = qamVar;
    }

    public void setShakeText(String str) {
        this.lej.setText(str);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
    }

    public void qam() {
        postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.wc.gow.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    gow.this.wc.qam();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk=", "bPwkkgSwbOCVQ9NYrR+pJVr6JJoNimDClw6G", "Sfsj", 73);
                }
            }
        }, 500L);
    }
}
