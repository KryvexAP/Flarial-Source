package com.bytedance.sdk.component.adexpress.dynamic.lej;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.wc.gow;
import com.bytedance.sdk.component.utils.ev;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb implements no<gow> {
    private String jdl;
    private com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl lej;
    private Context nf;
    private gow qam;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.no sh;
    private com.bytedance.sdk.component.adexpress.dynamic.sh.nih wc;

    public bb(Context context, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.jdl jdlVar, com.bytedance.sdk.component.adexpress.dynamic.sh.no noVar, String str, com.bytedance.sdk.component.adexpress.dynamic.sh.nih nihVar) {
        this.nf = context;
        this.lej = jdlVar;
        this.sh = noVar;
        this.jdl = str;
        this.wc = nihVar;
        jdl();
    }

    private void jdl() {
        int iFx = this.sh.fx();
        final com.bytedance.sdk.component.adexpress.dynamic.wc.qam dynamicClickListener = this.lej.getDynamicClickListener();
        try {
            new JSONObject().put("convertActionType", 2);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6kmT+s/lACo", "bPwkkgSwbOCVQ9NYpR+0LUnvLoE=", "UuAkgTW1bNA=", 48);
        }
        if ("18".equals(this.jdl)) {
            Context context = this.nf;
            gow gowVar = new gow(context, com.bytedance.sdk.component.adexpress.lej.qam.xi(context), this.wc);
            this.qam = gowVar;
            if (gowVar.getWriggleLayout() != null) {
                this.qam.getWriggleLayout().setOnClickListener((View.OnClickListener) dynamicClickListener);
            }
            if (this.qam.getTopTextView() != null) {
                boolean zIsEmpty = TextUtils.isEmpty(this.sh.kjw());
                gow gowVar2 = this.qam;
                if (zIsEmpty) {
                    gowVar2.getTopTextView().setText(ev.nf(this.nf, "tt_splash_wriggle_top_text_style_17"));
                } else {
                    gowVar2.getTopTextView().setText(this.sh.kjw());
                }
            }
        } else {
            Context context2 = this.nf;
            this.qam = new gow(context2, com.bytedance.sdk.component.adexpress.lej.qam.xi(context2), this.wc);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 81;
        this.qam.setTranslationY(-((int) com.bytedance.sdk.component.adexpress.sh.no.qam(this.nf, iFx)));
        this.qam.setLayoutParams(layoutParams);
        this.qam.setShakeText(this.sh.vkm());
        this.qam.setClipChildren(false);
        final View wriggleProgressIv = this.qam.getWriggleProgressIv();
        this.qam.setOnShakeViewListener(new gow.qam() { // from class: com.bytedance.sdk.component.adexpress.dynamic.lej.bb.1
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void nf() {
        this.qam.clearAnimation();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    public void qam() {
        this.qam.qam();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.lej.no
    /* JADX INFO: renamed from: sh, reason: merged with bridge method [inline-methods] */
    public gow lej() {
        return this.qam;
    }
}
