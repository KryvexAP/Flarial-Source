package com.bytedance.sdk.openadsdk.component.reward.top;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.bytedance.sdk.openadsdk.core.model.as;
import com.bytedance.sdk.openadsdk.utils.xp;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class lej extends View implements qam<lej> {
    private qam<lej> qam;

    public lej(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setVisibility(8);
        setWillNotDraw(true);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void clickSkip() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.clickSkip();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void clickSound(String str) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.clickSound(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public View getCloseBackupButton() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            return qamVar.getCloseBackupButton();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public View getCloseButton() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            return qamVar.getCloseButton();
        }
        return null;
    }

    public View getITopLayout() {
        Object obj = this.qam;
        if (obj instanceof View) {
            return (View) obj;
        }
        return null;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public lej qam(as asVar) {
        if (this.qam == null) {
            TopLayoutDislike2 topLayoutDislike2M161load = new TopLayoutDislike2(getContext()).load(asVar);
            this.qam = topLayoutDislike2M161load;
            ViewParent parent = getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                qam(topLayoutDislike2M161load, (ViewGroup) parent);
            }
        }
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setCountDownFor1InN(CharSequence charSequence, int i) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setCountDownFor1InN(charSequence, i);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setListener(nf nfVar) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setListener(nfVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowDislike(boolean z) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setShowDislike(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowEndCardNextAd(boolean z, as asVar) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setShowEndCardNextAd(z, asVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowPlayableNextAd(boolean z, as asVar) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setShowPlayableNextAd(z, asVar);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowSkip(boolean z) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setShowSkip(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setShowSound(boolean z) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setShowSound(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSkipEnable(boolean z) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setSkipEnable(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSkipInvisiable() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setSkipInvisiable();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSkipText(CharSequence charSequence) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setSkipText(charSequence);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setSoundMute(boolean z) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setSoundMute(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void setTime(CharSequence charSequence, CharSequence charSequence2) {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.setTime(charSequence, charSequence2);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void showCloseButton() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.showCloseButton();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void showCountDownText() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.showCountDownText();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.qam
    public void showSkipButton() {
        qam<lej> qamVar = this.qam;
        if (qamVar != null) {
            qamVar.showSkipButton();
        }
    }

    public lej(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public lej(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
    }

    private void qam(View view, ViewGroup viewGroup) {
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, iIndexOfChild);
        }
        if (view != null) {
            view.setId(xp.om);
        }
    }
}
