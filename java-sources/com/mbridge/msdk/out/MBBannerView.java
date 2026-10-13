package com.mbridge.msdk.out;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.error.b;
import com.mbridge.msdk.foundation.same.report.metrics.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbbanner.controll.a;
import com.mbridge.msdk.out.strategy.component.BannerComponentStrategy;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MBBannerView extends RelativeLayout implements BaseExtraInterfaceForHandler {
    private boolean allowShowCloseBtn;
    private BannerComponentStrategy bannerComponentStrategy;
    private BannerSize bannerSize;
    private String bidToken;
    private a controller;
    private boolean hadAttached;
    private boolean isVisible;
    private BannerAdListener mBannerAdListener;
    private MBridgeIds mBridgeIds;
    private String placementId;
    private int refreshTime;
    private String unitId;

    public MBBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.hadAttached = false;
        this.isVisible = false;
        this.refreshTime = -1;
        this.allowShowCloseBtn = true;
        c.n().a(context);
    }

    private void callbackAndReportFail(com.mbridge.msdk.foundation.same.report.metrics.c cVar, b bVar) {
        String strK = "";
        if (bVar != null) {
            try {
                strK = bVar.k();
            } catch (Throwable th) {
                q0.b("BannerView", th.getMessage());
            }
        }
        cVar.a(bVar);
        cVar.c(true);
        com.mbridge.msdk.mbbanner.common.report.a.a("2000047", cVar, (e) null);
        BannerAdListener bannerAdListener = this.mBannerAdListener;
        if (bannerAdListener != null) {
            bannerAdListener.onLoadFailed(this.mBridgeIds, strK);
        }
    }

    private void delayedNotify() {
        postDelayed(new Runnable() { // from class: com.mbridge.msdk.out.MBBannerView.1
            @Override // java.lang.Runnable
            public void run() {
                if (MBBannerView.this.controller == null || com.mbridge.msdk.foundation.feedback.b.f) {
                    return;
                }
                MBBannerView.this.controller.c(true);
            }
        }, 200L);
    }

    private void initComponentStrategy() {
        BannerComponentStrategy bannerComponentStrategy = new BannerComponentStrategy(this.placementId, this.unitId);
        this.bannerComponentStrategy = bannerComponentStrategy;
        bannerComponentStrategy.setRootView(this);
        this.bannerComponentStrategy.setBannerSize(this.bannerSize);
        this.bannerComponentStrategy.setRefreshTime(this.refreshTime);
        this.bannerComponentStrategy.setAllowShowCloseBtn(this.allowShowCloseBtn);
        BannerAdListener bannerAdListener = this.mBannerAdListener;
        if (bannerAdListener != null) {
            this.bannerComponentStrategy.setBannerAdListener(bannerAdListener);
        }
    }

    private void initLegacyStrategy() {
        a aVar = new a(this, this.bannerSize, this.placementId, this.unitId);
        this.controller = aVar;
        aVar.c(this.isVisible);
        this.controller.b(this.hadAttached);
    }

    private boolean isComponentOpen() {
        return com.mbridge.msdk.config.manager.a.c().d() && com.mbridge.msdk.config.manager.a.c().a(296);
    }

    private void updateAttachedState(boolean z) {
        this.hadAttached = z;
        a aVar = this.controller;
        if (aVar != null) {
            aVar.b(z);
        }
    }

    public String getCreativeIdWithUnitId() {
        BannerComponentStrategy bannerComponentStrategy;
        if (isComponentOpen() && (bannerComponentStrategy = this.bannerComponentStrategy) != null) {
            return bannerComponentStrategy.getCreativeIdWithUnitId();
        }
        a aVar = this.controller;
        return aVar != null ? aVar.d() : "";
    }

    public String getRequestId() {
        BannerComponentStrategy bannerComponentStrategy;
        if (isComponentOpen() && (bannerComponentStrategy = this.bannerComponentStrategy) != null) {
            return bannerComponentStrategy.getRequestId();
        }
        a aVar = this.controller;
        return aVar != null ? aVar.e() : "";
    }

    public void init(BannerSize bannerSize, String str, String str2) {
        this.unitId = str2;
        this.placementId = str;
        this.bannerSize = bannerSize;
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        this.mBridgeIds = new MBridgeIds(str, str2);
        String strE = v0.e(str2);
        if (!TextUtils.isEmpty(strE)) {
            v0.d(str2, strE);
        }
        initComponentStrategy();
        initLegacyStrategy();
    }

    public void load() {
        BannerComponentStrategy bannerComponentStrategy;
        if (isComponentOpen() && (bannerComponentStrategy = this.bannerComponentStrategy) != null) {
            bannerComponentStrategy.load();
            return;
        }
        String strB = com.mbridge.msdk.mbbanner.common.report.a.b(this.bidToken);
        com.mbridge.msdk.foundation.same.report.metrics.c cVarA = com.mbridge.msdk.mbbanner.common.report.a.a(this.unitId, strB);
        cVarA.h(MBridgeConstans.ENDCARD_URL_TYPE_PL);
        a aVar = this.controller;
        if (aVar != null) {
            aVar.b(this.hadAttached);
            this.controller.a("", strB);
        } else {
            b bVar = new b(880042);
            bVar.b(strB);
            callbackAndReportFail(cVarA, bVar);
        }
    }

    public void loadFromBid(String str) {
        BannerComponentStrategy bannerComponentStrategy;
        this.bidToken = str;
        if (isComponentOpen() && (bannerComponentStrategy = this.bannerComponentStrategy) != null) {
            bannerComponentStrategy.loadFromBid(str);
            return;
        }
        String strB = com.mbridge.msdk.mbbanner.common.report.a.b(this.bidToken);
        com.mbridge.msdk.foundation.same.report.metrics.c cVarA = com.mbridge.msdk.mbbanner.common.report.a.a(this.unitId, strB);
        cVarA.h("1");
        if (this.controller == null) {
            b bVar = new b(880042);
            bVar.b(strB);
            callbackAndReportFail(cVarA, bVar);
        } else if (TextUtils.isEmpty(str)) {
            b bVar2 = new b(880035);
            bVar2.b(strB);
            callbackAndReportFail(cVarA, bVar2);
        } else {
            this.controller.b(this.hadAttached);
            this.controller.b(0);
            this.controller.a(str, strB);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        BannerComponentStrategy bannerComponentStrategy;
        super.onAttachedToWindow();
        updateAttachedState(true);
        if (!isComponentOpen() || (bannerComponentStrategy = this.bannerComponentStrategy) == null) {
            return;
        }
        bannerComponentStrategy.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        BannerComponentStrategy bannerComponentStrategy;
        super.onDetachedFromWindow();
        updateAttachedState(false);
        if (!isComponentOpen() || (bannerComponentStrategy = this.bannerComponentStrategy) == null) {
            return;
        }
        bannerComponentStrategy.onDetachedFromWindow();
    }

    public void onPause() {
        if (this.controller == null || !TextUtils.isEmpty(this.bidToken)) {
            return;
        }
        this.controller.g();
    }

    public void onResume() {
        if (this.controller == null || !TextUtils.isEmpty(this.bidToken) || com.mbridge.msdk.foundation.feedback.b.f) {
            return;
        }
        this.controller.h();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a aVar = this.controller;
        if (aVar != null) {
            aVar.a(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.isVisible = i == 0;
        a aVar = this.controller;
        if (aVar != null) {
            if (i == 0) {
                delayedNotify();
            } else {
                aVar.c(false);
            }
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.isVisible = i == 0;
        if (this.controller != null) {
            if (i == 0) {
                delayedNotify();
            } else {
                if (com.mbridge.msdk.foundation.feedback.b.f) {
                    return;
                }
                this.controller.c(false);
            }
        }
    }

    public void release() {
        if (this.mBannerAdListener != null) {
            this.mBannerAdListener = null;
        }
        a aVar = this.controller;
        if (aVar != null) {
            aVar.a((BannerAdListener) null);
            this.controller.i();
        }
        BannerComponentStrategy bannerComponentStrategy = this.bannerComponentStrategy;
        if (bannerComponentStrategy != null) {
            bannerComponentStrategy.release();
            this.bannerComponentStrategy = null;
        }
        removeAllViews();
    }

    public void setAllowShowCloseBtn(boolean z) {
        this.allowShowCloseBtn = z;
        a aVar = this.controller;
        if (aVar != null) {
            aVar.a(z);
        }
        BannerComponentStrategy bannerComponentStrategy = this.bannerComponentStrategy;
        if (bannerComponentStrategy != null) {
            bannerComponentStrategy.setAllowShowCloseBtn(z);
        }
    }

    public void setBannerAdListener(BannerAdListener bannerAdListener) {
        this.mBannerAdListener = bannerAdListener;
        a aVar = this.controller;
        if (aVar != null) {
            aVar.a(bannerAdListener);
        }
        BannerComponentStrategy bannerComponentStrategy = this.bannerComponentStrategy;
        if (bannerComponentStrategy != null) {
            bannerComponentStrategy.setBannerAdListener(bannerAdListener);
        }
    }

    @Override // com.mbridge.msdk.out.BaseExtraInterfaceForHandler
    public void setExtraInfo(JSONObject jSONObject) {
        c.n().a(this.unitId, jSONObject);
        BannerComponentStrategy bannerComponentStrategy = this.bannerComponentStrategy;
        if (bannerComponentStrategy != null) {
            bannerComponentStrategy.setExtraInfo(jSONObject);
        }
    }

    public void setRefreshTime(int i) {
        this.refreshTime = i;
        a aVar = this.controller;
        if (aVar != null && i >= 0) {
            aVar.b(i);
        }
        BannerComponentStrategy bannerComponentStrategy = this.bannerComponentStrategy;
        if (bannerComponentStrategy != null) {
            bannerComponentStrategy.setRefreshTime(i);
        }
    }

    public void updateBannerSize(BannerSize bannerSize) {
        this.bannerSize = bannerSize;
        a aVar = this.controller;
        if (aVar != null) {
            aVar.a(bannerSize);
        }
        BannerComponentStrategy bannerComponentStrategy = this.bannerComponentStrategy;
        if (bannerComponentStrategy != null) {
            bannerComponentStrategy.setBannerSize(bannerSize);
        }
    }

    public MBBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MBBannerView(Context context) {
        this(context, null);
    }
}
