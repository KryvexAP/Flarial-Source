package com.bytedance.sdk.openadsdk.core.oe.nf;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.ev;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class qam extends com.bytedance.adsdk.ugeno.nih.wc.nf {
    public qam(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.nih.wc.nf
    public void qi(String str) {
        super.qi(str);
        if (TextUtils.isEmpty(str) || TextUtils.equals("null", str)) {
            return;
        }
        try {
            String str2 = String.format(ev.qam(this.nf, "tt_comment_num"), Integer.valueOf(Integer.parseInt(str)));
            ((com.bytedance.adsdk.ugeno.nih.wc.qam) this.jdl).setText("(" + str2 + ")");
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q=", "eOEgmAayfemVR+BUiBalPA==", "SOs5oQakfQ==", 38);
        }
    }
}
