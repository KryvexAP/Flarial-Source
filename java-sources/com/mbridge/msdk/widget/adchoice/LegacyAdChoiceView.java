package com.mbridge.msdk.widget.adchoice;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.widget.ImageView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.same.image.c;
import com.mbridge.msdk.foundation.same.net.utils.d;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.widget.MBImageView;
import defpackage.pl4;
import defpackage.r66;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class LegacyAdChoiceView extends MBImageView implements com.mbridge.msdk.widget.adchoice.a {
    private final Context c;
    private String d;
    private String e;
    private String f;
    private CampaignEx g;
    private com.mbridge.msdk.foundation.feedback.a h;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class a implements com.mbridge.msdk.foundation.feedback.a {
        public a() {
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a(String str) {
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a() {
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void close() {
        }
    }

    public LegacyAdChoiceView(Context context) {
        super(context);
        this.d = "";
        this.e = "";
        this.f = "";
        this.c = context;
        b();
    }

    private boolean a(CampaignEx campaignEx) {
        this.g = campaignEx;
        g gVarH = r66.h(i.b());
        c(campaignEx, gVarH);
        a(campaignEx, gVarH);
        b(campaignEx, gVarH);
        boolean z = (TextUtils.isEmpty(this.d) || TextUtils.isEmpty(this.e) || TextUtils.isEmpty(this.f)) ? false : true;
        setImageUrl(this.d);
        return z;
    }

    private void b(CampaignEx campaignEx, g gVar) {
        this.g = campaignEx;
        if (campaignEx == null) {
            if (gVar != null) {
                this.f = gVar.d();
                return;
            }
            return;
        }
        CampaignEx.a adchoice = campaignEx.getAdchoice();
        if (adchoice != null) {
            this.f = adchoice.h();
        }
        if (!TextUtils.isEmpty(this.f) || gVar == null) {
            return;
        }
        this.f = gVar.d();
    }

    private void c(CampaignEx campaignEx, g gVar) {
        this.g = campaignEx;
        if (campaignEx == null) {
            if (gVar != null) {
                this.e = gVar.c();
                return;
            }
            return;
        }
        String privacyUrl = campaignEx.getPrivacyUrl();
        this.e = privacyUrl;
        if (TextUtils.isEmpty(privacyUrl)) {
            CampaignEx.a adchoice = campaignEx.getAdchoice();
            if (adchoice != null) {
                this.e = adchoice.g();
            }
            if (TextUtils.isEmpty(this.e) && gVar != null) {
                this.e = gVar.c();
            }
            if (TextUtils.isEmpty(this.e)) {
                this.e = d.h().g;
            }
        }
    }

    @Override // com.mbridge.msdk.widget.adchoice.a
    public /* bridge */ /* synthetic */ void destroy() {
        super.destroy();
    }

    @Override // android.view.View
    public boolean performClick() {
        com.mbridge.msdk.foundation.feedback.a aVar = this.h;
        if (aVar == null) {
            aVar = new a();
            this.h = aVar;
        }
        v0.a(this.g, aVar, 4, "");
        return true;
    }

    @Override // com.mbridge.msdk.widget.adchoice.a
    public void setCampaign(Campaign campaign) {
        if (!(campaign instanceof CampaignEx)) {
            this.g = null;
            return;
        }
        CampaignEx campaignEx = (CampaignEx) campaign;
        this.g = campaignEx;
        if (a(campaignEx)) {
            a();
        }
    }

    @Override // com.mbridge.msdk.widget.adchoice.a
    public void setFeedbackDialogEventListener(com.mbridge.msdk.foundation.feedback.a aVar) {
        this.h = aVar;
    }

    private void b() {
        setScaleType(ImageView.ScaleType.FIT_CENTER);
        setClickable(true);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements c {
        public b() {
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onSuccessLoad(Bitmap bitmap, String str) {
            LegacyAdChoiceView.this.setImageBitmap(bitmap);
        }

        @Override // com.mbridge.msdk.foundation.same.image.c
        public void onFailedLoad(String str, String str2) {
        }
    }

    private void a() {
        if (this.c != null) {
            pl4.i().a(this.d, new b());
        }
    }

    private void a(CampaignEx campaignEx, g gVar) {
        this.g = campaignEx;
        if (campaignEx == null) {
            if (gVar != null) {
                this.d = gVar.b();
                return;
            }
            return;
        }
        CampaignEx.a adchoice = campaignEx.getAdchoice();
        if (adchoice != null) {
            this.d = adchoice.f();
        }
        if (!TextUtils.isEmpty(this.d) || gVar == null) {
            return;
        }
        this.d = gVar.b();
    }
}
