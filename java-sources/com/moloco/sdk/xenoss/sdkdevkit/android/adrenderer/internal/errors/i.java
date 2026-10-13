package com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {
    public static final i a;
    public static final i b;
    public static final i c;
    public static final i d;
    public static final i e;
    public static final /* synthetic */ i[] f;

    static {
        i iVar = new i("STATIC_BANNER_AD_UNKNOWN_ERROR", 0);
        a = iVar;
        i iVar2 = new i("STATIC_BANNER_AD_WEBVIEW_DATA_WITH_DEFAULT_BASE_URL_ERROR", 1);
        b = iVar2;
        i iVar3 = new i("STATIC_BANNER_AD_WEBVIEW_RECEIVED_ERROR", 2);
        c = iVar3;
        i iVar4 = new i("STATIC_BANNER_AD_WEBVIEW_RENDER_PROCESS_GONE_ERROR", 3);
        d = iVar4;
        i iVar5 = new i("STATIC_BANNER_AD_NON_HTML_ADM_ERROR", 4);
        e = iVar5;
        f = new i[]{iVar, iVar2, iVar3, iVar4, iVar5};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f.clone();
    }

    @Override // com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.errors.c
    public final String a() {
        return name();
    }
}
