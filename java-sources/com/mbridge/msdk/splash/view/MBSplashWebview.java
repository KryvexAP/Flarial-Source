package com.mbridge.msdk.splash.view;

import android.content.Context;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import defpackage.q7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class MBSplashWebview extends WindVaneWebView {
    private String r;
    private q7 s;

    public MBSplashWebview(Context context) {
        super(context);
        setBackgroundColor(0);
    }

    public void finishAdSession() {
        try {
            q7 q7Var = this.s;
            if (q7Var != null) {
                q7Var.c();
                this.s = null;
                q0.a("OMSDK", "finish adSession");
            }
        } catch (Exception e) {
            q0.a("OMSDK", e.getMessage());
        }
    }

    public q7 getAdSession() {
        return this.s;
    }

    public String getRequestId() {
        return this.r;
    }

    public void setAdSession(q7 q7Var) {
        this.s = q7Var;
    }

    public void setRequestId(String str) {
        this.r = str;
    }
}
