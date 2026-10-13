package com.mbridge.msdk.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.out.Campaign;
import com.mbridge.msdk.widget.adchoice.LegacyAdChoiceView;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MBAdChoice extends FrameLayout {
    private com.mbridge.msdk.widget.adchoice.a a;
    private com.mbridge.msdk.foundation.feedback.a b;

    public MBAdChoice(Context context) {
        super(context);
    }

    private boolean a() {
        return com.mbridge.msdk.config.manager.a.c().d() && com.mbridge.msdk.config.manager.a.c().a(42);
    }

    private com.mbridge.msdk.widget.adchoice.a b() {
        try {
            if (a()) {
                com.mbridge.msdk.nativex.view.a aVar = new com.mbridge.msdk.nativex.view.a();
                aVar.a(this);
                return aVar;
            }
        } catch (Throwable th) {
            q0.b("MBAdChoice", "resolveImpl component error: " + th.getMessage(), th);
        }
        LegacyAdChoiceView legacyAdChoiceView = new LegacyAdChoiceView(getContext());
        com.mbridge.msdk.foundation.feedback.a aVar2 = this.b;
        if (aVar2 != null) {
            legacyAdChoiceView.setFeedbackDialogEventListener(aVar2);
        }
        addView(legacyAdChoiceView, new FrameLayout.LayoutParams(-1, -1));
        return legacyAdChoiceView;
    }

    public void destroy() {
        com.mbridge.msdk.widget.adchoice.a aVar = this.a;
        if (aVar != null) {
            aVar.destroy();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.mbridge.msdk.widget.adchoice.a aVar = this.a;
        if (aVar instanceof com.mbridge.msdk.nativex.view.a) {
            ((com.mbridge.msdk.nativex.view.a) aVar).onAttachedToWindow();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.mbridge.msdk.widget.adchoice.a aVar = this.a;
        if (aVar instanceof com.mbridge.msdk.nativex.view.a) {
            ((com.mbridge.msdk.nativex.view.a) aVar).onDetachedFromWindow();
        }
        this.b = null;
    }

    public void setCampaign(Campaign campaign) {
        com.mbridge.msdk.widget.adchoice.a aVarB = this.a;
        if (aVarB == null) {
            aVarB = b();
            this.a = aVarB;
        }
        aVarB.setCampaign(campaign);
    }

    public void setFeedbackDialogEventListener(com.mbridge.msdk.foundation.feedback.a aVar) {
        this.b = aVar;
        com.mbridge.msdk.widget.adchoice.a aVar2 = this.a;
        if (aVar2 != null) {
            aVar2.setFeedbackDialogEventListener(aVar);
        }
    }

    public void setLegacyCampaign(Campaign campaign) {
        com.mbridge.msdk.widget.adchoice.a aVar = this.a;
        com.mbridge.msdk.widget.adchoice.a aVar2 = aVar;
        if (aVar == null) {
            LegacyAdChoiceView legacyAdChoiceView = new LegacyAdChoiceView(getContext());
            com.mbridge.msdk.foundation.feedback.a aVar3 = this.b;
            if (aVar3 != null) {
                legacyAdChoiceView.setFeedbackDialogEventListener(aVar3);
            }
            addView(legacyAdChoiceView, new FrameLayout.LayoutParams(-1, -1));
            this.a = legacyAdChoiceView;
            aVar2 = legacyAdChoiceView;
        }
        aVar2.setCampaign(campaign);
    }

    public MBAdChoice(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MBAdChoice(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
