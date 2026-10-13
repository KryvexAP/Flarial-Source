package com.bytedance.sdk.component.adexpress.jdl;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.component.nih.qgq;
import com.bytedance.sdk.component.utils.hvj;
import com.bytedance.sdk.component.utils.vpf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.conscrypt.metrics.ConscryptStatsLog;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class jdl {
    private static final byte[] jdl = new byte[0];
    private static int qgq = 10;
    private static int wc = 10;
    private static volatile jdl xi;
    private final AtomicBoolean no = new AtomicBoolean(false);
    private List<qgq> qam = new ArrayList();
    private List<qgq> nf = new ArrayList();
    private Map<Integer, lej> lej = new HashMap();
    private Map<Integer, sh> sh = new HashMap();

    private jdl() {
        com.bytedance.sdk.component.adexpress.qam.qam.lej lejVarLej = com.bytedance.sdk.component.adexpress.qam.qam.qam.qam().lej();
        if (lejVarLej != null) {
            wc = lejVarLej.nih();
            qgq = lejVarLej.dvi();
        }
    }

    private void xi(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        if (hvj.nf(qgqVar.getScene())) {
            hvj.qam(qgqVar);
            return;
        }
        if (this.qam.size() >= wc) {
            try {
                Context context = qgqVar.getContext();
                if (context instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                }
                qgqVar.rmk();
                return;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "S/s5", 285);
                th.getMessage();
                return;
            }
        }
        if (this.qam.contains(qgqVar)) {
            return;
        }
        try {
            Context context2 = qgqVar.getContext();
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context2.getApplicationContext());
                qgqVar.setRecycler(true);
                this.qam.add(qgqVar);
                lej();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "S/s5", 298);
            lej();
            th2.getMessage();
        }
    }

    public void jdl(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        hvj.lej(qgqVar);
        qgqVar.nf("SDK_INJECT_GLOBAL");
        no(qgqVar);
        xi(qgqVar);
    }

    public void lej(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        if (hvj.nf(qgqVar.getScene())) {
            hvj.qam(qgqVar);
            return;
        }
        if (this.nf.size() >= qgq) {
            try {
                Context context = qgqVar.getContext();
                if (context instanceof MutableContextWrapper) {
                    ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                }
                qgqVar.rmk();
                return;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "S/s5swyuR8KXb9lahR+l", CipherSuite.TLS_DH_anon_WITH_CAMELLIA_128_CBC_SHA256);
                th.getMessage();
                return;
            }
        }
        if (this.nf.contains(qgqVar)) {
            return;
        }
        try {
            Context context2 = qgqVar.getContext();
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context2.getApplicationContext());
                qgqVar.setRecycler(true);
                this.nf.add(qgqVar);
                sh();
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "S/s5swyuR8KXb9lahR+l", 204);
            sh();
            th2.getMessage();
        }
    }

    public void nf() {
        for (qgq qgqVar : this.qam) {
            if (qgqVar != null) {
                try {
                    Context context = qgqVar.getContext();
                    if (context instanceof MutableContextWrapper) {
                        ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
                    }
                    qgqVar.rmk();
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "WOIolBE=", 332);
                    th.getMessage();
                }
            }
        }
        this.qam.clear();
        for (qgq qgqVar2 : this.nf) {
            if (qgqVar2 != null) {
                try {
                    Context context2 = qgqVar2.getContext();
                    if (context2 instanceof MutableContextWrapper) {
                        ((MutableContextWrapper) context2).setBaseContext(context2.getApplicationContext());
                    }
                    qgqVar2.rmk();
                } catch (Throwable th2) {
                    com.bytedance.sdk.openadsdk.gow.lej.qam(th2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "WOIolBE=", 347);
                    th2.getMessage();
                }
            }
        }
        this.nf.clear();
    }

    public void no(qgq qgqVar) {
        WebView webView;
        if (qgqVar == null || (webView = qgqVar.getWebView()) == null) {
            return;
        }
        lej lejVar = this.lej.get(Integer.valueOf(webView.hashCode()));
        if (lejVar != null) {
            lejVar.qam(null);
        }
        vpf.qam("WebViewPool", "unRegisterJavascriptInterface: express jsb recycle webview will remove javascript interfaceSDK_INJECT_GLOBAL");
        qgqVar.nf("SDK_INJECT_GLOBAL");
    }

    public void qam(WebView webView, com.bytedance.sdk.component.qam.vpf vpfVar, String str) {
        if (webView == null || vpfVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        sh shVar = this.sh.get(Integer.valueOf(webView.hashCode()));
        if (shVar != null) {
            shVar.qam(vpfVar);
        } else {
            shVar = new sh(vpfVar);
            this.sh.put(Integer.valueOf(webView.hashCode()), shVar);
        }
        vpf.qam("WebViewPool", "registerJavascriptInterfaceForJsB2: jsb 3.0 register javascript interface every time".concat(String.valueOf(str)));
        webView.addJavascriptInterface(shVar, str);
    }

    public void qgq(qgq qgqVar) {
        WebView webView;
        lej lejVar;
        vpf.qam("WebViewPool", "updateTTAndroidObject: express jsb recycle webview will not remove javascript interfaceSDK_INJECT_GLOBAL");
        if (qgqVar == null || (webView = qgqVar.getWebView()) == null || (lejVar = this.lej.get(Integer.valueOf(webView.hashCode()))) == null) {
            return;
        }
        lejVar.qam(null);
    }

    public void sh(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        hvj.lej(qgqVar);
        qgqVar.nf("SDK_INJECT_GLOBAL");
        no(qgqVar);
        lej(qgqVar);
    }

    public boolean wc(qgq qgqVar) {
        if (qgqVar == null) {
            return false;
        }
        try {
            no(qgqVar);
            Context context = qgqVar.getContext();
            if (context instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
            }
            qgqVar.rmk();
            return true;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "WuwsmwezZw==", ConscryptStatsLog.TLS_HANDSHAKE_REPORTED);
            th.getMessage();
            return true;
        }
    }

    public int sh() {
        return this.nf.size();
    }

    public qgq qam(Context context, String str) {
        qgq.lej lejVar = qgq.lej.ADS_V4;
        if (!hvj.nf(lejVar)) {
            return null;
        }
        if (!com.bytedance.sdk.component.adexpress.sh.jdl.qam(str) || hvj.qam(lejVar) > 1) {
            return hvj.qam(context, null, 0, lejVar);
        }
        return null;
    }

    public void qam(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        hvj.lej(qgqVar);
        qgqVar.nf("SDK_INJECT_GLOBAL");
        no(qgqVar);
        if (hvj.nf(qgqVar.getScene())) {
            hvj.qam(qgqVar);
            return;
        }
        try {
            Context context = qgqVar.getContext();
            if (context instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
            }
            qgqVar.rmk();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "SesujACwbOGPWOJThRe5", 111);
            th.getMessage();
        }
    }

    public void qam(qgq qgqVar, nf nfVar) {
        WebView webView;
        if (qgqVar == null || nfVar == null || (webView = qgqVar.getWebView()) == null) {
            return;
        }
        lej lejVar = this.lej.get(Integer.valueOf(webView.hashCode()));
        if (lejVar != null) {
            lejVar.qam(nfVar);
        } else {
            lejVar = new lej(nfVar);
            this.lej.put(Integer.valueOf(webView.hashCode()), lejVar);
        }
        vpf.qam("WebViewPool", "registerJavascriptInterface: express jsb recycle webview will register javascript interface every timeSDK_INJECT_GLOBAL");
        qgqVar.qam(lejVar, "SDK_INJECT_GLOBAL");
    }

    public static jdl qam() {
        if (xi == null) {
            synchronized (jdl.class) {
                try {
                    if (xi == null) {
                        xi = new jdl();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return xi;
    }

    public void qam(WebView webView, String str) {
        vpf.qam("WebViewPool", "unRegisterJavascriptInterfaceForJsB2: jsb 3.0 recycle webview will remove javascript interface".concat(String.valueOf(str)));
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        sh shVar = this.sh.get(Integer.valueOf(webView.hashCode()));
        if (shVar != null) {
            shVar.qam(null);
        }
        webView.removeJavascriptInterface(str);
    }

    public void qam(int i) {
        synchronized (jdl) {
            wc = i;
        }
    }

    public qgq lej(Context context, String str) {
        qgq.lej lejVar = qgq.lej.ADS;
        if (hvj.nf(lejVar)) {
            if (!com.bytedance.sdk.component.adexpress.sh.jdl.qam(str) || hvj.qam(lejVar) > 1) {
                return hvj.qam(context, null, 0, lejVar);
            }
            return null;
        }
        if (lej() <= 0) {
            return null;
        }
        if (com.bytedance.sdk.component.adexpress.sh.jdl.qam(str) && lej() <= 1) {
            lej();
            return null;
        }
        qgq qgqVarRemove = this.qam.remove(0);
        if (qgqVarRemove == null) {
            return null;
        }
        try {
            Context context2 = qgqVarRemove.getContext();
            if (!(context2 instanceof MutableContextWrapper)) {
                return qgqVarRemove;
            }
            ((MutableContextWrapper) context2).setBaseContext(context.getApplicationContext());
            qgqVarRemove.setRecycler(false);
            lej();
            return qgqVarRemove;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "Wu08gAqubA==", 250);
            lej();
            return null;
        }
    }

    public qgq nf(Context context, String str) {
        qgq.lej lejVar = qgq.lej.ADS_V3;
        if (hvj.nf(lejVar)) {
            if (!com.bytedance.sdk.component.adexpress.sh.jdl.qam(str) || hvj.qam(lejVar) > 1) {
                return hvj.qam(context, null, 0, lejVar);
            }
            return null;
        }
        if (sh() <= 0) {
            return null;
        }
        if (com.bytedance.sdk.component.adexpress.sh.jdl.qam(str) && sh() <= 1) {
            sh();
            return null;
        }
        qgq qgqVarRemove = this.nf.remove(0);
        if (qgqVarRemove == null) {
            return null;
        }
        try {
            Context context2 = qgqVarRemove.getContext();
            if (!(context2 instanceof MutableContextWrapper)) {
                return qgqVarRemove;
            }
            ((MutableContextWrapper) context2).setBaseContext(context.getApplicationContext());
            qgqVarRemove.setRecycler(false);
            sh();
            return qgqVarRemove;
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "Wu08gAqubOGPWPlYmzSuL1LgKA==", CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256);
            sh();
            return null;
        }
    }

    public int lej() {
        return this.qam.size();
    }

    public void nf(qgq qgqVar) {
        if (qgqVar == null) {
            return;
        }
        hvj.sh(qgqVar);
        qgq(qgqVar);
        if (hvj.nf(qgqVar.getScene())) {
            hvj.nf(qgqVar);
            return;
        }
        try {
            Context context = qgqVar.getContext();
            if (context instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context).setBaseContext(context.getApplicationContext());
            }
            qgqVar.rmk();
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+woJc3lib", "bOsvowq5fvePRds=", "SesujACwbOGPWOJThRe5H1L6JbsMjmzKj1zSd78z", 135);
            th.getMessage();
        }
    }

    public void nf(qgq qgqVar, nf nfVar) {
        WebView webView;
        if (qgqVar == null || nfVar == null || (webView = qgqVar.getWebView()) == null) {
            return;
        }
        lej lejVar = this.lej.get(Integer.valueOf(webView.hashCode()));
        if (lejVar != null) {
            vpf.qam("WebViewPool", "registerOnceJavascriptInterface: express jsb recycle webview will not register javascript interface in reuse webviewSDK_INJECT_GLOBAL");
            lejVar.qam(nfVar);
        } else {
            lej lejVar2 = new lej(nfVar);
            this.lej.put(Integer.valueOf(webView.hashCode()), lejVar2);
            vpf.qam("WebViewPool", "registerOnceJavascriptInterface: express jsb recycle webview will register once javascript interfaceSDK_INJECT_GLOBAL");
            qgqVar.qam(lejVar2, "SDK_INJECT_GLOBAL");
        }
    }

    public void nf(WebView webView, com.bytedance.sdk.component.qam.vpf vpfVar, String str) {
        if (webView == null || vpfVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        sh shVar = this.sh.get(Integer.valueOf(webView.hashCode()));
        if (shVar != null) {
            vpf.qam("WebViewPool", "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 will not register javascript interface in reuse webview".concat(String.valueOf(str)));
            shVar.qam(vpfVar);
        } else {
            vpf.qam("WebViewPool", "registerOnceJavascriptInterfaceForJsB2: jsb 3.0 register once javascript interface in created webview".concat(String.valueOf(str)));
            sh shVar2 = new sh(vpfVar);
            this.sh.put(Integer.valueOf(webView.hashCode()), shVar2);
            webView.addJavascriptInterface(shVar2, str);
        }
    }

    public void nf(WebView webView, String str) {
        sh shVar;
        vpf.qam("WebViewPool", "updateWebViewBridge: jsb 3.0 recycle webview will not remove javascript interface".concat(String.valueOf(str)));
        if (webView == null || TextUtils.isEmpty(str) || (shVar = this.sh.get(Integer.valueOf(webView.hashCode()))) == null) {
            return;
        }
        shVar.qam(null);
    }

    public void nf(int i) {
        synchronized (jdl) {
            qgq = i;
        }
    }
}
