package com.mbridge.msdk.advanced.view;

import android.content.Context;
import android.content.IntentFilter;
import com.mbridge.msdk.advanced.common.NetWorkStateReceiver;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import defpackage.q7;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class MBNativeAdvancedWebview extends WindVaneWebView {
    private static final String t = "MBNativeAdvancedWebview";
    private q7 r;
    private NetWorkStateReceiver s;

    public MBNativeAdvancedWebview(Context context) {
        super(context);
        setBackgroundColor(0);
    }

    public void finishAdSession() {
        try {
            q7 q7Var = this.r;
            if (q7Var != null) {
                q7Var.c();
                this.r = null;
                q0.a("OMSDK", "finish adSession");
            }
        } catch (Exception e) {
            q0.a("OMSDK", e.getMessage());
        }
    }

    public q7 getAdSession() {
        return this.r;
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        registerNetWorkReceiver();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        unregisterNetWorkReceiver();
    }

    public void registerNetWorkReceiver() {
        try {
            if (this.s == null) {
                this.s = new NetWorkStateReceiver(this);
            }
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            getContext().registerReceiver(this.s, intentFilter);
        } catch (Throwable th) {
            q0.a(t, th.getMessage());
        }
    }

    public void setAdSession(q7 q7Var) {
        this.r = q7Var;
    }

    public void unregisterNetWorkReceiver() {
        try {
            NetWorkStateReceiver netWorkStateReceiver = this.s;
            if (netWorkStateReceiver != null) {
                netWorkStateReceiver.a();
                getContext().unregisterReceiver(this.s);
            }
        } catch (Throwable th) {
            q0.a(t, th.getMessage());
        }
    }
}
