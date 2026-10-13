package com.mbridge.msdk.out;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.mbridge.msdk.config.manager.a;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.out.strategy.component.SplashComponentStrategy;
import com.mbridge.msdk.splash.middle.c;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MBSplashHandler implements BaseExtraInterfaceForHandler {
    private static final String TAG = "MBSplashHandler";
    private static boolean canSkip = true;
    private static int defCountDownS = 5;
    private static int logoSizeH = 0;
    private static int logoSizeW = 0;
    private static int orientation = 1;
    private String placementId;
    private SplashComponentStrategy splashComponentStrategy;
    private c splashProvider;
    private String unitId;

    public MBSplashHandler(String str, String str2, boolean z, int i, int i2, int i3, int i4) {
        String strE = v0.e(str2);
        if (!TextUtils.isEmpty(strE)) {
            v0.d(str2, strE);
        }
        this.unitId = str2;
        this.placementId = str;
        initComponentStrategy(null, z, i, i2, i3, i4);
        initLegacyStrategy(null, z, i, i2, i3, i4);
    }

    private void initComponentStrategy(Activity activity, boolean z, int i, int i2, int i3, int i4) {
        SplashComponentStrategy splashComponentStrategy = new SplashComponentStrategy(this.placementId, this.unitId);
        this.splashComponentStrategy = splashComponentStrategy;
        splashComponentStrategy.setActivity(activity);
        this.splashComponentStrategy.setCanSkip(z);
        this.splashComponentStrategy.setCountDownS(i);
        this.splashComponentStrategy.setOrientation(i2);
        this.splashComponentStrategy.setLogoSize(i4, i3);
    }

    private void initLegacyStrategy(Activity activity, boolean z, int i, int i2, int i3, int i4) {
        c cVar = new c(activity, this.placementId, this.unitId);
        this.splashProvider = cVar;
        cVar.c(z);
        this.splashProvider.b(i);
        this.splashProvider.a(i2);
        this.splashProvider.b(i3, i4);
    }

    private boolean isComponentOpen() {
        return a.c().d() && a.c().a(297);
    }

    private boolean isComponentReadyForShow() {
        return a.c().e() && a.c().a(297);
    }

    public void allowClickSplash(boolean z) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(z);
        }
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setAllowClick(z);
        }
    }

    public ViewGroup createZoomOutByType(ZoomOutTypeEnum zoomOutTypeEnum) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            return cVar.a(zoomOutTypeEnum);
        }
        return null;
    }

    public String getCreativeIdWithUnitId() {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            return splashComponentStrategy.getCreativeIdWithUnitId();
        }
        c cVar = this.splashProvider;
        return cVar != null ? cVar.b() : "";
    }

    public String getRequestId() {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            return splashComponentStrategy.getRequestId();
        }
        c cVar = this.splashProvider;
        return cVar != null ? cVar.c() : "";
    }

    public boolean isReady(String str) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            return splashComponentStrategy.isReady(str);
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            return cVar.a(str);
        }
        return false;
    }

    public void loadAndShow(ViewGroup viewGroup) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.loadAndShow(viewGroup);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a("", viewGroup);
        }
    }

    public void loadAndShowByToken(String str, ViewGroup viewGroup) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.loadAndShowByToken(str, viewGroup);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.b(str, viewGroup);
        }
    }

    public void onDestroy() {
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.release();
            this.splashComponentStrategy = null;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a();
        }
    }

    public void onPause() {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.h();
        }
    }

    public void onResume() {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.i();
        }
    }

    public void preLoad() {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.preLoad();
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.b("");
        }
    }

    public void preLoadByToken(String str) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.preLoadByToken(str);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.c(str);
        }
    }

    public void setDevCloseView(ViewGroup viewGroup) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(viewGroup);
        }
    }

    @Override // com.mbridge.msdk.out.BaseExtraInterfaceForHandler
    public void setExtraInfo(JSONObject jSONObject) {
        com.mbridge.msdk.foundation.controller.c.n().a(this.unitId, jSONObject);
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setExtraInfo(jSONObject);
        }
    }

    public void setLoadTimeOut(long j) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(j);
        }
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setLoadTimeOut(j);
        }
    }

    public void setLogoView(View view, int i, int i2) {
        SplashComponentStrategy splashComponentStrategy;
        if (this.splashProvider != null) {
            this.splashProvider.a(view, new RelativeLayout.LayoutParams(i, i2));
        }
        if (!isComponentOpen() || (splashComponentStrategy = this.splashComponentStrategy) == null) {
            return;
        }
        splashComponentStrategy.setLogoView(view, i, i2);
    }

    public void setNotchScreenParameter(int i, int i2, int i3, int i4) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(i, i3, i2, i4);
        }
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setNotchParameter(i, i2, i3, i4);
        }
    }

    public void setOrientation(int i) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(i);
        }
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setOrientation(i);
        }
    }

    public void setSplashLoadListener(MBSplashLoadListener mBSplashLoadListener) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(mBSplashLoadListener);
        }
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setSplashLoadListener(mBSplashLoadListener);
        }
    }

    public void setSplashShowListener(MBSplashShowListener mBSplashShowListener) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a(mBSplashShowListener);
        }
        SplashComponentStrategy splashComponentStrategy = this.splashComponentStrategy;
        if (splashComponentStrategy != null) {
            splashComponentStrategy.setSplashShowListener(mBSplashShowListener);
        }
    }

    public void setSupportZoomOut(boolean z) {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.d(z);
        }
    }

    public void show(ViewGroup viewGroup) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentReadyForShow() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.show(viewGroup);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.c("", viewGroup);
        }
    }

    public void zoomOutAttacked() {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.j();
        }
    }

    public void zoomOutPlayFinish() {
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.k();
        }
    }

    public void loadAndShowByToken(String str, Activity activity) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.loadAndShowByToken(str, activity);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.b(str, activity);
        }
    }

    public void loadAndShow(Activity activity) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentOpen() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.loadAndShow(activity);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.a("", activity);
        }
    }

    public void show(ViewGroup viewGroup, String str) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentReadyForShow() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.show(viewGroup, str);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.d(str, viewGroup);
        }
    }

    public boolean isReady() {
        return isReady("");
    }

    public void show(Activity activity) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentReadyForShow() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.show(activity);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.c("", activity);
        }
    }

    public void show(Activity activity, String str) {
        SplashComponentStrategy splashComponentStrategy;
        if (isComponentReadyForShow() && (splashComponentStrategy = this.splashComponentStrategy) != null) {
            splashComponentStrategy.show(activity, str);
            return;
        }
        c cVar = this.splashProvider;
        if (cVar != null) {
            cVar.d(str, activity);
        }
    }

    public MBSplashHandler(Activity activity, String str, String str2) {
        this(activity, str, str2, canSkip, defCountDownS);
    }

    public MBSplashHandler(String str, String str2, boolean z, int i) {
        this(str, str2, z, i, orientation, logoSizeH, logoSizeW);
    }

    public MBSplashHandler(Activity activity, String str, String str2, boolean z, int i) {
        this(activity, str, str2, z, i, orientation, logoSizeH, logoSizeW);
    }

    public MBSplashHandler(String str, String str2) {
        this(str, str2, canSkip, defCountDownS);
    }

    public MBSplashHandler(Activity activity, String str, String str2, boolean z, int i, int i2, int i3, int i4) {
        String strE = v0.e(str2);
        if (!TextUtils.isEmpty(strE)) {
            v0.d(str2, strE);
        }
        this.unitId = str2;
        this.placementId = str;
        initComponentStrategy(activity, z, i, i2, i3, i4);
        initLegacyStrategy(activity, z, i, i2, i3, i4);
    }
}
