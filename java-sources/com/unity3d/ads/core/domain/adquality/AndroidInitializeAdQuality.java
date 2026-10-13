package com.unity3d.ads.core.domain.adquality;

import android.content.Context;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.protobuf.ByteString;
import com.ironsource.adqualitysdk.sdk.ISAdQualityConfig;
import com.ironsource.adqualitysdk.sdk.ISAdQualityInitError;
import com.ironsource.adqualitysdk.sdk.ISAdQualityInitListener;
import com.ironsource.adqualitysdk.sdk.ISAdQualityLogLevel;
import com.ironsource.adqualitysdk.sdk.IronSourceAdQuality;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.domain.GetGameId;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.log.LogLevelInternal;
import com.unity3d.ads.core.log.Logger;
import defpackage.d22;
import defpackage.i65;
import defpackage.k43;
import defpackage.ka;
import defpackage.mw3;
import defpackage.nc1;
import defpackage.r66;
import defpackage.zb1;
import defpackage.zg5;
import defpackage.zh3;
import gatewayprotocol.v1.DiagnosticEventRequestOuterClass;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidInitializeAdQuality implements InitializeAdQuality {
    private final Context context;
    private final GetGameId getGameId;
    private final Logger logger;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogLevelInternal.values().length];
            try {
                iArr[LogLevelInternal.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LogLevelInternal.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LogLevelInternal.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LogLevelInternal.DEBUG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LogLevelInternal.TRACE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AndroidInitializeAdQuality(Context context, SendDiagnosticEvent sendDiagnosticEvent, Logger logger, GetGameId getGameId) {
        context.getClass();
        sendDiagnosticEvent.getClass();
        logger.getClass();
        getGameId.getClass();
        this.context = context;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.logger = logger;
        this.getGameId = getGameId;
    }

    /* JADX INFO: renamed from: buildConfig-LaDbsBc, reason: not valid java name */
    private final ISAdQualityConfig m229buildConfigLaDbsBc(final long j, ByteString byteString) {
        ISAdQualityConfig.Builder builderAddAdQualityInitListener = new ISAdQualityConfig.Builder().setInitializationSource("UnityAds").setLogLevel(mapLogLevel(this.logger.getLogLevel())).setMetaData("uads_session_token", ProtobufExtensionsKt.toBase64$default(byteString, false, 1, null)).addAdQualityInitListener(new ISAdQualityInitListener() { // from class: com.unity3d.ads.core.domain.adquality.AndroidInitializeAdQuality$buildConfig$configBuilder$1
            public void adQualitySdkInitFailed(ISAdQualityInitError iSAdQualityInitError, String str) {
                iSAdQualityInitError.getClass();
                str.getClass();
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME, Double.valueOf(nc1.d(zg5.a(j))), k43.a0(new mw3("reason", iSAdQualityInitError.name()), new mw3("reason_debug", str)), (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 120, (Object) null);
                Logger.DefaultImpls.error$default(this.logger, "Ad Quality failed to initialize: ".concat(str), null, 2, null);
            }

            public void adQualitySdkInitSuccess() {
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_SUCCESS_TIME, Double.valueOf(nc1.d(zg5.a(j))), (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 124, (Object) null);
            }
        });
        String userIdentifier = UnityAds.getUserIdentifier();
        if (userIdentifier != null) {
            builderAddAdQualityInitListener.setUserId(userIdentifier);
        }
        ISAdQualityConfig iSAdQualityConfigBuild = builderAddAdQualityInitListener.build();
        iSAdQualityConfigBuild.getClass();
        return iSAdQualityConfigBuild;
    }

    private final ISAdQualityLogLevel mapLogLevel(LogLevelInternal logLevelInternal) {
        int i = WhenMappings.$EnumSwitchMapping$0[logLevelInternal.ordinal()];
        if (i == 1) {
            return ISAdQualityLogLevel.NONE;
        }
        if (i == 2) {
            return ISAdQualityLogLevel.ERROR;
        }
        if (i == 3) {
            return ISAdQualityLogLevel.INFO;
        }
        if (i == 4) {
            return ISAdQualityLogLevel.DEBUG;
        }
        if (i == 5) {
            return ISAdQualityLogLevel.VERBOSE;
        }
        zb1.c();
        return null;
    }

    private final void reportLoadFailure(Throwable th, String str) {
        this.logger.debug(new ka(th, (byte) 10));
        SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
        DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME;
        Double dValueOf = Double.valueOf(0.0d);
        String message = th.getMessage();
        if (message != null) {
            str = message;
        }
        Map mapSingletonMap = Collections.singletonMap("reason_debug", str);
        mapSingletonMap.getClass();
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, dValueOf, mapSingletonMap, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 120, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String reportLoadFailure$lambda$3(Throwable th) {
        return r66.n(th, new StringBuilder("Ad Quality SDK not available: "));
    }

    private final void safeRun(d22 d22Var) {
        try {
            d22Var.invoke();
        } catch (ClassNotFoundException e) {
            reportLoadFailure(e, "ClassNotFoundException");
        } catch (NoClassDefFoundError e2) {
            reportLoadFailure(e2, "NoClassDefFoundError");
        } catch (NoSuchMethodError e3) {
            reportLoadFailure(e3, "NoSuchMethodError");
        } catch (Throwable th) {
            this.logger.error("Ad Quality SDK initialization failed", th);
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME;
            Double dValueOf = Double.valueOf(0.0d);
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            Map mapSingletonMap = Collections.singletonMap("reason_debug", message);
            mapSingletonMap.getClass();
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, dValueOf, mapSingletonMap, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 120, (Object) null);
        }
    }

    private final ISAdQualityConfig startInitialization(ByteString byteString) {
        long jA = zh3.a();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_STARTED, (Double) null, (Map) null, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, WebSocketProtocol.PAYLOAD_SHORT, (Object) null);
        return m229buildConfigLaDbsBc(jA, byteString);
    }

    @Override // com.unity3d.ads.core.domain.adquality.InitializeAdQuality
    public void invoke(String str, ByteString byteString) {
        str.getClass();
        byteString.getClass();
        try {
            IronSourceAdQuality.getInstance().initialize(this.context, str, startInitialization(byteString));
        } catch (ClassNotFoundException e) {
            reportLoadFailure(e, "ClassNotFoundException");
        } catch (NoClassDefFoundError e2) {
            reportLoadFailure(e2, "NoClassDefFoundError");
        } catch (NoSuchMethodError e3) {
            reportLoadFailure(e3, "NoSuchMethodError");
        } catch (Throwable th) {
            this.logger.error("Ad Quality SDK initialization failed", th);
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME;
            Double dValueOf = Double.valueOf(0.0d);
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            Map mapSingletonMap = Collections.singletonMap("reason_debug", message);
            mapSingletonMap.getClass();
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, dValueOf, mapSingletonMap, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 120, (Object) null);
        }
    }

    @Override // com.unity3d.ads.core.domain.adquality.InitializeAdQuality
    public void invokeWithGameId(ByteString byteString) {
        byteString.getClass();
        String strInvoke = this.getGameId.invoke();
        if (strInvoke == null || i65.D0(strInvoke)) {
            return;
        }
        try {
            IronSourceAdQuality.getInstance().initializeWithGameId(this.context, strInvoke, startInitialization(byteString));
        } catch (ClassNotFoundException e) {
            reportLoadFailure(e, "ClassNotFoundException");
        } catch (NoClassDefFoundError e2) {
            reportLoadFailure(e2, "NoClassDefFoundError");
        } catch (NoSuchMethodError e3) {
            reportLoadFailure(e3, "NoSuchMethodError");
        } catch (Throwable th) {
            this.logger.error("Ad Quality SDK initialization failed", th);
            SendDiagnosticEvent sendDiagnosticEvent = this.sendDiagnosticEvent;
            DiagnosticEventRequestOuterClass.DiagnosticEventType diagnosticEventType = DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_NATIVE_AD_QUALITY_INIT_FAILURE_TIME;
            Double dValueOf = Double.valueOf(0.0d);
            String message = th.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            Map mapSingletonMap = Collections.singletonMap("reason_debug", message);
            mapSingletonMap.getClass();
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, diagnosticEventType, dValueOf, mapSingletonMap, (Map) null, (AdObject) null, (Integer) null, (ByteString) null, 120, (Object) null);
        }
    }
}
