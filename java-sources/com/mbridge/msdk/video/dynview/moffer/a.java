package com.mbridge.msdk.video.dynview.moffer;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.CampaignUnit;
import com.mbridge.msdk.foundation.tools.i0;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.video.dynview.listener.g;
import com.mbridge.msdk.video.module.MBridgeNativeEndCardView;
import com.unity3d.services.UnityAdsConstants;
import defpackage.jm3;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class a {
    private static volatile a c;
    private Map<String, SoftReference<MOfferModel>> a = new ConcurrentHashMap();
    private int b = UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class b implements Runnable {
        final /* synthetic */ MOfferModel a;

        public b(MOfferModel mOfferModel) {
            this.a = mOfferModel;
        }

        @Override // java.lang.Runnable
        public void run() {
            MOfferModel mOfferModel = this.a;
            if (mOfferModel != null) {
                mOfferModel.checkViewVisiableState();
            }
        }
    }

    private a() {
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    private void a(MOfferModel mOfferModel, ViewGroup viewGroup, ViewGroup viewGroup2) {
        int iF;
        RelativeLayout relativeLayout;
        ImageView imageView;
        TextView textView;
        if (mOfferModel != null) {
            try {
                if (mOfferModel.getmMainOfferCampaignEx() == null || mOfferModel.getmMainOfferCampaignEx().getRewardTemplateMode() == null) {
                    iF = 1;
                } else {
                    iF = mOfferModel.getmMainOfferCampaignEx().getRewardTemplateMode().f();
                    if (iF == 0) {
                        iF = m0.G(com.mbridge.msdk.foundation.controller.c.n().d());
                    }
                }
            } catch (Exception e) {
                if (MBridgeConstans.DEBUG) {
                    e.printStackTrace();
                    return;
                }
                return;
            }
        } else {
            iF = 1;
        }
        if (iF != 1 && (viewGroup instanceof MBridgeNativeEndCardView)) {
            ImageView imageView2 = ((MBridgeNativeEndCardView) viewGroup).isDyXmlSuccess() ? (ImageView) viewGroup.findViewById(-1803557032) : (ImageView) viewGroup.findViewById(a("mbridge_iv_adbanner"));
            int iH = v0.h(com.mbridge.msdk.foundation.controller.c.n().d()) - v0.a(com.mbridge.msdk.foundation.controller.c.n().d(), 220.0f);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView2.getLayoutParams();
            layoutParams.height = iH;
            layoutParams.width = (iH * 16) / 9;
            imageView2.setLayoutParams(layoutParams);
        }
        if (viewGroup instanceof MBridgeNativeEndCardView) {
            if (((MBridgeNativeEndCardView) viewGroup).isDyXmlSuccess()) {
                relativeLayout = (RelativeLayout) viewGroup.findViewById(-1642631508);
                imageView = (ImageView) viewGroup.findViewById(389008949);
                textView = (TextView) viewGroup.findViewById(1561614848);
            } else {
                relativeLayout = (RelativeLayout) viewGroup.findViewById(a("mbridge_native_ec_layout"));
                imageView = (ImageView) viewGroup.findViewById(a("mbridge_iv_flag"));
                textView = (TextView) viewGroup.findViewById(a("mbridge_tv_flag"));
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(imageView);
            arrayList.add(textView);
            new com.mbridge.msdk.video.dynview.ui.b().a(arrayList, 0, v0.a(com.mbridge.msdk.foundation.controller.c.n().d(), 100.0f), this.b);
        } else {
            relativeLayout = null;
        }
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) viewGroup2.getLayoutParams();
        layoutParams2.setMargins(0, 0, 0, 0);
        viewGroup2.setLayoutParams(layoutParams2);
        if (relativeLayout != null) {
            relativeLayout.addView(viewGroup2);
        }
    }

    public void b() {
        MOfferModel mOfferModel;
        try {
            Map<String, SoftReference<MOfferModel>> map = this.a;
            if (map != null) {
                for (SoftReference<MOfferModel> softReference : map.values()) {
                    if (softReference != null && (mOfferModel = softReference.get()) != null) {
                        mOfferModel.mofDestroy();
                    }
                }
                this.a.clear();
            }
        } catch (Exception e) {
            q0.b("MOfferEnergize", e.getMessage());
        }
    }

    /* JADX INFO: renamed from: com.mbridge.msdk.video.dynview.moffer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class C0248a implements g {
        final /* synthetic */ ViewGroup a;
        final /* synthetic */ MOfferModel b;

        public C0248a(ViewGroup viewGroup, MOfferModel mOfferModel) {
            this.a = viewGroup;
            this.b = mOfferModel;
        }

        @Override // com.mbridge.msdk.video.dynview.listener.g
        public void a(ViewGroup viewGroup, CampaignUnit campaignUnit) {
            ViewGroup viewGroup2;
            if (viewGroup == null || (viewGroup2 = this.a) == null) {
                return;
            }
            try {
                a.this.a(this.b, viewGroup2, viewGroup, campaignUnit);
            } catch (Exception e) {
                q0.b("MOfferEnergize", e.getMessage());
            }
        }

        @Override // com.mbridge.msdk.video.dynview.listener.g
        public void a(int i, String str) {
            q0.b("MOfferEnergize", str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public class c implements g {
        final /* synthetic */ MOfferModel a;
        final /* synthetic */ ViewGroup b;

        public c(MOfferModel mOfferModel, ViewGroup viewGroup) {
            this.a = mOfferModel;
            this.b = viewGroup;
        }

        @Override // com.mbridge.msdk.video.dynview.listener.g
        public void a(ViewGroup viewGroup, CampaignUnit campaignUnit) {
            if (viewGroup == null || campaignUnit == null) {
                return;
            }
            try {
                a.this.a(this.a, this.b, viewGroup, campaignUnit);
            } catch (Exception e) {
                q0.b("MOfferEnergize", e.getMessage());
            }
        }

        @Override // com.mbridge.msdk.video.dynview.listener.g
        public void a(int i, String str) {
        }
    }

    public boolean b(String str) {
        if (this.a == null || TextUtils.isEmpty(str)) {
            return false;
        }
        return this.a.containsKey(str);
    }

    public static a a() {
        a aVar;
        if (c == null) {
            synchronized (a.class) {
                try {
                    if (c == null) {
                        c = new a();
                    }
                    aVar = c;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return aVar;
        }
        return c;
    }

    public void a(ViewGroup viewGroup, String str, com.mbridge.msdk.video.module.listener.a aVar) {
        if (viewGroup == null || aVar == null || this.a == null || TextUtils.isEmpty(str) || !this.a.containsKey(str)) {
            return;
        }
        SoftReference<MOfferModel> softReference = this.a.get(str);
        MOfferModel mOfferModel = (softReference == null || softReference.get() == null) ? null : softReference.get();
        if (mOfferModel == null) {
            return;
        }
        a(mOfferModel, viewGroup, aVar);
    }

    private void a(MOfferModel mOfferModel, ViewGroup viewGroup, com.mbridge.msdk.video.module.listener.a aVar) {
        if (mOfferModel == null) {
            return;
        }
        mOfferModel.setMoreOfferListener(new C0248a(viewGroup, mOfferModel), aVar);
        mOfferModel.showView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MOfferModel mOfferModel, ViewGroup viewGroup, ViewGroup viewGroup2, CampaignUnit campaignUnit) {
        if (mOfferModel == null || viewGroup == null || viewGroup2 == null || campaignUnit == null) {
            return;
        }
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewGroup2.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        }
        layoutParams.addRule(12, -1);
        int iA = v0.a(com.mbridge.msdk.foundation.controller.c.n().d(), 5.0f);
        layoutParams.setMargins(iA, iA, iA, iA);
        a(viewGroup2);
        viewGroup2.setLayoutParams(layoutParams);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
        if (viewGroup3 != null) {
            viewGroup3.removeAllViews();
        }
        if (mOfferModel.getECParentTemplateCode() == 1302) {
            a(mOfferModel, viewGroup, viewGroup2);
        } else {
            a(viewGroup, viewGroup2);
        }
        new com.mbridge.msdk.video.dynview.ui.b().a(viewGroup2, 0, v0.g(com.mbridge.msdk.foundation.controller.c.n().d()), 0, jm3.a(100.0f), 0L);
        if (viewGroup instanceof MBridgeNativeEndCardView) {
            ((MBridgeNativeEndCardView) viewGroup).setMoreOfferCampaignUnit(campaignUnit);
        }
        viewGroup.postDelayed(new b(mOfferModel), this.b + UnityAdsConstants.RequestPolicy.RETRY_WAIT_BASE);
    }

    private void a(ViewGroup viewGroup, ViewGroup viewGroup2) {
        RelativeLayout relativeLayout;
        try {
            if (viewGroup instanceof MBridgeNativeEndCardView) {
                if (((MBridgeNativeEndCardView) viewGroup).isDyXmlSuccess()) {
                    relativeLayout = (RelativeLayout) viewGroup.findViewById(-1642631508);
                } else {
                    relativeLayout = (RelativeLayout) viewGroup.findViewById(a("mbridge_native_ec_layout"));
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(relativeLayout);
                new com.mbridge.msdk.video.dynview.ui.b().a(arrayList, 0, v0.a(com.mbridge.msdk.foundation.controller.c.n().d(), 100.0f), this.b);
            }
            RelativeLayout relativeLayout2 = (RelativeLayout) viewGroup.findViewById(a("mbridge_reward_moreoffer_layout"));
            if (relativeLayout2 == null) {
                relativeLayout2 = (RelativeLayout) viewGroup.findViewById(-82036151);
            }
            if (relativeLayout2 != null) {
                if (viewGroup.isShown()) {
                    relativeLayout2.setVisibility(0);
                    relativeLayout2.addView(viewGroup2);
                    return;
                }
                return;
            }
            viewGroup.addView(viewGroup2);
        } catch (Exception e) {
            q0.b("MOfferEnergize", e.getMessage());
        }
    }

    private void a(ViewGroup viewGroup) {
        View viewFindViewById;
        if (viewGroup != null && viewGroup.getBackground() == null) {
            try {
                Drawable drawable = com.mbridge.msdk.foundation.controller.c.n().d().getResources().getDrawable(i0.a(com.mbridge.msdk.foundation.controller.c.n().d(), "mbridge_reward_more_offer_default_bg", "drawable"));
                if (drawable != null && (viewFindViewById = viewGroup.findViewById(a("mbridge_moreoffer_hls"))) != null) {
                    viewFindViewById.setBackground(drawable);
                }
            } catch (Exception e) {
                q0.b("MOfferEnergize", e.getMessage());
            }
        }
    }

    public void a(CampaignEx campaignEx, int i) {
        if (campaignEx == null) {
            return;
        }
        String str = campaignEx.getRequestId() + "_" + campaignEx.getId();
        Map concurrentHashMap = this.a;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap();
            this.a = concurrentHashMap;
        }
        if (concurrentHashMap.containsKey(str)) {
            return;
        }
        try {
            MOfferModel mOfferModel = new MOfferModel();
            mOfferModel.setFromType(i);
            SoftReference<MOfferModel> softReference = new SoftReference<>(mOfferModel);
            if (softReference.get() != null) {
                this.a.put(str, softReference);
                softReference.get().buildMofferAd(campaignEx);
            }
        } catch (Exception e) {
            q0.b("MOfferEnergize", e.getMessage());
        }
    }

    public void a(CampaignEx campaignEx, ViewGroup viewGroup, com.mbridge.msdk.video.module.listener.a aVar, int i) {
        if (campaignEx == null) {
            return;
        }
        String str = campaignEx.getRequestId() + "_" + campaignEx.getId();
        if (this.a == null) {
            this.a = new ConcurrentHashMap();
        }
        try {
            MOfferModel mOfferModel = new MOfferModel();
            mOfferModel.setFromType(i);
            SoftReference<MOfferModel> softReference = new SoftReference<>(mOfferModel);
            if (softReference.get() != null) {
                this.a.put(str, softReference);
                MOfferModel mOfferModel2 = softReference.get();
                mOfferModel2.setMoreOfferListener(new c(mOfferModel2, viewGroup), aVar);
                mOfferModel2.setIsRetry(true);
                mOfferModel2.buildMofferAd(campaignEx);
            }
        } catch (Exception e) {
            q0.b("MOfferEnergize", e.getMessage());
        }
    }

    private int a(String str) {
        return i0.a(com.mbridge.msdk.foundation.controller.c.n().d(), str, "id");
    }
}
