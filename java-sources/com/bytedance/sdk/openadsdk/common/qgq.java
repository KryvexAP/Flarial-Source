package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Button;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qgq extends Button {
    public qgq(Context context) {
        super(context);
        qam();
    }

    private void qam() {
        setId(com.bytedance.sdk.openadsdk.utils.xp.hv);
        Context context = getContext();
        setLayoutParams(new ViewGroup.LayoutParams(-1, yfq.nf(context, 48.0f)));
        setBackground(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_browser_download_selector"));
        setText(com.bytedance.sdk.component.utils.ev.qam(context, "tt_video_download_apk"));
        setTextColor(-1);
        setTextSize(2, 16.0f);
    }
}
