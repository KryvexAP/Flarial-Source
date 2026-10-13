package com.google.ads.mediation.unity;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.ads.mediation.moloco.MolocoMediationAdapter;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MediationMetaData;
import com.unity3d.ads.metadata.MetaData;
import defpackage.i90;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public static a a;

    /* JADX WARN: Code duplicated, block: B:32:0x0076  */
    public final void a(Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        if (UnityAds.isInitialized()) {
            iUnityAdsInitializationListener.onInitializationComplete();
            return;
        }
        String string = "";
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        int i = -1;
        try {
            i = defaultSharedPreferences.getInt("IABTCF_gdprApplies", -1);
        } catch (ClassCastException e) {
            Log.w(UnityMediationAdapter.TAG, "Could not parse IABTCF_gdprApplies as an integer. Did your CMP write it correctly?", e);
        }
        char c = 1;
        if (i == 1) {
            try {
                string = defaultSharedPreferences.getString("IABTCF_AddtlConsent", "");
            } catch (ClassCastException e2) {
                Log.w(UnityMediationAdapter.TAG, "Could not parse IABTCF_AddtlConsent as a string. Did your CMP write it correctly?", e2);
            }
            if (!TextUtils.isEmpty(string)) {
                String strValueOf = String.valueOf(UnityMediationAdapter.AD_TECHNOLOGY_PROVIDER_ID);
                String[] strArrSplit = string.split("~");
                try {
                    int i2 = Integer.parseInt(strArrSplit[0]);
                    if (i2 == 1) {
                        String str2 = UnityMediationAdapter.TAG;
                        Log.w(str2, "The IABTCF_AddtlConsent string uses version 1 of Google’s Additional Consent spec. Version 1 does not report vendors to whom the user denied consent. To detect vendors that the user denied consent, upgrade to a CMP that supports version 2 of Google's Additional Consent technical specification.");
                        if (strArrSplit.length != 1) {
                            if (strArrSplit.length != 2) {
                                Log.w(str2, "Could not parse the IABTCF_AddtlConsent string: \"" + string + "\". String had more parts than expected. Did your CMP write IABTCF_AddtlConsent correctly?");
                            } else if (Arrays.asList(strArrSplit[1].split("\\.")).contains(strValueOf)) {
                                c = 2;
                            }
                        }
                    } else if (i2 < 2) {
                        Log.w(UnityMediationAdapter.TAG, i90.j("Could not parse the IABTCF_AddtlConsent string: \"", string, "\". Spec version was unexpected. Did your CMP write IABTCF_AddtlConsent correctly?"));
                    } else if (strArrSplit.length < 3) {
                        Log.w(UnityMediationAdapter.TAG, i90.j("Could not parse the IABTCF_AddtlConsent string: \"", string, "\". String had less parts than expected. Did your CMP write IABTCF_AddtlConsent correctly?"));
                    } else {
                        String[] strArrSplit2 = strArrSplit[2].split("\\.");
                        if (!strArrSplit2[0].equals("dv")) {
                            Log.w(UnityMediationAdapter.TAG, i90.j("Could not parse the IABTCF_AddtlConsent string: \"", string, "\". Expected disclosed vendors part to have the string \"dv.\". Did your CMP write IABTCF_AddtlConsent correctly?"));
                        } else if (Arrays.asList(strArrSplit[1].split("\\.")).contains(strValueOf)) {
                            c = 2;
                        } else if (Arrays.asList(strArrSplit2).contains(strValueOf)) {
                            c = 3;
                        }
                    }
                } catch (Exception e3) {
                    Log.w(UnityMediationAdapter.TAG, "Could not parse the IABTCF_AddtlConsent spec version. Did your CMP write it correctly?", e3);
                }
            }
        }
        if (c == 2) {
            MetaData metaData = new MetaData(context);
            metaData.set("gdpr.consent", Boolean.TRUE);
            metaData.commit();
        } else if (c == 3) {
            MetaData metaData2 = new MetaData(context);
            metaData2.set("gdpr.consent", Boolean.FALSE);
            metaData2.commit();
        }
        MediationMetaData mediationMetaData = new MediationMetaData(context);
        mediationMetaData.setName(MolocoMediationAdapter.MEDIATION_PLATFORM_NAME);
        mediationMetaData.setVersion(UnityAds.getVersion());
        mediationMetaData.set("adapter_version", "4.20.1.0");
        mediationMetaData.commit();
        UnityAds.initialize(context, str, false, iUnityAdsInitializationListener);
    }
}
