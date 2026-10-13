package com.unity3d.ads.core.domain;

import android.content.Context;
import android.net.Uri;
import android.webkit.WebResourceResponse;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.microsoft.applications.events.Constants;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.extensions.StringExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import defpackage.b69;
import defpackage.eg1;
import defpackage.fh4;
import defpackage.i65;
import defpackage.ig1;
import defpackage.pl4;
import defpackage.z01;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class GetCachedAsset {
    public static final Companion Companion = new Companion(null);
    private final CacheRepository cacheRepository;
    private final CacheWebViewAssets cacheWebViewAssets;
    private final Context context;
    private final GetAssetFileName getAssetFileName;
    private final SessionRepository sessionRepository;

    public GetCachedAsset(CacheRepository cacheRepository, SessionRepository sessionRepository, Context context, CacheWebViewAssets cacheWebViewAssets, GetAssetFileName getAssetFileName) {
        cacheRepository.getClass();
        sessionRepository.getClass();
        context.getClass();
        cacheWebViewAssets.getClass();
        getAssetFileName.getClass();
        this.cacheRepository = cacheRepository;
        this.sessionRepository = sessionRepository;
        this.context = context;
        this.cacheWebViewAssets = cacheWebViewAssets;
        this.getAssetFileName = getAssetFileName;
    }

    private final WebResourceResponse buildWebResourceResponse(String str, String str2, int i, String str3, Map<String, String> map, InputStream inputStream) {
        return new WebResourceResponse(str, str2, i, Companion.reasonPhraseOrDefault$unity_ads_defaultRelease(str3, i), map, inputStream);
    }

    private final WebResourceResponse getBundledAsset(Uri uri) {
        String strValueOf = String.valueOf(uri.getPath());
        String strT0 = i65.T0(strValueOf, "/", strValueOf);
        try {
            InputStream inputStreamOpen = this.context.getAssets().open(strT0);
            inputStreamOpen.getClass();
            return new WebResourceResponse(StringExtensionsKt.guessMimeType(strT0), null, inputStreamOpen);
        } catch (Exception unused) {
            return getNotFoundResponse();
        }
    }

    private final WebResourceResponse getLegacyCachedAsset(Uri uri) {
        Object fh4Var;
        String string = uri.toString();
        string.getClass();
        CacheResult cacheResult = (CacheResult) b69.A(eg1.a, new GetCachedAsset$getLegacyCachedAsset$result$1(this, i65.V0(string, "/"), null));
        if (!(cacheResult instanceof CacheResult.Success)) {
            return getNotFoundResponse();
        }
        File file = ((CacheResult.Success) cacheResult).getCachedFile().getFile();
        if (file != null) {
            try {
                fh4Var = new FileInputStream(file);
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = null;
            }
            FileInputStream fileInputStream = (FileInputStream) fh4Var;
            if (fileInputStream != null) {
                String absolutePath = file.getAbsolutePath();
                absolutePath.getClass();
                return new WebResourceResponse(StringExtensionsKt.guessMimeType(absolutePath), null, fileInputStream);
            }
        }
        return null;
    }

    private final WebResourceResponse getNotFoundResponse() {
        return buildWebResourceResponse("text/html", "utf-8", TTAdConstant.DEEPLINK_FALLBACK_CODE, "Not Found", ig1.a, new ByteArrayInputStream(new byte[0]));
    }

    public static /* synthetic */ WebResourceResponse invoke$default(GetCachedAsset getCachedAsset, Uri uri, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            str = "";
        }
        return getCachedAsset.invoke(uri, str);
    }

    private final WebResourceResponse tryGetWebViewAsset(Uri uri, String str) {
        Object fh4Var;
        File file;
        Object fh4Var2;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('/');
        String string = uri.toString();
        string.getClass();
        int iB0 = i65.B0(string, "?", 0, false, 6);
        if (iB0 != -1) {
            string = string.substring(0, iB0);
        }
        sb.append(i65.V0(string, "/"));
        String string2 = sb.toString();
        File file2 = this.cacheWebViewAssets.getCached().get(string2);
        if (file2 != null) {
            try {
                fh4Var = new FileInputStream(file2);
            } catch (Throwable th) {
                fh4Var = new fh4(th);
            }
            if (fh4Var instanceof fh4) {
                fh4Var = null;
            }
            FileInputStream fileInputStream = (FileInputStream) fh4Var;
            if (fileInputStream != null) {
                return new WebResourceResponse(StringExtensionsKt.guessMimeType(string2), null, fileInputStream);
            }
        } else {
            String string3 = uri.toString();
            string3.getClass();
            CacheResult cacheResult = (CacheResult) b69.A(eg1.a, new GetCachedAsset$tryGetWebViewAsset$result$1(this, this.getAssetFileName.invoke(string3), null));
            if ((cacheResult instanceof CacheResult.Success) && (file = ((CacheResult.Success) cacheResult).getCachedFile().getFile()) != null) {
                try {
                    fh4Var2 = new FileInputStream(file);
                } catch (Throwable th2) {
                    fh4Var2 = new fh4(th2);
                }
                if (fh4Var2 instanceof fh4) {
                    fh4Var2 = null;
                }
                FileInputStream fileInputStream2 = (FileInputStream) fh4Var2;
                if (fileInputStream2 != null) {
                    String absolutePath = file.getAbsolutePath();
                    absolutePath.getClass();
                    String strGuessMimeType = StringExtensionsKt.guessMimeType(absolutePath);
                    Map<String, String> mapSingletonMap = Collections.singletonMap("Access-Control-Allow-Origin", Constants.CONTEXT_SCOPE_ALL);
                    mapSingletonMap.getClass();
                    return buildWebResourceResponse(strGuessMimeType, null, 200, "OK", mapSingletonMap, fileInputStream2);
                }
            }
        }
        return null;
    }

    public final WebResourceResponse invoke(Uri uri, String str) {
        uri.getClass();
        str.getClass();
        boolean disableCustomScheme = this.sessionRepository.getFeatureFlags().getDisableCustomScheme();
        String host = uri.getHost();
        if (host != null) {
            int iHashCode = host.hashCode();
            if (iHashCode != -1921537799) {
                if (iHashCode == -1920242293 && host.equals(UnityAdsConstants.DefaultUrls.AD_CACHE_DOMAIN)) {
                    return disableCustomScheme ? tryGetWebViewAsset(uri, str) : getLegacyCachedAsset(uri);
                }
            } else if (host.equals(UnityAdsConstants.DefaultUrls.AD_ASSET_DOMAIN)) {
                return getBundledAsset(uri);
            }
        }
        return tryGetWebViewAsset(uri, str);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final String reasonPhraseOrDefault$unity_ads_defaultRelease(String str, int i) {
            str.getClass();
            return i65.D0(str) ? pl4.l(i, "Status ") : str;
        }

        private Companion() {
        }
    }
}
