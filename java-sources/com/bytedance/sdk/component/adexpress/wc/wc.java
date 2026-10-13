package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class wc extends jgs {
    private bb qam;

    public wc(Context context, int i, int i2, int i3, JSONObject jSONObject) {
        super(context);
        qam(context, i, i2, i3, jSONObject);
    }

    private void qam(Context context, int i, int i2, int i3, JSONObject jSONObject) {
        bb bbVar = new bb(context, com.bytedance.sdk.component.adexpress.lej.qam.lej(context), i, i2, i3, jSONObject);
        this.qam = bbVar;
        addView(bbVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(12);
        this.qam.setLayoutParams(layoutParams);
    }

    public bb getShakeView() {
        return this.qam;
    }

    public void setShakeText(String str) {
        if (this.qam == null) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        bb bbVar = this.qam;
        if (zIsEmpty) {
            bbVar.setShakeText("");
        } else {
            bbVar.setShakeText(str);
        }
    }
}
