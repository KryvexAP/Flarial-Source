package com.google.ads.mediation.applovin;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.applovin.mediation.AppLovinUtils;
import com.applovin.mediation.BuildConfig;
import com.applovin.mediation.rtb.AppLovinRtbInterstitialRenderer;
import com.applovin.mediation.rtb.AppLovinRtbRewardedRenderer;
import com.applovin.sdk.AppLovinAdSize;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkSettings;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;
import defpackage.a6;
import defpackage.b93;
import defpackage.bn;
import defpackage.cn;
import defpackage.dv5;
import defpackage.en;
import defpackage.f93;
import defpackage.fn;
import defpackage.gn;
import defpackage.gy4;
import defpackage.hn;
import defpackage.i6;
import defpackage.i90;
import defpackage.ia7;
import defpackage.m93;
import defpackage.nk4;
import defpackage.q93;
import defpackage.r83;
import defpackage.rc7;
import defpackage.ri2;
import defpackage.u18;
import defpackage.um;
import defpackage.w18;
import defpackage.x7;
import defpackage.xm;
import defpackage.ym;
import defpackage.z83;
import defpackage.zw6;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public class AppLovinMediationAdapter extends RtbAdapter {
    public static final String APPLOVIN_SDK_ERROR_DOMAIN = "com.applovin.sdk";
    public static final int ERROR_AD_ALREADY_REQUESTED = 105;
    public static final int ERROR_AD_FORMAT_UNSUPPORTED = 108;
    public static final int ERROR_BANNER_SIZE_MISMATCH = 101;
    public static final int ERROR_CHILD_USER = 112;
    public static final String ERROR_DOMAIN = "com.google.ads.mediation.applovin";
    public static final int ERROR_EMPTY_BID_TOKEN = 104;
    public static final int ERROR_MISSING_AD_UNIT_ID = 113;
    public static final int ERROR_MISSING_SDK_KEY = 110;
    static final String ERROR_MSG_BANNER_SIZE_MISMATCH = "Failed to request banner with unsupported size.";
    static final String ERROR_MSG_MISSING_SDK = "Missing or invalid SDK Key.";
    public static final int ERROR_PRESENTATION_AD_NOT_READY = 106;
    private static final String TAG = "AppLovinMediationAdapter";
    private final um appLovinAdFactory;
    private final bn appLovinInitializer;
    private final en appLovinSdkUtilsWrapper;
    private final fn appLovinSdkWrapper;
    private ym bannerAd;
    private final q93 mediationUtils;
    private hn rewardedRenderer;
    private AppLovinRtbInterstitialRenderer rtbInterstitialRenderer;
    private AppLovinRtbRewardedRenderer rtbRewardedRenderer;
    private gn waterfallInterstitialAd;

    public AppLovinMediationAdapter() {
        bn bnVar = bn.a;
        if (bnVar == null) {
            bnVar = new bn();
            bn.a = bnVar;
        }
        this.appLovinInitializer = bnVar;
        this.appLovinAdFactory = new um();
        this.appLovinSdkWrapper = new fn();
        this.appLovinSdkUtilsWrapper = new en();
        this.mediationUtils = new q93();
    }

    public static AppLovinSdkSettings getSdkSettings(Context context) {
        return AppLovinSdk.getInstance(context).getSettings();
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void collectSignals(nk4 nk4Var, gy4 gy4Var) {
        if (AppLovinUtils.isChildUser()) {
            a6 childUserError = AppLovinUtils.getChildUserError();
            zw6 zw6Var = (zw6) gy4Var;
            zw6Var.getClass();
            try {
                ((rc7) zw6Var.b).b(childUserError.b());
                return;
            } catch (RemoteException e) {
                w18.g("", e);
                return;
            }
        }
        ArrayList arrayList = nk4Var.b;
        if (!arrayList.isEmpty() && ((b93) arrayList.get(0)).a == i6.NATIVE) {
            Log.e(TAG, "Requested to collect signal for unsupported native ad format. Ignoring...");
            zw6 zw6Var2 = (zw6) gy4Var;
            zw6Var2.getClass();
            try {
                ((rc7) zw6Var2.b).b(new u18(108, "Requested to collect signal for unsupported native ad format. Ignoring...", ERROR_DOMAIN, null, null));
                return;
            } catch (RemoteException e2) {
                w18.g("", e2);
                return;
            }
        }
        String str = TAG;
        Log.i(str, "Extras for signal collection: " + nk4Var.c);
        bn bnVar = this.appLovinInitializer;
        Context context = nk4Var.a;
        bnVar.getClass();
        String bidToken = AppLovinSdk.getInstance(context).getAdService().getBidToken();
        if (!TextUtils.isEmpty(bidToken)) {
            Log.i(str, "Generated bid token: " + bidToken);
            ((zw6) gy4Var).g(bidToken);
            return;
        }
        Log.e(str, "Failed to generate bid token.");
        zw6 zw6Var3 = (zw6) gy4Var;
        zw6Var3.getClass();
        try {
            ((rc7) zw6Var3.b).b(new u18(104, "Failed to generate bid token.", ERROR_DOMAIN, null, null));
        } catch (RemoteException e3) {
            w18.g("", e3);
        }
    }

    @Override // defpackage.c8
    public dv5 getSDKVersionInfo() {
        this.appLovinSdkWrapper.getClass();
        String str = AppLovinSdk.VERSION;
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length >= 3) {
            return new dv5(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[2]));
        }
        Log.w(TAG, i90.j("Unexpected SDK version format: ", str, ". Returning 0.0.0 for SDK version."));
        return new dv5(0, 0, 0);
    }

    public dv5 getVersionInfo(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length < 4) {
            Log.w(TAG, i90.j("Unexpected adapter version format: ", str, ". Returning 0.0.0 for adapter version."));
            return new dv5(0, 0, 0);
        }
        return new dv5(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]), Integer.parseInt(strArrSplit[3]) + (Integer.parseInt(strArrSplit[2]) * 100));
    }

    @Override // defpackage.c8
    public void initialize(Context context, ri2 ri2Var, List<b93> list) {
        if (AppLovinUtils.isChildUser()) {
            ((ia7) ri2Var).a(AppLovinUtils.ERROR_MSG_CHILD_USER);
            return;
        }
        HashSet hashSet = new HashSet();
        Iterator<b93> it = list.iterator();
        while (it.hasNext()) {
            String string = it.next().b.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
            if (!TextUtils.isEmpty(string)) {
                hashSet.add(string);
            }
        }
        if (hashSet.isEmpty()) {
            Log.w(TAG, ERROR_MSG_MISSING_SDK);
            ((ia7) ri2Var).a(ERROR_MSG_MISSING_SDK);
            return;
        }
        String str = (String) hashSet.iterator().next();
        if (hashSet.size() > 1) {
            Log.w(TAG, "Found more than one AppLovin SDK key. Using " + str + ". Please update your app's ad unit mappings on Admob/GAM UI to use a single SDK key for ad serving to work as expected.");
        }
        this.appLovinInitializer.a(context, str, new cn(ri2Var));
    }

    @Override // defpackage.c8
    public void loadBannerAd(z83 z83Var, r83 r83Var) {
        if (AppLovinUtils.isChildUser()) {
            r83Var.e(AppLovinUtils.getChildUserError());
            return;
        }
        bn bnVar = this.appLovinInitializer;
        ym ymVar = new ym(r83Var, bnVar, this.appLovinAdFactory);
        this.bannerAd = ymVar;
        q93 q93Var = this.mediationUtils;
        Context context = z83Var.a;
        Bundle bundle = (Bundle) z83Var.c;
        x7 x7Var = z83Var.f;
        String string = bundle.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
        if (TextUtils.isEmpty(string)) {
            a6 a6Var = new a6(ERROR_MISSING_SDK_KEY, ERROR_MSG_MISSING_SDK, ERROR_DOMAIN, null);
            Log.e("ym", ERROR_MSG_MISSING_SDK);
            r83Var.e(a6Var);
            return;
        }
        AppLovinAdSize appLovinAdSizeAppLovinAdSizeFromAdMobAdSize = AppLovinUtils.appLovinAdSizeFromAdMobAdSize(context, x7Var, q93Var);
        if (appLovinAdSizeAppLovinAdSizeFromAdMobAdSize != null) {
            bnVar.a(context, string, new xm(ymVar, context, bundle, appLovinAdSizeAppLovinAdSizeFromAdMobAdSize, x7Var, (byte) 0));
            return;
        }
        a6 a6Var2 = new a6(101, ERROR_MSG_BANNER_SIZE_MISMATCH, ERROR_DOMAIN, null);
        Log.e("ym", ERROR_MSG_BANNER_SIZE_MISMATCH);
        r83Var.e(a6Var2);
    }

    @Override // defpackage.c8
    public void loadInterstitialAd(f93 f93Var, r83 r83Var) {
        if (AppLovinUtils.isChildUser()) {
            r83Var.e(AppLovinUtils.getChildUserError());
            return;
        }
        gn gnVar = new gn(r83Var, this.appLovinInitializer, this.appLovinAdFactory);
        byte b = 0;
        gnVar.b = false;
        this.waterfallInterstitialAd = gnVar;
        Context context = f93Var.a;
        Bundle bundle = (Bundle) f93Var.c;
        String string = bundle.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
        if (TextUtils.isEmpty(string)) {
            a6 a6Var = new a6(ERROR_MISSING_SDK_KEY, ERROR_MSG_MISSING_SDK, APPLOVIN_SDK_ERROR_DOMAIN, null);
            Log.e(a.TAG, ERROR_MSG_MISSING_SDK);
            gnVar.interstitialAdLoadCallback.e(a6Var);
        } else {
            if (AppLovinUtils.isMultiAdsEnabled()) {
                gnVar.b = true;
            }
            gnVar.networkExtras = (Bundle) f93Var.d;
            gnVar.appLovinInitializer.a(context, string, new e(gnVar, bundle, context, b));
        }
    }

    @Override // defpackage.c8
    public void loadRewardedAd(m93 m93Var, r83 r83Var) {
        if (AppLovinUtils.isChildUser()) {
            r83Var.e(AppLovinUtils.getChildUserError());
            return;
        }
        hn hnVar = new hn(r83Var, this.appLovinInitializer, this.appLovinAdFactory, this.appLovinSdkUtilsWrapper);
        hnVar.b = false;
        this.rewardedRenderer = hnVar;
        Context context = m93Var.a;
        Bundle bundle = (Bundle) m93Var.c;
        String string = bundle.getString(AppLovinUtils.ServerParameterKeys.SDK_KEY);
        if (TextUtils.isEmpty(string)) {
            a6 a6Var = new a6(ERROR_MISSING_SDK_KEY, ERROR_MSG_MISSING_SDK, APPLOVIN_SDK_ERROR_DOMAIN, null);
            Log.e(d.TAG, a6Var.toString());
            hnVar.adLoadCallback.e(a6Var);
        } else {
            byte b = 1;
            if (AppLovinUtils.isMultiAdsEnabled()) {
                hnVar.b = true;
            }
            hnVar.networkExtras = (Bundle) m93Var.d;
            hnVar.appLovinInitializer.a(context, string, new e(hnVar, bundle, context, b));
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbInterstitialAd(f93 f93Var, r83 r83Var) {
        if (AppLovinUtils.isChildUser()) {
            r83Var.e(AppLovinUtils.getChildUserError());
            return;
        }
        AppLovinRtbInterstitialRenderer appLovinRtbInterstitialRenderer = new AppLovinRtbInterstitialRenderer(r83Var, this.appLovinInitializer, this.appLovinAdFactory);
        this.rtbInterstitialRenderer = appLovinRtbInterstitialRenderer;
        appLovinRtbInterstitialRenderer.loadAd(f93Var);
    }

    @Override // com.google.android.gms.ads.mediation.rtb.RtbAdapter
    public void loadRtbRewardedAd(m93 m93Var, r83 r83Var) {
        if (AppLovinUtils.isChildUser()) {
            r83Var.e(AppLovinUtils.getChildUserError());
            return;
        }
        AppLovinRtbRewardedRenderer appLovinRtbRewardedRenderer = new AppLovinRtbRewardedRenderer(r83Var, this.appLovinInitializer, this.appLovinAdFactory, this.appLovinSdkUtilsWrapper);
        this.rtbRewardedRenderer = appLovinRtbRewardedRenderer;
        appLovinRtbRewardedRenderer.loadAd(m93Var);
    }

    @Override // defpackage.c8
    public dv5 getVersionInfo() {
        return getVersionInfo(BuildConfig.ADAPTER_VERSION);
    }
}
