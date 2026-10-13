package com.unity3d.ads;

import android.app.Activity;
import android.content.Context;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.metadata.MetaData;
import com.unity3d.services.core.properties.ClientProperties;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ShowActivityResolverKt {
    public static final void commitExtras(Context context, Activity activity, ShowConfiguration showConfiguration) {
        Map<String, String> extras;
        if (context == null) {
            context = activity != null ? activity : ClientProperties.getApplicationContext();
        }
        if (context != null) {
            MetaData metaData = new MetaData(context);
            if (showConfiguration != null && (extras = showConfiguration.getExtras()) != null) {
                for (Map.Entry<String, String> entry : extras.entrySet()) {
                    metaData.set(entry.getKey(), entry.getValue());
                }
            }
            metaData.commit();
        }
    }

    public static final Activity resolveEffectiveActivity(Context context, Activity activity, AdObject adObject, SendDiagnosticEvent sendDiagnosticEvent, SessionRepository sessionRepository) {
        adObject.getClass();
        sendDiagnosticEvent.getClass();
        sessionRepository.getClass();
        Activity activity2 = context instanceof Activity ? (Activity) context : null;
        if (activity2 != null && !activity2.isDestroyed()) {
            if (activity != activity2) {
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_show_activity_mismatch", (Double) null, (Map) null, (Map) null, adObject, (Integer) null, (ByteString) null, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, (Object) null);
            }
            return activity2;
        }
        if (!sessionRepository.getNativeConfiguration().getFeatureFlags().getUseCurrentActivityForShow()) {
            return null;
        }
        if (activity == null) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_show_current_activity_null", (Double) null, (Map) null, (Map) null, adObject, (Integer) null, (ByteString) null, AppLovinMediationAdapter.ERROR_MISSING_SDK_KEY, (Object) null);
        }
        return activity;
    }
}
