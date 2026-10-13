package com.mbridge.msdk.config.dynamic.baseview.cusview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout;
import com.mbridge.msdk.config.dynamic.utils.h;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.mbridge.msdk.widget.FeedbackRadioGroup;
import com.unity3d.ads.core.domain.AndroidGetIsModulesInitEnabled;
import defpackage.s71;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class FeedBackLinerLayout extends ComponentLinearLayout implements com.mbridge.msdk.config.dynamic.baseview.inter.b {
    private FeedbackRadioGroup a;
    private String b;
    private Map<String, Object> c;
    private FeedBackLinerLayout d;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class b {
        int a;
        ColorStateList b;
        int c;
        int d;
        int e;

        private b() {
        }
    }

    public FeedBackLinerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new HashMap();
        this.d = this;
    }

    private void a(FeedbackRadioGroup feedbackRadioGroup, List<Object> list) {
        RadioButton radioButtonA;
        if (feedbackRadioGroup == null) {
            Log.w("FeedBackLinerLayout", "RadioGroup is null");
            return;
        }
        Context contextD = c.n().d();
        if (list == null || list.isEmpty() || contextD == null) {
            Log.w("FeedBackLinerLayout", "Invalid parameters for adding RadioButtons");
            return;
        }
        try {
            b bVarA = a(contextD);
            float size = 1.0f / list.size();
            for (int i = 0; i < list.size(); i++) {
                String strValueOf = String.valueOf(list.get(i));
                if (!TextUtils.isEmpty(strValueOf) && (radioButtonA = a(contextD, strValueOf, bVarA, size)) != null) {
                    feedbackRadioGroup.addView(radioButtonA);
                }
            }
        } catch (Exception e) {
            Log.e("FeedBackLinerLayout", "Error adding RadioButtons to RadioGroup", e);
        }
    }

    private void setupRadioButtonClickListener(RadioButton radioButton) {
        radioButton.setOnClickListener(new s71(this, radioButton, (byte) 1));
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.inter.b
    public Map<String, Object> getOutData() {
        Object tag;
        if (TextUtils.isEmpty(this.b) || (tag = getTag()) == null) {
            return null;
        }
        HashMap map = new HashMap();
        map.put(String.valueOf(tag), this.c);
        return map;
    }

    public void init(List<Object> list) {
        if (list == null) {
            Log.w("FeedBackLinerLayout", "FBK configuration is null");
            return;
        }
        try {
            removeAllViews();
            FeedbackRadioGroup feedbackRadioGroupA = a();
            if (feedbackRadioGroupA == null) {
                Log.w("FeedBackLinerLayout", "Failed to create FeedbackRadioGroup");
                return;
            }
            feedbackRadioGroupA.setTag("feedback_group");
            a(feedbackRadioGroupA, list);
            addView(feedbackRadioGroupA);
        } catch (Exception e) {
            Log.e("FeedBackLinerLayout", "Error initializing FeedBackLinerLayout", e);
        }
    }

    public void setOutDataScope(String str) {
        this.b = str;
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout, com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void setXmlData(Map<String, Object> map) {
        if (map == null) {
            return;
        }
        if (String.valueOf(map.get("clickable")).equals(AndroidGetIsModulesInitEnabled.ENABLE_MODULES_INIT_VALUE)) {
            setViewClickListener();
        }
        if (map.get("saveContent") instanceof String) {
            setOutDataScope("saveContent");
        }
        Object obj = map.get(DataSchemeDataSource.SCHEME_DATA);
        if (obj instanceof List) {
            init((List) obj);
        }
    }

    @Override // com.mbridge.msdk.config.dynamic.baseview.ComponentLinearLayout, com.mbridge.msdk.config.dynamic.baseview.inter.a
    public void updateBindData(String str, Object obj) {
        if (obj instanceof List) {
            init((List) obj);
        }
    }

    private void a(FeedbackRadioGroup feedbackRadioGroup, Context context) {
        try {
            int iA = i0.a(context, "mbridge_cm_feedback_choice_btn_bg", "drawable");
            if (iA != 0) {
                feedbackRadioGroup.setBackgroundResource(iA);
            }
            int iA2 = v0.a(context, 8.0f);
            feedbackRadioGroup.setPadding(iA2, iA2, iA2, iA2);
        } catch (Exception e) {
            Log.w("FeedBackLinerLayout", "Error setting up RadioGroup style", e);
        }
    }

    private FeedbackRadioGroup a() {
        Context contextD = c.n().d();
        if (contextD == null) {
            Log.w("FeedBackLinerLayout", "Context is null");
            return null;
        }
        try {
            FeedbackRadioGroup feedbackRadioGroup = new FeedbackRadioGroup(contextD);
            this.a = feedbackRadioGroup;
            feedbackRadioGroup.setOrientation(0);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(0, v0.a(contextD, 4.0f), 0, 0);
            this.a.setLayoutParams(layoutParams);
            a(this.a, contextD);
            return this.a;
        } catch (Exception e) {
            Log.e("FeedBackLinerLayout", "Error creating FeedbackRadioGroup", e);
            return null;
        }
    }

    private b a(Context context) {
        b bVar = new b();
        try {
            bVar.a = i0.a(context, "mbridge_cm_feedback_choice_btn_bg", "drawable");
            int iA = i0.a(context, "mbridge_cm_feedback_rb_text_color_color_list", TtmlNode.ATTR_TTS_COLOR);
            Resources resourcesA = i0.a(context);
            if (resourcesA != null && iA != 0) {
                try {
                    bVar.b = resourcesA.getColorStateList(iA);
                } catch (Exception e) {
                    Log.w("FeedBackLinerLayout", "Error loading color state list", e);
                }
            }
            bVar.c = v0.a(context, 8.0f);
            bVar.d = v0.a(context, 4.0f);
            bVar.e = v0.c(context, 14.0f);
        } catch (Exception e2) {
            Log.w("FeedBackLinerLayout", "Error creating RadioButton style", e2);
        }
        return bVar;
    }

    private RadioButton a(Context context, String str, b bVar, float f) {
        try {
            RadioButton radioButton = new RadioButton(context);
            radioButton.setText(str);
            radioButton.setTag(str);
            a(radioButton, bVar);
            radioButton.setLayoutParams(a(bVar, f));
            setupRadioButtonClickListener(radioButton);
            return radioButton;
        } catch (Exception e) {
            Log.e("FeedBackLinerLayout", "Error creating RadioButton for text: " + str, e);
            return null;
        }
    }

    private void a(RadioButton radioButton, b bVar) {
        try {
            ColorStateList colorStateList = bVar.b;
            if (colorStateList != null) {
                radioButton.setTextColor(colorStateList);
                radioButton.setButtonTintList(bVar.b);
            }
            int i = bVar.c;
            radioButton.setPadding(i, i, i, i);
            radioButton.setCompoundDrawablePadding(bVar.c / 2);
            radioButton.setEllipsize(TextUtils.TruncateAt.END);
            radioButton.setSingleLine(true);
            radioButton.setTextSize(0, bVar.e);
        } catch (Exception e) {
            Log.w("FeedBackLinerLayout", "Error applying RadioButton style", e);
        }
    }

    private RadioGroup.LayoutParams a(b bVar, float f) {
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
        layoutParams.weight = f;
        int i = bVar.d;
        int i2 = i / 2;
        layoutParams.setMargins(i, i2, i, i2);
        return layoutParams;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(RadioButton radioButton, View view) {
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        a(radioButton);
        HashMap map = new HashMap();
        map.put("property", this.c);
        h.a(this.xmlView, "feedbackItemView", map);
    }

    private void a(RadioButton radioButton) {
        if (TextUtils.isEmpty(this.b) || radioButton == null) {
            return;
        }
        try {
            CharSequence text = radioButton.getText();
            if (text instanceof String) {
                String strValueOf = String.valueOf(text);
                if (this.c.containsKey("selectedContents")) {
                    Object obj = this.c.get("selectedContents");
                    if (obj instanceof List) {
                        List list = (List) obj;
                        list.clear();
                        list.add(strValueOf);
                        return;
                    }
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(strValueOf);
                this.c.put("selectedContents", arrayList);
            }
        } catch (Throwable th) {
            q0.b("FeedBackLinerLayout", th.getMessage(), th);
        }
    }
}
