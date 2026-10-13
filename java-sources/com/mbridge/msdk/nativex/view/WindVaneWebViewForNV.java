package com.mbridge.msdk.nativex.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.webkit.WebView;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.n;
import com.mbridge.msdk.foundation.same.report.g;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class WindVaneWebViewForNV extends WindVaneWebView {
    private com.mbridge.msdk.nativex.listener.b r;
    private boolean s;

    public WindVaneWebViewForNV(Context context) {
        super(context);
        this.s = false;
    }

    @Override // android.webkit.WebView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        com.mbridge.msdk.nativex.listener.b bVar;
        if (i != 4 || (bVar = this.r) == null) {
            return super.onKeyDown(i, keyEvent);
        }
        bVar.a();
        return true;
    }

    @Override // com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView, android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.s) {
            return false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void orientation(boolean z) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (z) {
                jSONObject.put("orientation", "landscape");
            } else {
                jSONObject.put("orientation", "portrait");
            }
            com.mbridge.msdk.mbsignalcommon.windvane.f.a().a((WebView) this, "orientation", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void setBackListener(com.mbridge.msdk.nativex.listener.b bVar) {
        this.r = bVar;
    }

    public void setInterceptTouch(boolean z) {
        this.s = z;
    }

    public void webViewShow(CampaignEx campaignEx, String str) {
        try {
            com.mbridge.msdk.mbsignalcommon.windvane.f.a().a((WebView) this, "webviewshow", "");
            n nVar = new n();
            nVar.n(campaignEx.getRequestId());
            nVar.o(campaignEx.getRequestIdNotice());
            if (getContext() != null && getContext().getApplicationContext() != null) {
                nVar.b(campaignEx.getId());
                nVar.b(campaignEx.isMraid() ? n.N : n.O);
                g.d(nVar, getContext().getApplicationContext(), str);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public WindVaneWebViewForNV(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = false;
    }

    public WindVaneWebViewForNV(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.s = false;
    }
}
