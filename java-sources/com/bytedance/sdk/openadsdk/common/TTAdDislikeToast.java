package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.utils.yfq;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class TTAdDislikeToast extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    private static String sDislikeSendTip;
    private static String sDislikeTip;
    private static String sSkipText;
    private final Handler mHandler;
    private TextView mTextView;

    public TTAdDislikeToast(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mHandler = new Handler(Looper.getMainLooper());
        setVisibility(8);
        setClickable(false);
        setFocusable(false);
        initToast(context);
    }

    public static String getDislikeSendTip() {
        String str = sDislikeSendTip;
        if (str != null) {
            return str;
        }
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        String str2 = com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_feedback_thank_text") + "\n" + com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_feedback_experience_text");
        sDislikeSendTip = str2;
        return str2;
    }

    public static String getDislikeTip() {
        String str = sDislikeTip;
        if (str != null) {
            return str;
        }
        String strQam = com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_feedback_submit_text");
        sDislikeTip = strQam;
        return strQam;
    }

    public static String getSkipText() {
        String str = sSkipText;
        if (str != null) {
            return str;
        }
        String strQam = com.bytedance.sdk.component.utils.ev.qam(com.bytedance.sdk.openadsdk.core.xp.qam(), "tt_reward_screen_skip_tx");
        sSkipText = strQam;
        return strQam;
    }

    private void initToast(Context context) {
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        this.mTextView = qgqVar;
        qgqVar.setClickable(false);
        this.mTextView.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        layoutParams.topMargin = yfq.nf(getContext(), 75.0f);
        int iNf = yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 16.0f);
        int iNf2 = yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 12.0f);
        this.mTextView.setPadding(iNf, iNf2, iNf, iNf2);
        this.mTextView.setLayoutParams(layoutParams);
        this.mTextView.setTextColor(-1);
        this.mTextView.setTextSize(16.0f);
        this.mTextView.setGravity(8388611);
        Drawable drawableLej = com.bytedance.sdk.component.utils.ev.lej(getContext(), "tt_dislike_toast");
        int iNf3 = yfq.nf(getContext(), 16.0f);
        drawableLej.setBounds(0, 0, iNf3, iNf3);
        this.mTextView.setCompoundDrawablePadding(iNf3 / 2);
        this.mTextView.setCompoundDrawables(drawableLej, null, null, null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.argb(209, 37, 37, 37));
        gradientDrawable.setCornerRadius(yfq.nf(com.bytedance.sdk.openadsdk.core.xp.qam(), 12.0f));
        this.mTextView.setBackground(gradientDrawable);
        addView(this.mTextView);
    }

    public static void onResourceUpdated() {
        Context contextQam = com.bytedance.sdk.openadsdk.core.xp.qam();
        sSkipText = com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_reward_screen_skip_tx");
        sDislikeTip = com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_feedback_submit_text");
        sDislikeSendTip = com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_feedback_thank_text") + "\n" + com.bytedance.sdk.component.utils.ev.qam(contextQam, "tt_feedback_experience_text");
    }

    public void hide() {
        setVisibility(8);
        this.mHandler.removeCallbacksAndMessages(null);
    }

    public void onDestroy() {
        setVisibility(8);
        this.mHandler.removeCallbacksAndMessages(null);
    }

    public void show(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mHandler.removeCallbacksAndMessages(null);
        this.mHandler.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeToast.1
            @Override // java.lang.Runnable
            public void run() {
                if (TTAdDislikeToast.this.mTextView != null) {
                    TTAdDislikeToast.this.mTextView.setText(String.valueOf(str));
                }
                TTAdDislikeToast.this.setVisibility(0);
            }
        });
        this.mHandler.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.TTAdDislikeToast.2
            @Override // java.lang.Runnable
            public void run() {
                TTAdDislikeToast.this.setVisibility(8);
            }
        }, 2000L);
    }

    public TTAdDislikeToast(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTAdDislikeToast(Context context) {
        this(context, null);
    }
}
