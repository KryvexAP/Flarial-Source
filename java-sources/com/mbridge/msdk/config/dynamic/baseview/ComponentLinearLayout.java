package com.mbridge.msdk.config.dynamic.baseview;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import com.mbridge.msdk.config.dynamic.baseview.inter.a;
import com.mbridge.msdk.config.dynamic.utils.d;
import com.mbridge.msdk.config.dynamic.utils.h;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.pl4;
import defpackage.qk0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ComponentLinearLayout extends LinearLayout implements a {
    public XMLView xmlView;

    public ComponentLinearLayout(Context context, AttributeSet attributeSet) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        XMLView xMLView = this.xmlView;
        if (xMLView != null) {
            xMLView.updateTouchView(view);
        }
        h.a(this.xmlView, view.getTag(), null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            this.xmlView = d.a((View) this);
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("onAttachedToWindow异常: "), "MBLinearLayout");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    public void setViewClickListener() {
        setOnClickListener(new qk0(this, (byte) 6));
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void setXmlData(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        try {
            String strValueOf = String.valueOf(map.get("clickable"));
            if (TextUtils.isEmpty(strValueOf) || !strValueOf.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                return;
            }
            setViewClickListener();
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("setXmlData异常: "), "MBLinearLayout");
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void updateBindData(String str, Object obj) {
    }
}
