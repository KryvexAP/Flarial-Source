package com.google.ads.mediation.unity;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import com.unity3d.ads.AdFormat;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.ads.UnityAds;
import defpackage.b93;
import defpackage.dv5;
import defpackage.f93;
import defpackage.gy4;
import defpackage.ho8;
import defpackage.i6;
import defpackage.i90;
import defpackage.ia7;
import defpackage.m93;
import defpackage.nk4;
import defpackage.p93;
import defpackage.r83;
import defpackage.ri2;
import defpackage.rq5;
import defpackage.sq5;
import defpackage.tq5;
import defpackage.z83;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class UnityMediationAdapter extends RtbAdapter {
    public static final String ADAPTER_ERROR_DOMAIN = "com.google.ads.mediation.unity";
    public static final int AD_TECHNOLOGY_PROVIDER_ID = 3234;
    static final int ERROR_AD_NOT_READY = 106;
    static final int ERROR_BANNER_SIZE_MISMATCH = 110;
    static final int ERROR_FINISH = 109;
    static final int ERROR_INITIALIZATION_FAILURE = 111;
    static final int ERROR_INVALID_SERVER_PARAMETERS = 101;
    static final String ERROR_MSG_INITIALIZATION_FAILURE = "Unity Ads initialization failed: [%s] %s";
    static final String ERROR_MSG_MISSING_PARAMETERS = "Missing or invalid server parameters.";
    static final int ERROR_NULL_CONTEXT = 104;
    static final int ERROR_PLACEMENT_STATE_DISABLED = 103;
    static final int ERROR_PLACEMENT_STATE_NO_FILL = 102;
    static final int ERROR_TOKEN_GENERATION_FAILED = 112;
    static final int ERROR_UNITY_ADS_NOT_SUPPORTED = 107;
    static final String KEY_GAME_ID = "gameId";
    static final String KEY_PLACEMENT_ID = "zoneId";
    static final String KEY_WATERMARK = "watermark";
    public static final String SDK_ERROR_DOMAIN = "com.unity3d.ads";
    static final String TAG = "UnityMediationAdapter";
    private UnityMediationBannerAd bannerAd;
    private UnityMediationBannerAd bannerRtbAd;
    private c interstitialAd;
    private c interstitialRtbAd;
    private p93 mediationUtils;
    private h rewardedAd;
    private h rewardedRtbAd;
    private final rq5 unityAdsLoader;
    private final sq5 unityAdsWrapper;
    private final tq5 unityBannerViewFactory;
    private final a unityInitializer;

    public UnityMediationAdapter() {
        a aVar;
        synchronized (a.class) {
            aVar = a.a;
            if (aVar == null) {
                aVar = new a();
                a.a = aVar;
            }
        }
        this.unityInitializer = aVar;
        this.unityAdsWrapper = new sq5();
        this.unityBannerViewFactory = new tq5();
        this.unityAdsLoader = new rq5();
        this.mediationUtils = new p93();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(nk4 nk4Var, gy4 gy4Var) {
        Iterator it = nk4Var.b.iterator();
        AdFormat adFormat = null;
        i6 i6Var = it.hasNext() ? ((b93) it.next()).a : null;
        if (i6Var == i6.BANNER) {
            adFormat = AdFormat.BANNER;
        } else if (i6Var == i6.REWARDED || i6Var == i6.REWARDED_INTERSTITIAL) {
            adFormat = AdFormat.REWARDED;
        } else if (i6Var == i6.INTERSTITIAL) {
            adFormat = AdFormat.INTERSTITIAL;
        } else {
            Log.w(TAG, "Unsupported ad format for Unity Ads: " + i6Var);
        }
        ho8 ho8Var = new ho8(gy4Var);
        if (adFormat == null) {
            this.unityAdsWrapper.getClass();
            UnityAds.getToken(ho8Var);
        } else {
            TokenConfiguration tokenConfiguration = new TokenConfiguration(adFormat);
            this.unityAdsWrapper.getClass();
            UnityAds.getToken(tokenConfiguration, ho8Var);
        }
    }

    @Override // defpackage.c8
    public dv5 getSDKVersionInfo() {
        String version = UnityAds.getVersion();
        String[] strArrSplit = version.split("\\.");
        if (strArrSplit.length >= 3) {
            return new dv5(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        }
        Log.w(TAG, i90.j("Unexpected SDK version format: ", version, ". Returning 0.0.0 for SDK version."));
        return new dv5(0, 0, 0);
    }

    @Override // defpackage.c8
    public dv5 getVersionInfo() {
        String[] strArrSplit = "4.20.1.0".split("\\.");
        if (strArrSplit.length < 4) {
            Log.w(TAG, "Unexpected adapter version format: 4.20.1.0. Returning 0.0.0 for adapter version.");
            return new dv5(0, 0, 0);
        }
        return new dv5(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100));
    }

    @Override // defpackage.c8
    public void initialize(Context context, ri2 ri2Var, List<b93> list) {
        String str;
        String string;
        HashSet hashSet = new HashSet();
        Iterator<b93> it = list.iterator();
        while (it.hasNext()) {
            String string2 = it.next().b.getString("gameId");
            if (!TextUtils.isEmpty(string2)) {
                hashSet.add(string2);
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            str = (String) hashSet.iterator().next();
            if (size > 1) {
                Log.w(TAG, String.format("Multiple '%s' entries found: %s. Using '%s' to initialize the UnityAds SDK", "gameId", hashSet, str));
            }
        } else {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            this.unityInitializer.a(context, str, new d(ri2Var));
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Code", 101);
            jSONObject.put("Message", "Missing or invalid Game ID.");
            jSONObject.put("Domain", ADAPTER_ERROR_DOMAIN);
            jSONObject.put("Cause", "null");
            string = jSONObject.toString(2);
        } catch (JSONException unused) {
            string = "Error forming toString output.";
        }
        ((ia7) ri2Var).a(string);
    }

    @Override // defpackage.c8
    public void loadBannerAd(z83 z83Var, r83 r83Var) {
        UnityMediationBannerAd unityMediationBannerAd = new UnityMediationBannerAd(r83Var, this.unityInitializer, this.unityBannerViewFactory, this.unityAdsLoader);
        this.bannerAd = unityMediationBannerAd;
        unityMediationBannerAd.loadAd(z83Var, this.mediationUtils);
    }

    @Override // defpackage.c8
    public void loadInterstitialAd(f93 f93Var, r83 r83Var) {
        c cVar = new c(f93Var, r83Var, this.unityInitializer, this.unityAdsLoader);
        this.interstitialAd = cVar;
        cVar.a(f93Var);
    }

    @Override // defpackage.c8
    public void loadRewardedAd(m93 m93Var, r83 r83Var) {
        h hVar = new h(m93Var, r83Var, this.unityInitializer, this.unityAdsLoader);
        this.rewardedAd = hVar;
        hVar.a(m93Var);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbBannerAd(z83 z83Var, r83 r83Var) {
        UnityMediationBannerAd unityMediationBannerAd = new UnityMediationBannerAd(r83Var, this.unityInitializer, this.unityBannerViewFactory, this.unityAdsLoader);
        this.bannerRtbAd = unityMediationBannerAd;
        unityMediationBannerAd.loadAd(z83Var, this.mediationUtils);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public final void loadRtbInterstitialAd(f93 f93Var, r83 r83Var) {
        c cVar = new c(f93Var, r83Var, this.unityInitializer, this.unityAdsLoader);
        this.interstitialRtbAd = cVar;
        cVar.a(f93Var);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(m93 m93Var, r83 r83Var) {
        h hVar = new h(m93Var, r83Var, this.unityInitializer, this.unityAdsLoader);
        this.rewardedRtbAd = hVar;
        hVar.a(m93Var);
    }
}
