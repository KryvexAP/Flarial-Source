package defpackage;

import android.content.Context;
import com.applovin.mediation.BuildConfig;
import com.applovin.sdk.AppLovinMediationProvider;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkInitializationConfiguration;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class bn {
    public static bn a;

    public final void a(Context context, String str, an anVar) {
        AppLovinSdk.getInstance(context).initialize(AppLovinSdkInitializationConfiguration.builder(str).setMediationProvider(AppLovinMediationProvider.ADMOB).setPluginVersion(BuildConfig.ADAPTER_VERSION).build(), new zm(anVar));
    }
}
