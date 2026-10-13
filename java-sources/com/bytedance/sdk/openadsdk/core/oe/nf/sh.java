package com.bytedance.sdk.openadsdk.core.oe.nf;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class sh extends com.bytedance.adsdk.ugeno.nih.lej.qam {
    public sh(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.nih.lej.qam
    public String cd(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        str.getClass();
        switch (str) {
            case "unmuted":
                return "tt_reward_full_unmute";
            case "feedback":
                return "tt_reward_full_feedback";
            case "right_arrow":
                return "tt_skip_btn";
            case "back":
                return "tt_back";
            case "logo":
                return "tt_ad_logo";
            case "close":
                return "tt_close_btn";
            case "muted":
                return "tt_reward_full_mute";
            case "loading":
                return "tt_loading";
            default:
                return null;
        }
    }
}
