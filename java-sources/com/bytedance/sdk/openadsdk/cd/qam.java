package com.bytedance.sdk.openadsdk.cd;

import android.content.Context;
import android.graphics.Color;
import android.text.Html;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.utils.xp;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private qgq nf;
    private Context qam;

    public qam(Context context) {
        super(context);
        this.qam = context;
        qam();
    }

    private void qam() {
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        setId(xp.aww);
        setBackgroundColor(-1);
        setClickable(true);
        setFocusable(true);
        this.nf = new qgq(this.qam);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        this.nf.setLayoutParams(layoutParams);
        this.nf.setTextColor(Color.argb(CipherSuite.TLS_DH_anon_WITH_AES_128_GCM_SHA256, 0, 0, 0));
        this.nf.setTextSize(16.0f);
        this.nf.setMaxLines(3);
        this.nf.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.nf);
    }

    public void setPrivacyText(String str) {
        try {
            if (this.nf == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.nf.setText(Html.fromHtml(str, 63));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4AQrixS4CqFArts", "cs8PtwyofciNZtZEgwS0", "SOs5pRG1f8aDU+NYlAU=", 66);
            e.getMessage();
            this.nf.setText("You agree to the Terms of Use and Privacy Policy.");
        }
    }
}
