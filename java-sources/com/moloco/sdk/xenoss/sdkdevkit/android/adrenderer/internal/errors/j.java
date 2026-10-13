package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements c {
    public static final j a;
    public static final j b;
    public static final j c;
    public static final j d;
    public static final j e;
    public static final /* synthetic */ j[] f;

    static {
        j jVar = new j("STATIC_FULLSCREEN_AD_UNKNOWN_ERROR", 0);
        a = jVar;
        j jVar2 = new j("STATIC_FULLSCREEN_AD_WEBVIEW_DATA_WITH_DEFAULT_BASE_URL_ERROR", 1);
        b = jVar2;
        j jVar3 = new j("STATIC_FULLSCREEN_AD_WEBVIEW_RECEIVED_ERROR", 2);
        c = jVar3;
        j jVar4 = new j("STATIC_FULLSCREEN_AD_WEBVIEW_RENDER_PROCESS_GONE_ERROR", 3);
        d = jVar4;
        j jVar5 = new j("STATIC_FULLSCREEN_AD_NON_HTML_ADM_ERROR", 4);
        e = jVar5;
        f = new j[]{jVar, jVar2, jVar3, jVar4, jVar5};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f.clone();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c
    public final String a() {
        return name();
    }
}
