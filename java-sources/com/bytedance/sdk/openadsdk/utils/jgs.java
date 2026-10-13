package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import java.lang.ref.SoftReference;
import java.util.LinkedHashMap;
import java.util.Map;
import org.spongycastle.crypto.tls.CipherSuite;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class jgs {
    private static int qam;
    private static final LinkedHashMap<String, SoftReference<qam>> nf = new LinkedHashMap<String, SoftReference<qam>>(qam, 0.75f, true) { // from class: com.bytedance.sdk.openadsdk.utils.jgs.1
        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<String, SoftReference<qam>> entry) {
            qam qamVar;
            com.bytedance.sdk.component.nih.qgq qgqVar;
            if (size() <= jgs.qam) {
                return false;
            }
            SoftReference<qam> value = entry.getValue();
            if (value == null || (qamVar = value.get()) == null || (qgqVar = qamVar.qam) == null) {
                return true;
            }
            try {
                com.bytedance.sdk.component.utils.hvj.qam(qgqVar);
                return true;
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTshA", "SesgmhW5TMuET8RJqR+0OkI=", 81);
                entry.getKey();
                return true;
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static class qam {
        Bundle nf;
        com.bytedance.sdk.component.nih.qgq qam;

        public qam(com.bytedance.sdk.component.nih.qgq qgqVar, Bundle bundle) {
            this.qam = qgqVar;
            this.nf = bundle;
        }
    }

    private static void nf() {
        qam qamVar;
        com.bytedance.sdk.component.nih.qgq qgqVar;
        synchronized (nf) {
            while (true) {
                try {
                    LinkedHashMap<String, SoftReference<qam>> linkedHashMap = nf;
                    if (linkedHashMap.size() > qam) {
                        SoftReference<qam> softReferenceRemove = linkedHashMap.remove(linkedHashMap.keySet().iterator().next());
                        if (softReferenceRemove != null && (qamVar = softReferenceRemove.get()) != null && (qgqVar = qamVar.qam) != null) {
                            try {
                                com.bytedance.sdk.component.utils.hvj.qam(qgqVar);
                            } catch (Throwable th) {
                                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg==", "Tv4plBe5SsaDQtJuhQul", 62);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
                throw th2;
            }
        }
    }

    public static void qam(String str, com.bytedance.sdk.component.nih.qgq qgqVar, Bundle bundle) {
        if (qam <= 0 || TextUtils.isEmpty(str) || qgqVar == null) {
            return;
        }
        LinkedHashMap<String, SoftReference<qam>> linkedHashMap = nf;
        synchronized (linkedHashMap) {
            try {
                qam(qgqVar.getWebView());
                qam(qgqVar, qgqVar.getContext());
                synchronized (linkedHashMap) {
                    linkedHashMap.put(str, new SoftReference<>(new qam(qgqVar, bundle)));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        linkedHashMap.size();
    }

    public static void qam(com.bytedance.sdk.openadsdk.core.model.as asVar) {
        if (asVar == null) {
            qam = 0;
        } else {
            qam = Math.max(0, asVar.no());
        }
        nf();
    }

    public static com.bytedance.sdk.component.nih.qgq qam(Context context, String str) {
        com.bytedance.sdk.component.nih.qgq qgqVar;
        if (qam <= 0 || TextUtils.isEmpty(str)) {
            return null;
        }
        LinkedHashMap<String, SoftReference<qam>> linkedHashMap = nf;
        synchronized (linkedHashMap) {
            try {
                SoftReference<qam> softReferenceRemove = linkedHashMap.remove(str);
                if (softReferenceRemove == null) {
                    return null;
                }
                qam qamVar = softReferenceRemove.get();
                if (qamVar != null && (qgqVar = qamVar.qam) != null) {
                    qam(qgqVar, context);
                    return qamVar.qam;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static Bundle qam(String str) {
        if (qam <= 0 || TextUtils.isEmpty(str)) {
            return null;
        }
        LinkedHashMap<String, SoftReference<qam>> linkedHashMap = nf;
        synchronized (linkedHashMap) {
            try {
                SoftReference<qam> softReference = linkedHashMap.get(str);
                if (softReference == null) {
                    return null;
                }
                qam qamVar = softReference.get();
                return qamVar != null ? qamVar.nf : null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void qam(com.bytedance.sdk.component.nih.qgq qgqVar, Context context) {
        if (qgqVar == null || context == null) {
            return;
        }
        try {
            if (qgqVar.getContext() instanceof MutableContextWrapper) {
                ((MutableContextWrapper) qgqVar.getContext()).setBaseContext(context.getApplicationContext());
            }
        } catch (ClassCastException e) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(e, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg==", "WuongBCoXsKCfN5YmzKvJk/rNYE=", CipherSuite.TLS_PSK_WITH_AES_128_GCM_SHA256);
        }
        ViewGroup viewGroup = (ViewGroup) qgqVar.getParent();
        if (viewGroup != null) {
            try {
                viewGroup.removeView(qgqVar);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg==", "WuongBCoXsKCfN5YmzKvJk/rNYE=", CipherSuite.TLS_PSK_WITH_NULL_SHA256);
            }
        }
    }

    private static void qam(WebView webView) {
        if (webView != null && qam > 0) {
            try {
                webView.evaluateJavascript("[].forEach.call(document.querySelectorAll('audio,video'), function(audio) { try { audio.pause(); } catch(e) {} })", null);
            } catch (Throwable th) {
                com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI", "d+8jkQqybveBTdJqiROWIV75DpQAtGzylEPbTg==", "S+84hgaRbMOJSw==", CipherSuite.TLS_DH_RSA_WITH_CAMELLIA_256_CBC_SHA256);
            }
        }
    }
}
