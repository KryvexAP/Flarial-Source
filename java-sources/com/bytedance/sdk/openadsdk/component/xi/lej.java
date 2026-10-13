package com.bytedance.sdk.openadsdk.component.xi;

import android.content.Context;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.jdl.qgq;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.qz;
import com.bytedance.sdk.openadsdk.core.widget.xp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lej extends com.bytedance.sdk.openadsdk.core.jdl.no {
    qgq dvi;
    qgq jdl;
    com.bytedance.sdk.openadsdk.core.jdl.sh lej;
    com.bytedance.sdk.openadsdk.core.jdl.lej nf;
    qgq nih;
    qgq no;
    com.bytedance.sdk.openadsdk.core.widget.lej oe;
    com.bytedance.sdk.openadsdk.core.jdl.sh qam;
    final wc qgq;
    PAGLogoView sh;
    qz wc;
    qz xi;

    public lej(Context context) {
        super(context);
        this.qgq = new wc(context);
    }

    public abstract com.bytedance.sdk.openadsdk.core.jdl.sh getAdIconView();

    public PAGLogoView getAdLogo() {
        return this.sh;
    }

    public abstract qgq getAdTitleTextView();

    public com.bytedance.sdk.openadsdk.core.jdl.sh getBackImage() {
        return this.qam;
    }

    public qgq getClickButton() {
        return this.jdl;
    }

    public qgq getContent() {
        return this.dvi;
    }

    public com.bytedance.sdk.openadsdk.core.widget.lej getDspAdChoice() {
        return this.oe;
    }

    public qz getHostAppIcon() {
        return this.wc;
    }

    public qgq getHostAppName() {
        return this.no;
    }

    public qz getIconOnlyView() {
        return this.xi;
    }

    public com.bytedance.sdk.openadsdk.core.jdl.sh getImageView() {
        return this.lej;
    }

    public com.bytedance.sdk.openadsdk.core.jdl.jdl getOverlayLayout() {
        return null;
    }

    public abstract xp getScoreBar();

    public qgq getTitle() {
        return this.nih;
    }

    public qgq getTopCountDown() {
        wc wcVar = this.qgq;
        if (wcVar != null) {
            return wcVar.getTopCountDown();
        }
        return null;
    }

    public View getTopDisLike() {
        wc wcVar = this.qgq;
        if (wcVar != null) {
            return wcVar.getTopDislike();
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.core.jdl.sh getTopSkip() {
        wc wcVar = this.qgq;
        if (wcVar != null) {
            return wcVar.getTopSkip();
        }
        return null;
    }

    public abstract View getUserInfo();

    public com.bytedance.sdk.openadsdk.core.jdl.lej getVideoContainer() {
        return this.nf;
    }
}
