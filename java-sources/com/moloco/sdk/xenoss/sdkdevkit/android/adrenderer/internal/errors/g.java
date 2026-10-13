package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {
    public static final g a;
    public static final g b;
    public static final g c;
    public static final g d;
    public static final g e;
    public static final /* synthetic */ g[] f;

    static {
        g gVar = new g("STATIC_AD_UNKNOWN_ERROR", 0);
        a = gVar;
        g gVar2 = new g("STATIC_AD_WEBVIEW_DATA_WITH_DEFAULT_BASE_URL_ERROR", 1);
        b = gVar2;
        g gVar3 = new g("STATIC_AD_WEBVIEW_RECEIVED_ERROR", 2);
        c = gVar3;
        g gVar4 = new g("STATIC_AD_WEBVIEW_RENDER_PROCESS_GONE_ERROR", 3);
        d = gVar4;
        g gVar5 = new g("STATIC_AD_NON_HTML_ADM_ERROR", 4);
        e = gVar5;
        f = new g[]{gVar, gVar2, gVar3, gVar4, gVar5};
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f.clone();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c
    public final String a() {
        return name();
    }
}
