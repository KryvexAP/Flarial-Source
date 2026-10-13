package com.bytedance.sdk.component.nih;

import android.webkit.WebSettings;
import com.bytedance.sdk.component.utils.vpf;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public class nih {
    public static void qam(qgq qgqVar) {
        try {
            qgq.lej scene = qgqVar.getScene();
            qgqVar.setSupportZoom(false);
            qgqVar.setDisplayZoomControls(false);
            qgqVar.setBuiltInZoomControls(false);
            qgqVar.setSupportMultipleWindows(false);
            qgqVar.setAllowFileAccess(false);
            qgqVar.setSavePassword(false);
            qgqVar.setWebViewClient(new qgq.qam());
            qgqVar.setVerticalScrollBarEnabled(false);
            qgqVar.setHorizontalScrollBarEnabled(false);
            qgqVar.setMixedContentMode(0);
            qgqVar.setDomStorageEnabled(true);
            qgqVar.setLayerType(0, null);
            qgqVar.setMediaPlaybackRequiresUserGesture(false);
            qgqVar.setUseWideViewPort(true);
            qgqVar.setLoadWithOverviewMode(true);
            if (scene == qgq.lej.ADS || scene == qgq.lej.ADS_V3 || scene == qgq.lej.ADS_V4 || scene == qgq.lej.EASY_PLAYABLE) {
                qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
                qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
                qgqVar.setDatabaseEnabled(true);
            } else if (scene == qgq.lej.LANDING_PAGE_WITH_VIDEO) {
                qgqVar.setLayerType(2, null);
            } else {
                if (scene != qgq.lej.VAST_ENDCARD) {
                    vpf.qam("WebViewSettingsHelper", "initConfig: no special settings for scene = ".concat(String.valueOf(scene)));
                    return;
                }
                qgqVar.setJavaScriptCanOpenWindowsAutomatically(true);
                qgqVar.setSupportZoom(true);
                qgqVar.setBuiltInZoomControls(true);
                qgqVar.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
                qgqVar.setDatabaseEnabled(true);
            }
            vpf.qam("WebViewSettingsHelper", "initConfig: apply webview settings success for scene = ".concat(String.valueOf(scene)));
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.gow.lej.qam(th, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g==", "bOsvowq5fvSFXsNUghazAF7iPZAR", "UuAkgSCzZ8GJTQ==", 67);
            th.getMessage();
        }
    }
}
