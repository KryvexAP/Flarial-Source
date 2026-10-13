package com.bytedance.sdk.openadsdk.common;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.openadsdk.utils.yfq;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb extends com.bytedance.sdk.openadsdk.core.jdl.lej {
    public bb(Context context) {
        super(context);
        qam();
    }

    private void qam() {
        Context context = getContext();
        int iNf = yfq.nf(context, 12.0f);
        int iNf2 = yfq.nf(context, 10.0f);
        int iNf3 = yfq.nf(context, 24.0f);
        setLayoutParams(new ViewGroup.LayoutParams(-1, yfq.nf(context, 44.0f)));
        setBackgroundColor(-1);
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar.setId(520093720);
        shVar.setClickable(true);
        shVar.setFocusable(true);
        shVar.setImageDrawable(com.bytedance.sdk.openadsdk.utils.dvi.qam(context, "tt_leftbackicon_selector"));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iNf3, iNf3);
        layoutParams.setMargins(iNf, iNf2, 0, iNf2);
        layoutParams.gravity = (qam(context) ? 5 : 3) | 16;
        addView(shVar, layoutParams);
        if (qam(context)) {
            shVar.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_titlebar_forward"));
        }
        com.bytedance.sdk.openadsdk.core.jdl.sh shVar2 = new com.bytedance.sdk.openadsdk.core.jdl.sh(context);
        shVar2.setId(com.bytedance.sdk.openadsdk.utils.xp.eet);
        shVar2.setClickable(true);
        shVar2.setFocusable(true);
        shVar2.setImageResource(com.bytedance.sdk.component.utils.ev.sh(context, "tt_history_titlebar_delete"));
        shVar2.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(iNf3, iNf3);
        layoutParams2.setMargins(0, iNf2, iNf, iNf2);
        layoutParams2.gravity = (qam(context) ? 3 : 5) | 16;
        addView(shVar2, layoutParams2);
        com.bytedance.sdk.openadsdk.core.jdl.qgq qgqVar = new com.bytedance.sdk.openadsdk.core.jdl.qgq(context);
        qgqVar.setId(com.bytedance.sdk.openadsdk.utils.xp.mk);
        qgqVar.setSingleLine(true);
        qgqVar.setText(context.getString(com.bytedance.sdk.component.utils.ev.nf(context, "tt_history_title")));
        qgqVar.setEllipsize(TextUtils.TruncateAt.END);
        qgqVar.setTextAppearance(R.style.TextAppearance.Material.Medium);
        Typeface typefaceCreate = Typeface.create(qgqVar.getTypeface(), UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE, false);
        if (typefaceCreate != null) {
            qgqVar.setTypeface(typefaceCreate);
        }
        qgqVar.setGravity(17);
        qgqVar.setTextColor(-16777216);
        qgqVar.setTextSize(1, 17.0f);
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams3.gravity = 17;
        addView(qgqVar, layoutParams3);
    }

    private boolean qam(Context context) {
        return context.getResources().getConfiguration().getLayoutDirection() == 1;
    }

    private boolean qam(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        for (char c : str.toCharArray()) {
            if (Character.getDirectionality(c) == 1 || Character.getDirectionality(c) == 2) {
                return true;
            }
        }
        return false;
    }
}
