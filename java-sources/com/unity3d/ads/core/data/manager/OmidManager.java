package com.unity3d.ads.core.data.manager;

import android.content.Context;
import android.webkit.WebView;
import defpackage.b6;
import defpackage.bw0;
import defpackage.p7;
import defpackage.r7;
import defpackage.s7;
import defpackage.sh2;
import defpackage.sv3;
import defpackage.zx3;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface OmidManager {
    void activate(Context context);

    b6 createAdEvents(p7 p7Var);

    p7 createAdSession(r7 r7Var, s7 s7Var);

    r7 createAdSessionConfiguration(bw0 bw0Var, sh2 sh2Var, sv3 sv3Var, sv3 sv3Var2, boolean z);

    s7 createHtmlAdSessionContext(zx3 zx3Var, WebView webView, String str, String str2);

    s7 createJavaScriptAdSessionContext(zx3 zx3Var, WebView webView, String str, String str2);

    String getVersion();

    boolean isActive();
}
