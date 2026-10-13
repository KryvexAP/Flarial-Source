package com.mbridge.msdk.config.dynamic.baseview;

import android.animation.Animator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.mbridge.msdk.config.dynamic.baseview.cusview.XMLView;
import com.mbridge.msdk.config.dynamic.baseview.inter.a;
import com.mbridge.msdk.config.dynamic.baseview.inter.b;
import com.mbridge.msdk.config.dynamic.utils.d;
import com.mbridge.msdk.config.dynamic.utils.h;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.pl4;
import defpackage.qk0;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class ComponentTextView extends TextView implements a, b {
    private Animator a;
    private String b;
    public XMLView xmlView;

    public ComponentTextView(Context context, AttributeSet attributeSet) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        XMLView xMLView = this.xmlView;
        if (xMLView != null) {
            xMLView.updateTouchView(view);
        }
        Map<String, Object> dataMap = getDataMap();
        dataMap.put("property", getDataMap());
        h.a(this.xmlView, view.getTag(), dataMap);
    }

    private void b() {
        Animator animator = this.a;
        if (animator != null) {
            try {
                animator.cancel();
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("停止动画失败: "), "MBTextView");
            }
        }
    }

    private Map<String, Object> getDataMap() {
        HashMap map = new HashMap();
        map.put("text", getText().toString());
        return map;
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.b
    public Map<String, Object> getOutData() {
        Object tag;
        if (TextUtils.isEmpty(this.b) || (tag = getTag()) == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(String.valueOf(tag), getDataMap());
        return map;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        try {
            this.xmlView = d.a(this);
            a();
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("onAttachedToWindow异常: "), "MBTextView");
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            b();
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("onDetachedFromWindow异常: "), "MBTextView");
        }
    }

    public void setOutDataScope(String str) {
        this.b = str;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
    }

    public void setViewClickListener() {
        setOnClickListener(new qk0(this, (byte) 10));
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void setXmlData(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        try {
            String strValueOf = String.valueOf(map.get("clickable"));
            if (!TextUtils.isEmpty(strValueOf) && strValueOf.equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
                setViewClickListener();
            }
            Object obj = map.get(DataSchemeDataSource.SCHEME_DATA);
            if (obj instanceof String) {
                setText(String.valueOf(obj));
            }
            if (map.get("saveContent") instanceof String) {
                setOutDataScope("saveContent");
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("setXmlData异常: "), "MBTextView");
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void updateBindData(String str, Object obj) {
        try {
            if (obj instanceof String) {
                setText(String.valueOf(obj));
            }
        } catch (Exception e) {
            pl4.x(e, new StringBuilder("updateBindData异常: "), "MBTextView");
        }
    }

    private void a() {
        Animator animator = this.a;
        if (animator != null) {
            try {
                animator.start();
            } catch (Exception e) {
                pl4.x(e, new StringBuilder("启动动画失败: "), "MBTextView");
            }
        }
    }
}
