package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class DynamicRootView extends FrameLayout implements com.bytedance.sdk.component.adexpress.dynamic.sh {
    private String bgColor;
    private Map<Integer, String> bgMaterialCenterCalcColor;
    private jdl dynamicBaseWidget;
    private int logoUnionHeight;
    private Context mContext;
    private com.bytedance.sdk.component.adexpress.dynamic.wc.qam mDynamicClickListener;
    boolean mIsMute;
    private com.bytedance.sdk.component.adexpress.nf.dvi mRenderListener;
    private com.bytedance.sdk.component.adexpress.nf.mug mRenderRequest;
    private ViewGroup mTimeOut;
    private com.bytedance.sdk.component.adexpress.dynamic.nf muteListener;
    protected final com.bytedance.sdk.component.adexpress.nf.cd renderResult;
    private int scoreCountWithIcon;
    private List<com.bytedance.sdk.component.adexpress.dynamic.lej> timeOutListener;
    private int timedown;
    private com.bytedance.sdk.component.adexpress.dynamic.jdl videoListener;
    public View videoView;

    public DynamicRootView(Context context, boolean z, com.bytedance.sdk.component.adexpress.nf.mug mugVar, com.bytedance.sdk.component.adexpress.dynamic.wc.qam qamVar) {
        super(context);
        this.mTimeOut = null;
        this.timedown = 0;
        this.timeOutListener = new ArrayList();
        this.logoUnionHeight = 0;
        this.scoreCountWithIcon = 0;
        this.mContext = context;
        com.bytedance.sdk.component.adexpress.nf.cd cdVar = new com.bytedance.sdk.component.adexpress.nf.cd();
        this.renderResult = cdVar;
        cdVar.qam(2);
        this.mDynamicClickListener = qamVar;
        qamVar.qam(this);
        this.mIsMute = z;
        this.mRenderRequest = mugVar;
    }

    private void checkCanOpenLandingPage(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        com.bytedance.sdk.component.adexpress.dynamic.sh.wc wcVarJdl;
        com.bytedance.sdk.component.adexpress.dynamic.sh.jdl jdlVarNih = qgqVar.nih();
        if (jdlVarNih == null || (wcVarJdl = jdlVarNih.jdl()) == null) {
            return;
        }
        this.renderResult.sh(wcVarJdl.cf());
    }

    private boolean checkSizeValid() {
        jdl jdlVar = this.dynamicBaseWidget;
        return jdlVar.jdl > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT && jdlVar.wc > UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    private void setClipChildren(ViewGroup viewGroup, com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = (ViewGroup) viewGroup.getParent()) == null || !qgqVar.sks()) {
            return;
        }
        viewGroup2.setClipChildren(false);
        viewGroup2.setClipToPadding(false);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
        if (viewGroup3 != null) {
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    public void beginHideFromVisible() {
        beginShowFromInvisible(this.dynamicBaseWidget, 4);
    }

    public void beginShowFromInvisible(jdl jdlVar, int i) {
        if (jdlVar == null) {
            return;
        }
        if (jdlVar.getBeginInvisibleAndShow()) {
            jdlVar.setVisibility(i);
            View view = jdlVar.qi;
            if (view != null) {
                view.setVisibility(i);
            }
        }
        int childCount = jdlVar.getChildCount();
        if (childCount <= 0) {
            return;
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            if (jdlVar.getChildAt(i2) instanceof jdl) {
                beginShowFromInvisible((jdl) jdlVar.getChildAt(i2), i);
            }
        }
    }

    public void callBackRenderFail(int i, String str) {
        this.renderResult.lej(false);
        this.renderResult.nf(i);
        this.renderResult.qam(str);
        this.mRenderListener.qam(this.renderResult);
    }

    public String getBgColor() {
        return this.bgColor;
    }

    public Map<Integer, String> getBgMaterialCenterCalcColor() {
        return this.bgMaterialCenterCalcColor;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.wc.qam getDynamicClickListener() {
        return this.mDynamicClickListener;
    }

    public int getLogoUnionHeight() {
        return this.logoUnionHeight;
    }

    public com.bytedance.sdk.component.adexpress.nf.dvi getRenderListener() {
        return this.mRenderListener;
    }

    public com.bytedance.sdk.component.adexpress.nf.mug getRenderRequest() {
        return this.mRenderRequest;
    }

    public int getScoreCountWithIcon() {
        return this.scoreCountWithIcon;
    }

    public ViewGroup getTimeOut() {
        return this.mTimeOut;
    }

    public List<com.bytedance.sdk.component.adexpress.dynamic.lej> getTimeOutListener() {
        return this.timeOutListener;
    }

    public int getTimedown() {
        return this.timedown;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void onvideoComplate() {
        try {
            this.videoListener.qam();
        } catch (Exception e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX", "f/cjlA61avWPRcNrhRS3", "VOA7nAe5ZuSPR8dRjQWl", 246);
        }
    }

    public void render(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, int i) {
        this.dynamicBaseWidget = renderDynamicView(qgqVar, this, i);
        this.renderResult.lej(true);
        this.renderResult.qam(this.dynamicBaseWidget.jdl);
        this.renderResult.nf(this.dynamicBaseWidget.wc);
        this.renderResult.qam(this.videoView);
        this.mRenderListener.qam(this.renderResult);
    }

    public jdl renderDynamicView(com.bytedance.sdk.component.adexpress.dynamic.sh.qgq qgqVar, ViewGroup viewGroup, int i) {
        if (qgqVar == null) {
            return null;
        }
        List<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> listDvi = qgqVar.dvi();
        jdl jdlVarQam = com.bytedance.sdk.component.adexpress.dynamic.qam.nf.qam(this.mContext, this, qgqVar);
        if (jdlVarQam instanceof ssv) {
            callBackRenderFail(i == 3 ? 128 : 118, "unknow widget");
            return null;
        }
        checkCanOpenLandingPage(qgqVar);
        jdlVarQam.lej();
        if (viewGroup != null) {
            viewGroup.addView(jdlVarQam);
            setClipChildren(viewGroup, qgqVar);
        }
        if (listDvi == null || listDvi.size() <= 0) {
            return null;
        }
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.sh.qgq> it = listDvi.iterator();
        while (it.hasNext()) {
            renderDynamicView(it.next(), jdlVarQam, i);
        }
        return jdlVarQam;
    }

    public void setBgColor(String str) {
        this.bgColor = str;
    }

    public void setBgMaterialCenterCalcColor(Map<Integer, String> map) {
        this.bgMaterialCenterCalcColor = map;
    }

    public void setLogoUnionHeight(int i) {
        this.logoUnionHeight = i;
    }

    public void setMuteListener(com.bytedance.sdk.component.adexpress.dynamic.nf nfVar) {
        this.muteListener = nfVar;
    }

    public void setRenderListener(com.bytedance.sdk.component.adexpress.nf.dvi dviVar) {
        this.mRenderListener = dviVar;
        this.mDynamicClickListener.qam(dviVar);
    }

    public void setScoreCountWithIcon(int i) {
        this.scoreCountWithIcon = i;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setSoundMute(boolean z) {
        com.bytedance.sdk.component.adexpress.dynamic.nf nfVar = this.muteListener;
        if (nfVar != null) {
            nfVar.setSoundMute(z);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setTime(CharSequence charSequence, int i, int i2, boolean z) {
        for (int i3 = 0; i3 < this.timeOutListener.size(); i3++) {
            if (this.timeOutListener.get(i3) != null) {
                this.timeOutListener.get(i3).qam(charSequence, i == 1, i2, z);
            }
        }
    }

    public void setTimeOut(ViewGroup viewGroup) {
        this.mTimeOut = viewGroup;
    }

    public void setTimeOutListener(com.bytedance.sdk.component.adexpress.dynamic.lej lejVar) {
        this.timeOutListener.add(lejVar);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.sh
    public void setTimeUpdate(int i) {
        this.videoListener.setTimeUpdate(i);
    }

    public void setTimedown(int i) {
        this.timedown = i;
    }

    public void setVideoListener(com.bytedance.sdk.component.adexpress.dynamic.jdl jdlVar) {
        this.videoListener = jdlVar;
    }

    public void updateRenderInfoForVideo(double d, double d2, double d3, double d4, float f) {
        this.renderResult.lej(d);
        this.renderResult.sh(d2);
        this.renderResult.jdl(d3);
        this.renderResult.wc(d4);
        this.renderResult.qam(f);
        this.renderResult.nf(f);
        this.renderResult.lej(f);
        this.renderResult.sh(f);
    }

    public void beginShowFromInvisible() {
        beginShowFromInvisible(this.dynamicBaseWidget, 0);
    }
}
