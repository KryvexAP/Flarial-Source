package com.bytedance.sdk.openadsdk.core.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xg;
import com.bytedance.sdk.openadsdk.utils.yfq;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends com.bytedance.sdk.openadsdk.core.jdl.no {
    private boolean jdl;
    private xi lej;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq nf;
    private qz qam;
    private com.bytedance.sdk.openadsdk.core.jdl.qgq sh;
    private boolean wc;

    public qgq(Context context) {
        super(context);
        setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        if (qam()) {
            nf();
        }
    }

    public com.bytedance.sdk.openadsdk.core.jdl.qgq getDownloadButton() {
        return this.sh;
    }

    public xi getLoadingProgressBar() {
        return this.lej;
    }

    public void nf() {
        if (this.jdl) {
            return;
        }
        this.jdl = true;
        Context context = getContext();
        setBackgroundColor(Color.parseColor("#2E2E2E"));
        LinearLayout linearLayout = new LinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setGravity(17);
        linearLayout.setOrientation(1);
        qz qzVar = new qz(context);
        this.qam = qzVar;
        qzVar.setId(520093745);
        int iNf = yfq.nf(context, 64.0f);
        this.qam.setLayoutParams(new RelativeLayout.LayoutParams(iNf, iNf));
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.nf = qgqVar;
        qgqVar.setId(520093746);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(yfq.nf(context, 219.0f), -2);
        layoutParams2.topMargin = yfq.nf(context, 16.0f);
        this.nf.setLayoutParams(layoutParams2);
        this.nf.setEllipsize(TextUtils.TruncateAt.END);
        this.nf.setGravity(17);
        this.nf.setMaxWidth(yfq.nf(context, 150.0f));
        this.nf.setMaxLines(2);
        this.nf.setTextColor(-1);
        this.nf.setTextSize(1, 16.0f);
        xi xiVar = new xi(context);
        this.lej = xiVar;
        xiVar.setId(520093748);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(yfq.nf(context, 219.0f), yfq.nf(context, 6.0f));
        layoutParams3.topMargin = yfq.nf(context, 24.0f);
        this.lej.setLayoutParams(layoutParams3);
        this.sh = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(yfq.nf(context, 138.0f), yfq.nf(context, 42.0f));
        layoutParams4.topMargin = yfq.nf(context, 48.0f);
        this.sh.setLayoutParams(layoutParams4);
        this.sh.setTextColor(-1);
        this.sh.setTextSize(16.0f);
        this.sh.setGravity(17);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(2, -1);
        gradientDrawable.setCornerRadius(layoutParams4.height / 2);
        this.sh.setBackground(gradientDrawable);
        linearLayout.addView(this.qam);
        linearLayout.addView(this.nf);
        linearLayout.addView(this.lej);
        linearLayout.addView(this.sh);
        addView(linearLayout);
    }

    public void qam(as asVar, int i) {
        if (!this.jdl || asVar == null || this.wc) {
            return;
        }
        this.wc = true;
        boolean z = !asVar.cbl() || com.bytedance.sdk.openadsdk.component.reward.lej.qgq.qam(asVar);
        if (!z || asVar.xf() == null || TextUtils.isEmpty(asVar.xf().qam())) {
            this.qam.setVisibility(8);
        } else {
            try {
                com.bytedance.sdk.openadsdk.nih.sh.qam(asVar.xf()).lej(1).qam(new com.bytedance.sdk.openadsdk.nih.nf(asVar, asVar.xf().qam(), new xg(this.qam)));
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9", "a88KsxawZfSDWNJYgj2vKV/nI5IvvXDIlV4=", "UuAkgSe9fcY=", 69);
                this.qam.setVisibility(8);
            }
        }
        if (z) {
            boolean zIsEmpty = TextUtils.isEmpty(asVar.ow());
            com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = this.nf;
            if (zIsEmpty) {
                qgqVar.setVisibility(8);
            } else {
                qgqVar.setText(asVar.ow());
            }
        } else {
            this.nf.setText("Loading");
        }
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar2 = this.sh;
        if (qgqVar2 != null) {
            qgqVar2.setText(asVar.ofy());
        }
    }

    public void setProgress(int i) {
        xi xiVar = this.lej;
        if (xiVar != null) {
            xiVar.setProgress(i);
        }
    }

    public boolean qam() {
        return true;
    }

    public void qam(final as asVar, final Activity activity, final String str) {
        if (asVar == null || activity == null) {
            return;
        }
        View viewCreatePAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(getContext(), asVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(20);
        layoutParams.addRule(12);
        layoutParams.leftMargin = yfq.nf(activity, 16.0f);
        layoutParams.bottomMargin = yfq.nf(activity, 21.0f);
        viewCreatePAGLogoViewByMaterial.setLayoutParams(layoutParams);
        addView(viewCreatePAGLogoViewByMaterial, layoutParams);
        viewCreatePAGLogoViewByMaterial.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.qgq.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.nf(activity, asVar, str);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9", "a88KsxawZfSDWNJYgj2vKV/nI5IvvXDIlV6TDA==", "VOAOmQq/Yg==", CipherSuite.TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA256);
                    com.bytedance.sdk.component.utils.vpf.lej("PAGFullScreenLoadingLayout", th.getMessage());
                }
            }
        });
    }
}
