package com.mbridge.msdk.foundation.feedback.bean;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.widget.FeedBackButton;
import com.mbridge.msdk.widget.FeedbackRadioGroup;
import com.mbridge.msdk.widget.dialog.MBFeedBackDialog;
import com.unity3d.services.UnityAdsConstants;
import defpackage.jm3;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    private static int A = -1;
    private static String B;
    private String b;
    private CampaignEx c;
    private FeedBackButton e;
    private String f;
    private String i;
    private MBFeedBackDialog j;
    private Dialog k;
    private JSONArray l;
    private int q;
    private List<g> r;
    private int u;
    private float a = 1.0f;
    private String d = "";
    private float g = -1.0f;
    private int h = -1;
    private int m = -1;
    private int n = -1;
    private int o = -1;
    private int p = -1;
    private int s = jm3.a(20.0f);
    private String t = "";
    private com.mbridge.msdk.widget.dialog.b v = new C0179a();
    private int w = A;
    private int x = -1;
    private int y = -1;
    private int z = -1;

    /* JADX INFO: renamed from: com.mbridge.msdk.foundation.feedback.bean.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0179a implements com.mbridge.msdk.widget.dialog.b {
        public C0179a() {
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void a() {
            a.this.m();
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void b() {
            a.this.l();
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void c() {
            a.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements com.mbridge.msdk.widget.dialog.b {
        public c() {
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void a() {
            a.this.m();
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void b() {
            a.this.l();
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void c() {
            a.this.n();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class d implements CompoundButton.OnCheckedChangeListener {
        public d() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z) {
                String unused = a.B = (String) compoundButton.getText();
            }
            if (a.this.j != null) {
                a.this.j.setCancelButtonClickable(!TextUtils.isEmpty(a.B));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (a.this.k == null || !a.this.k.isShowing()) {
                    return;
                }
                a.this.k.dismiss();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            a.this.p();
        }
    }

    public a(String str) {
        this.r = new ArrayList();
        this.i = str;
        if (this.r == null) {
            this.r = new ArrayList();
        }
        d();
        e();
        c();
    }

    private void a(FeedbackRadioGroup feedbackRadioGroup, com.mbridge.msdk.setting.b.C0227b c0227b) {
        ColorStateList colorStateList;
        JSONArray jSONArrayB = c0227b.b();
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (jSONArrayB == null || jSONArrayB.length() <= 0 || contextD == null) {
            return;
        }
        i0.a(contextD, "mbridge_cm_feedback_choice_btn_bg", "drawable");
        Resources resourcesA = i0.a(contextD);
        int iA = i0.a(contextD, "mbridge_cm_feedback_rb_text_color_color_list", TtmlNode.ATTR_TTS_COLOR);
        if (resourcesA != null) {
            try {
                colorStateList = resourcesA.getColorStateList(iA);
            } catch (Exception e2) {
                e2.printStackTrace();
                colorStateList = null;
            }
        } else {
            colorStateList = null;
        }
        int iA2 = v0.a(contextD, 1.0f);
        int iA3 = v0.a(contextD, 1.0f);
        int iA4 = v0.a(contextD, 1.0f);
        for (int i = 0; i < jSONArrayB.length(); i++) {
            String strOptString = jSONArrayB.optString(i);
            RadioButton radioButton = new RadioButton(contextD);
            radioButton.setButtonTintList(colorStateList);
            radioButton.setText(strOptString);
            if (colorStateList != null) {
                radioButton.setTextColor(colorStateList);
            }
            radioButton.setCompoundDrawablePadding(iA2);
            radioButton.setPadding(iA2, iA3, iA2, iA3);
            radioButton.setEllipsize(TextUtils.TruncateAt.END);
            RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2);
            int i2 = iA4 / 4;
            layoutParams.setMargins(iA4, i2, iA4, i2);
            a(radioButton);
            feedbackRadioGroup.addView(radioButton, layoutParams);
        }
    }

    private void b() {
        FeedBackButton feedBackButton = this.e;
        if (feedBackButton != null) {
            int i = this.y;
            if (i > -1) {
                feedBackButton.setX(i);
            }
            int i2 = this.z;
            if (i2 > -1) {
                this.e.setY(i2);
            }
            float f2 = this.a;
            if (f2 >= UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.e.setAlpha(f2);
                this.e.setEnabled(this.a != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            }
            ViewGroup.LayoutParams layoutParams = this.e.getLayoutParams();
            int i3 = this.x;
            if (i3 > 0) {
                this.e.setWidth(i3);
                if (layoutParams != null) {
                    layoutParams.width = this.x;
                }
            }
            int i4 = this.h;
            if (i4 > 0) {
                this.e.setHeight(i4);
                if (layoutParams != null) {
                    layoutParams.height = this.h;
                }
            }
            if (layoutParams != null) {
                this.e.setLayoutParams(layoutParams);
            }
            try {
                if (!TextUtils.isEmpty(this.f)) {
                    this.e.setTextColor(Color.parseColor(this.f));
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            float f3 = this.g;
            if (f3 > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT) {
                this.e.setTextSize(f3);
            }
            JSONArray jSONArray = this.l;
            if (jSONArray != null && jSONArray.length() == 4) {
                Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                this.e.setPadding(v0.a(contextD, (float) this.l.optDouble(0)), v0.a(contextD, (float) this.l.optDouble(1)), v0.a(contextD, (float) this.l.optDouble(2)), v0.a(contextD, (float) this.l.optDouble(3)));
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            int i5 = this.s;
            if (i5 > 0) {
                gradientDrawable.setCornerRadius(i5);
            }
            if (TextUtils.isEmpty(this.b)) {
                gradientDrawable.setColor(Color.parseColor(FeedBackButton.FEEDBACK_BTN_BACKGROUND_COLOR_STR));
            } else {
                gradientDrawable.setColor(Color.parseColor(this.b));
            }
            this.e.setBackground(gradientDrawable);
        }
    }

    private void c() {
        try {
            if (com.mbridge.msdk.foundation.feedback.b.b().a(com.mbridge.msdk.foundation.controller.c.n().d()) != null) {
                com.mbridge.msdk.setting.g gVarF = i.b().f(com.mbridge.msdk.foundation.controller.c.n().b());
                if (gVarF == null) {
                    gVarF = i.b().a();
                }
                com.mbridge.msdk.setting.b.C0227b c0227bB = gVarF.B();
                if (c0227bB == null) {
                    q0.c("", "feedback fbk is null");
                    return;
                }
                d();
                this.j = new MBFeedBackDialog(com.mbridge.msdk.foundation.feedback.b.b().a(com.mbridge.msdk.foundation.controller.c.n().d()), this.v);
                FeedbackRadioGroup feedbackRadioGroupA = a(c0227bB);
                this.j.setCancelText(c0227bB.d());
                this.j.setConfirmText(c0227bB.a());
                this.j.setPrivacyText(c0227bB.c());
                this.t = c0227bB.e();
                this.j.setTitle(c0227bB.f());
                this.j.setContent(feedbackRadioGroupA);
                this.j.setCancelButtonClickable(!TextUtils.isEmpty(B));
                a(feedbackRadioGroupA, c0227bB);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void d() {
        if (this.v == null) {
            this.v = new c();
        }
    }

    private void e() {
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (contextD != null) {
            try {
                FeedBackButton feedBackButton = new FeedBackButton(contextD);
                this.e = feedBackButton;
                int i = 8;
                if (this.w != 8) {
                    i = 0;
                }
                feedBackButton.setVisibility(i);
                this.e.setOnClickListener(new b());
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        com.mbridge.msdk.foundation.feedback.b.b().a(this.i, 1, 4, B, this.d);
        List<g> list = this.r;
        if (list != null) {
            for (g gVar : list) {
                if (gVar != null) {
                    gVar.b();
                }
            }
        }
        o();
        B = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        com.mbridge.msdk.foundation.feedback.b.b().a(this.i, 0, 4, B, this.d);
        List<g> list = this.r;
        if (list != null) {
            for (g gVar : list) {
                if (gVar != null) {
                    gVar.a();
                }
            }
        }
        B = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        com.mbridge.msdk.foundation.feedback.b.b().a(this.i, 0, 4, B, this.d);
        Context contextF = com.mbridge.msdk.foundation.controller.c.n().f();
        if (contextF == null) {
            contextF = com.mbridge.msdk.foundation.controller.c.n().d();
        }
        List<g> list = this.r;
        if (list != null) {
            for (g gVar : list) {
                if (gVar != null) {
                    gVar.a();
                }
            }
        }
        a(contextF);
        B = "";
    }

    private void o() {
        if (TextUtils.isEmpty(this.t)) {
            return;
        }
        try {
            Activity activityA = com.mbridge.msdk.foundation.feedback.b.b().a(com.mbridge.msdk.foundation.controller.c.n().d());
            if (activityA != null) {
                View viewInflate = LayoutInflater.from(activityA).inflate(i0.a(activityA, "mbridge_cm_feedback_notice_layout", TtmlNode.TAG_LAYOUT), (ViewGroup) null);
                Dialog dialog = new Dialog(activityA, 3);
                this.k = dialog;
                dialog.requestWindowFeature(1);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                Window window = this.k.getWindow();
                layoutParams.copyFrom(window.getAttributes());
                layoutParams.width = -2;
                layoutParams.height = -2;
                this.k.setContentView(viewInflate);
                this.k.show();
                window.setAttributes(layoutParams);
                viewInflate.postDelayed(new e(), 2000L);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void f() {
        FeedBackButton feedBackButton = this.e;
        if (feedBackButton != null) {
            feedBackButton.setOnClickListener(null);
            this.e.setVisibility(8);
            ViewGroup viewGroup = (ViewGroup) this.e.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.e);
            }
        }
        MBFeedBackDialog mBFeedBackDialog = this.j;
        if (mBFeedBackDialog != null) {
            mBFeedBackDialog.cancel();
            this.j.setListener(null);
        }
        this.j = null;
        this.r = null;
        this.e = null;
        this.v = null;
    }

    public void g() {
        MBFeedBackDialog mBFeedBackDialog = this.j;
        if (mBFeedBackDialog == null || !mBFeedBackDialog.isShowing()) {
            return;
        }
        this.j.cancel();
    }

    public CampaignEx h() {
        return this.c;
    }

    public FeedBackButton i() {
        if (this.e == null) {
            e();
        }
        return this.e;
    }

    public int j() {
        return this.q;
    }

    public int k() {
        return this.u;
    }

    public void p() {
        try {
            com.mbridge.msdk.foundation.feedback.b.b().a(this.i, 0, 1, B, this.d);
            Activity activityA = com.mbridge.msdk.foundation.feedback.b.b().a(com.mbridge.msdk.foundation.controller.c.n().d());
            MBFeedBackDialog mBFeedBackDialog = this.j;
            if (mBFeedBackDialog == null || mBFeedBackDialog.getContext() != activityA) {
                c();
            }
            Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
            FeedBackButton feedBackButton = this.e;
            if (feedBackButton != null) {
                contextD = feedBackButton.getContext();
            }
            boolean zA = com.mbridge.msdk.foundation.feedback.b.b().a(this.i, contextD, this.j);
            a(zA ? 2 : 3);
            if (zA) {
                return;
            }
            a(contextD);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    public void d(int i) {
        this.w = i;
        FeedBackButton feedBackButton = this.e;
        if (feedBackButton != null) {
            feedBackButton.setVisibility(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class g implements com.mbridge.msdk.widget.dialog.b {
        private com.mbridge.msdk.foundation.feedback.a a;
        private String b;

        public g(String str, com.mbridge.msdk.foundation.feedback.a aVar) {
            this.a = aVar;
            this.b = str;
        }

        public void a(int i) {
            if (this.a == null || i != 2) {
                return;
            }
            com.mbridge.msdk.foundation.feedback.b.f = true;
            this.a.a();
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void b() {
            com.mbridge.msdk.foundation.feedback.b.f = false;
            com.mbridge.msdk.foundation.feedback.a aVar = this.a;
            if (aVar != null) {
                aVar.a(a.B);
            }
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void c() {
            com.mbridge.msdk.foundation.feedback.a aVar = this.a;
            if (aVar != null) {
                aVar.close();
            }
        }

        @Override // com.mbridge.msdk.widget.dialog.b
        public void a() {
            com.mbridge.msdk.foundation.feedback.b.f = false;
            com.mbridge.msdk.foundation.feedback.a aVar = this.a;
            if (aVar != null) {
                aVar.close();
            }
        }
    }

    public void a(g gVar) {
        List arrayList = this.r;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.r = arrayList;
        }
        arrayList.add(gVar);
    }

    public void a(CampaignEx campaignEx) {
        this.c = campaignEx;
    }

    private void a(int i) {
        if (i == 2) {
            com.mbridge.msdk.foundation.feedback.b.b().a(this.i, 0, 2, B, this.d);
        } else {
            com.mbridge.msdk.foundation.feedback.b.b().a(this.i, 0, 3, B, this.d);
        }
        List<g> list = this.r;
        if (list != null) {
            for (g gVar : list) {
                if (gVar != null) {
                    gVar.a(i);
                }
            }
        }
    }

    private void a(Context context) {
        if (context != null) {
            try {
                com.mbridge.msdk.click.c.e(context, v0.a(this.c));
            } catch (Exception unused) {
                com.mbridge.msdk.click.c.c(context, v0.a(this.c));
            }
        }
    }

    private FeedbackRadioGroup a(com.mbridge.msdk.setting.b.C0227b c0227b) {
        JSONArray jSONArrayB = c0227b.b();
        Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
        if (jSONArrayB == null || jSONArrayB.length() <= 0 || contextD == null) {
            return null;
        }
        FeedbackRadioGroup feedbackRadioGroup = new FeedbackRadioGroup(contextD);
        feedbackRadioGroup.setOrientation(0);
        return feedbackRadioGroup;
    }

    private void a(RadioButton radioButton) {
        if (radioButton != null) {
            radioButton.setOnCheckedChangeListener(new d());
        }
    }

    public void a(FeedBackButton feedBackButton) {
        FeedBackButton feedBackButton2 = this.e;
        if (feedBackButton2 != null) {
            feedBackButton2.setVisibility(8);
        }
        if (feedBackButton != null) {
            feedBackButton.setAlpha(this.a);
            feedBackButton.setEnabled(this.a != UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT);
            feedBackButton.setVisibility(this.w != 8 ? 0 : 8);
            this.e = feedBackButton;
            CampaignEx campaignEx = this.c;
            if (campaignEx != null && !campaignEx.isDynamicView()) {
                b();
            }
            feedBackButton.setOnClickListener(new f());
        }
    }

    public void a(int i, int i2, int i3, int i4, int i5, float f2, String str, String str2, float f3, JSONArray jSONArray) {
        if (i > -1) {
            this.y = i;
        }
        if (i2 > -1) {
            this.z = i2;
        }
        if (i3 > -1) {
            this.x = i3;
        }
        if (i4 > -1) {
            this.h = i4;
        }
        if (f3 > -1.0f) {
            this.g = f3;
        }
        if (jSONArray != null) {
            this.l = jSONArray;
        }
        this.f = str;
        this.b = str2;
        this.a = f2;
        this.s = i5;
        b();
    }

    public void c(int i) {
        this.u = i;
    }

    public void b(String str) {
        this.d = str;
    }

    public void b(int i) {
        this.q = i;
    }
}
