package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.WebViewConfiguration;
import defpackage.qr0;
import defpackage.yo1;
import java.io.File;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface CacheWebViewAssets {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ Object invoke$default(CacheWebViewAssets cacheWebViewAssets, WebViewConfiguration webViewConfiguration, boolean z, qr0 qr0Var, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: invoke");
                return null;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            return cacheWebViewAssets.invoke(webViewConfiguration, z, qr0Var);
        }
    }

    Map<String, File> getCached();

    Object invoke(WebViewConfiguration webViewConfiguration, boolean z, qr0 qr0Var);

    Object warmFromDisk(WebViewConfiguration webViewConfiguration, qr0 qr0Var);
}
