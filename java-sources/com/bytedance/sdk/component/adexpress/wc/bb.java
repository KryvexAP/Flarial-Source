package com.bytedance.sdk.component.adexpress.wc;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class bb extends qz {
    private TextView qam;

    public bb(Context context, View view, int i, int i2, int i3, JSONObject jSONObject) {
        super(context, view, i, i2, i3, jSONObject);
    }

    @Override // com.bytedance.sdk.component.adexpress.wc.qz
    public void qam(Context context, View view) {
        addView(view);
        this.qam = (TextView) findViewById(2097610747);
    }

    @Override // com.bytedance.sdk.component.adexpress.wc.qz
    public void setShakeText(String str) {
        if (this.qam == null) {
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextView textView = this.qam;
        if (!zIsEmpty) {
            textView.setText(str);
            return;
        }
        try {
            this.qam.setText(com.bytedance.sdk.component.utils.ev.nf(textView.getContext(), "tt_splash_default_click_shake"));
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk=", "aOYsngafZc6DQeFUiQY=", "SOs5pgu9YsK0T89J", 42);
            e.getMessage();
        }
    }
}
