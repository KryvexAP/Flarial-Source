package com.unity3d.ads.core.domain.exposure;

import android.util.Base64;
import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.ByteStringsKt;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.DataSchemeDataSource;
import com.unity3d.ads.LoadConfiguration;
import com.unity3d.ads.ShowConfiguration;
import com.unity3d.ads.adplayer.AndroidFullscreenWebViewAdPlayer;
import com.unity3d.ads.adplayer.DisplayMessage;
import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.adplayer.model.OnWebRequestComplete;
import com.unity3d.ads.adplayer.model.OnWebRequestFailed;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.model.InitializationConfigurationInternal;
import com.unity3d.ads.core.data.model.OMData;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.SendAdViewerRequest;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.WebViewScreenCapture;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.offerwall.GetIsOfferwallAdReady;
import com.unity3d.ads.core.domain.offerwall.LoadOfferwallAd;
import com.unity3d.ads.core.domain.om.AndroidOmInteraction;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.extensions.JSONObjectExtensionsKt;
import com.unity3d.ads.core.extensions.ProtobufExtensionsKt;
import com.unity3d.ads.core.utils.ContinuationFromCallback;
import com.unity3d.services.core.api.Storage;
import com.unity3d.services.core.network.mapper.HttpResponseHeaderToJSONArrayKt;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import defpackage.aj0;
import defpackage.de0;
import defpackage.e40;
import defpackage.el3;
import defpackage.gl4;
import defpackage.go7;
import defpackage.hl3;
import defpackage.i40;
import defpackage.i65;
import defpackage.k43;
import defpackage.kt0;
import defpackage.lq5;
import defpackage.m45;
import defpackage.mh0;
import defpackage.mw3;
import defpackage.nc1;
import defpackage.pl4;
import defpackage.qr0;
import defpackage.rc1;
import defpackage.to;
import defpackage.vk3;
import defpackage.w33;
import defpackage.xo;
import defpackage.zb1;
import gatewayprotocol.v1.AdDataRefreshResponseOuterClass;
import gatewayprotocol.v1.AdViewerResponseOuterClass;
import gatewayprotocol.v1.AllowedPiiKt;
import gatewayprotocol.v1.AllowedPiiOuterClass;
import gatewayprotocol.v1.CampaignKt;
import gatewayprotocol.v1.CampaignStateOuterClass;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;
import gatewayprotocol.v1.PrivacyUpdateResponseOuterClass;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonAdViewerExposedFunctionsKt {

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$download$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C03741 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ CacheFile $cacheFile;
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03741(SessionRepository sessionRepository, CacheFile cacheFile, AdObject adObject) {
            this.$sessionRepository = sessionRepository;
            this.$cacheFile = cacheFile;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:8:0x0014  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) throws JSONException {
            CommonAdViewerExposedFunctionsKt$download$1$invoke$1 commonAdViewerExposedFunctionsKt$download$1$invoke$1;
            boolean z;
            String str;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$download$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$download$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$download$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$download$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$download$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$download$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$download$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$download$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$download$1$invoke$1(this, qr0Var);
            }
            CommonAdViewerExposedFunctionsKt$download$1$invoke$1 commonAdViewerExposedFunctionsKt$download$1$invoke$2 = commonAdViewerExposedFunctionsKt$download$1$invoke$1;
            Object objInvoke$default = commonAdViewerExposedFunctionsKt$download$1$invoke$2.result;
            int i2 = commonAdViewerExposedFunctionsKt$download$1$invoke$2.label;
            if (i2 == 0) {
                go7.D(objInvoke$default);
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                String string = jSONObject.getString("url");
                JSONArray jSONArray = (JSONArray) to.x0(2, objArr);
                int iOptInt = jSONObject.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
                boolean disableCustomScheme = this.$sessionRepository.getFeatureFlags().getDisableCustomScheme();
                CacheFile cacheFile = this.$cacheFile;
                string.getClass();
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$download$1$invoke$2.L$0 = string;
                commonAdViewerExposedFunctionsKt$download$1$invoke$2.Z$0 = disableCustomScheme;
                commonAdViewerExposedFunctionsKt$download$1$invoke$2.label = 1;
                objInvoke$default = CacheFile.DefaultImpls.invoke$default(cacheFile, string, adObject, jSONArray, iOptInt, 0, null, commonAdViewerExposedFunctionsKt$download$1$invoke$2, 48, null);
                kt0 kt0Var = kt0.a;
                if (objInvoke$default == kt0Var) {
                    return kt0Var;
                }
                z = disableCustomScheme;
                str = string;
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = commonAdViewerExposedFunctionsKt$download$1$invoke$2.Z$0;
                str = (String) commonAdViewerExposedFunctionsKt$download$1$invoke$2.L$0;
                go7.D(objInvoke$default);
            }
            CacheResult cacheResult = (CacheResult) objInvoke$default;
            if (!(cacheResult instanceof CacheResult.Success)) {
                if (cacheResult instanceof CacheResult.Failure) {
                    throw new IllegalStateException(((CacheResult.Failure) cacheResult).getError().name().toString());
                }
                zb1.c();
                return null;
            }
            if (z) {
                return str;
            }
            return "unity-ads-cache://unity.ads.cache/" + ((CacheResult.Success) cacheResult).getCachedFile().getName();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C03831 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03831(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1(this, qr0Var);
            }
            Object privacy = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(privacy);
                SessionRepository sessionRepository = this.$sessionRepository;
                commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1.label = 1;
                privacy = sessionRepository.getPrivacy(commonAdViewerExposedFunctionsKt$getPrivacy$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (privacy == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(privacy);
            }
            return ProtobufExtensionsKt.toBase64$default((ByteString) privacy, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C03841 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C03841(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1(this, qr0Var);
            }
            Object privacyFsm = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(privacyFsm);
                SessionRepository sessionRepository = this.$sessionRepository;
                commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1.label = 1;
                privacyFsm = sessionRepository.getPrivacyFsm(commonAdViewerExposedFunctionsKt$getPrivacyFsm$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (privacyFsm == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(privacyFsm);
            }
            return ProtobufExtensionsKt.toBase64$default((ByteString) privacyFsm, false, 1, null);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C03961 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ LoadOfferwallAd $loadOfferwallAd;

        public C03961(AdObject adObject, LoadOfferwallAd loadOfferwallAd) {
            this.$adObject = adObject;
            this.$loadOfferwallAd = loadOfferwallAd;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                String strOptString = ((JSONObject) obj2).optString(HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME);
                this.$adObject.setOfferwallAd(true);
                this.$adObject.setOfferwallPlacementName(strOptString);
                LoadOfferwallAd loadOfferwallAd = this.$loadOfferwallAd;
                strOptString.getClass();
                commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1.label = 1;
                Object objInvoke = loadOfferwallAd.invoke(strOptString, commonAdViewerExposedFunctionsKt$loadOfferwallAd$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C03981 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmFinishSession $omFinishSession;

        public C03981(OmFinishSession omFinishSession, AdObject adObject) {
            this.$omFinishSession = omFinishSession;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                OmFinishSession omFinishSession = this.$omFinishSession;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1.label = 1;
                Object objInvoke = omFinishSession.invoke(adObject, commonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omGetData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C03991 implements ExposedFunction {
        final /* synthetic */ GetOmData $getOmData;

        public C03991(GetOmData getOmData) {
            this.$getOmData = getOmData;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omGetData$1$invoke$1(this, qr0Var);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(objInvoke);
                GetOmData getOmData = this.$getOmData;
                commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1.label = 1;
                objInvoke = getOmData.invoke(commonAdViewerExposedFunctionsKt$omGetData$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objInvoke);
            }
            OMData oMData = (OMData) objInvoke;
            w33 w33Var = new w33();
            w33Var.put("version", oMData.getVersion());
            w33Var.put(HandleInvocationsFromAdViewer.KEY_OM_PARTNER, oMData.getPartnerName());
            w33Var.put(HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, oMData.getPartnerVersion());
            return w33Var.d();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omImpression$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04001 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ OmImpressionOccurred $omImpressionOccurred;

        public C04001(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
            this.$omImpressionOccurred = omImpressionOccurred;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omImpression$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                OmImpressionOccurred omImpressionOccurred = this.$omImpressionOccurred;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1.label = 1;
                Object objInvoke = omImpressionOccurred.invoke(adObject, zBooleanValue, commonAdViewerExposedFunctionsKt$omImpression$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omStartSession$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04011 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ AndroidOmInteraction $omStartSession;

        public C04011(AndroidOmInteraction androidOmInteraction, AdObject adObject) {
            this.$omStartSession = androidOmInteraction;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                AndroidOmInteraction androidOmInteraction = this.$omStartSession;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1.label = 1;
                Object objInvoke = androidOmInteraction.invoke(adObject, (JSONObject) obj2, commonAdViewerExposedFunctionsKt$omStartSession$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$refreshAdData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04041 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ Refresh $refresh;

        public C04041(Refresh refresh, AdObject adObject) {
            this.$refresh = refresh;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1;
            ByteString byteStringFromBase64$default;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1(this, qr0Var);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(objInvoke);
                if (objArr.length == 0) {
                    byteStringFromBase64$default = ByteString.EMPTY;
                } else {
                    Object obj = objArr[0];
                    obj.getClass();
                    String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN);
                    strOptString.getClass();
                    byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                }
                Refresh refresh = this.$refresh;
                byteStringFromBase64$default.getClass();
                ByteString opportunityId = this.$adObject.getOpportunityId();
                commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1.label = 1;
                objInvoke = refresh.invoke(byteStringFromBase64$default, opportunityId, commonAdViewerExposedFunctionsKt$refreshAdData$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objInvoke);
            }
            AdDataRefreshResponseOuterClass.AdDataRefreshResponse adDataRefreshResponse = (AdDataRefreshResponseOuterClass.AdDataRefreshResponse) objInvoke;
            if (adDataRefreshResponse.hasError()) {
                zb1.l("Refresh failed");
                return null;
            }
            w33 w33Var = new w33();
            ByteString adData = adDataRefreshResponse.getAdData();
            adData.getClass();
            w33Var.put(HandleInvocationsFromAdViewer.KEY_AD_DATA, ProtobufExtensionsKt.toBase64$default(adData, false, 1, null));
            ByteString adDataRefreshToken = adDataRefreshResponse.getAdDataRefreshToken();
            adDataRefreshToken.getClass();
            w33Var.put(HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, ProtobufExtensionsKt.toBase64$default(adDataRefreshToken, false, 1, null));
            ByteString trackingToken = adDataRefreshResponse.getTrackingToken();
            trackingToken.getClass();
            w33Var.put(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, ProtobufExtensionsKt.toBase64$default(trackingToken, false, 1, null));
            return w33Var.d();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$request$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04051 implements ExposedFunction {
        final /* synthetic */ ExecuteAdViewerRequest $executeAdViewerRequest;
        final /* synthetic */ RequestType $type;

        public C04051(ExecuteAdViewerRequest executeAdViewerRequest, RequestType requestType) {
            this.$executeAdViewerRequest = executeAdViewerRequest;
            this.$type = requestType;
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$request$1$invoke$1 commonAdViewerExposedFunctionsKt$request$1$invoke$1;
            String str;
            Exception e;
            String str2;
            String message;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$request$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$request$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$request$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$request$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$request$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$request$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$request$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$request$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$request$1$invoke$1.label;
            String str3 = null;
            if (i2 == 0) {
                go7.D(obj);
                Object objV0 = to.v0(objArr);
                objV0.getClass();
                String str4 = (String) objV0;
                String str5 = (String) to.x0(1, objArr);
                try {
                    ExecuteAdViewerRequest executeAdViewerRequest = this.$executeAdViewerRequest;
                    RequestType requestType = this.$type;
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$0 = str4;
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$1 = str5;
                    commonAdViewerExposedFunctionsKt$request$1$invoke$1.label = 1;
                    Object objInvoke = executeAdViewerRequest.invoke(requestType, objArr, commonAdViewerExposedFunctionsKt$request$1$invoke$1);
                    kt0 kt0Var = kt0.a;
                    if (objInvoke == kt0Var) {
                        return kt0Var;
                    }
                    str = str4;
                    obj = objInvoke;
                    str2 = str5;
                } catch (Exception e2) {
                    str = str4;
                    e = e2;
                    str2 = str5;
                    message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    return new OnWebRequestFailed(mh0.J(str, str2, message));
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str2 = (String) commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$1;
                str = (String) commonAdViewerExposedFunctionsKt$request$1$invoke$1.L$0;
                try {
                    go7.D(obj);
                } catch (Exception e3) {
                    e = e3;
                    message = e.getMessage();
                    if (message == null) {
                        message = "";
                    }
                    return new OnWebRequestFailed(mh0.J(str, str2, message));
                }
            }
            HttpResponse httpResponse = (HttpResponse) obj;
            Object body = httpResponse.getBody();
            if (body instanceof String) {
                str3 = (String) body;
            } else if (body instanceof byte[]) {
                str3 = new String((byte[]) body, de0.a);
            }
            return new OnWebRequestComplete(mh0.J(str, httpResponse.getUrlString(), str3, new Integer(httpResponse.getStatusCode()), HttpResponseHeaderToJSONArrayKt.toResponseHeadersMap(httpResponse.getHeaders())));
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendAdViewerRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04061 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ SendAdViewerRequest $sendAdViewerRequest;

        public C04061(SendAdViewerRequest sendAdViewerRequest, AdObject adObject) {
            this.$sendAdViewerRequest = sendAdViewerRequest;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1 commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1;
            ByteString byteStringFromBase64$default;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1(this, qr0Var);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(objInvoke);
                if (objArr.length == 0) {
                    byteStringFromBase64$default = ByteString.EMPTY;
                } else {
                    Object obj = objArr[0];
                    obj.getClass();
                    String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_PAYLOAD);
                    strOptString.getClass();
                    byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                }
                SendAdViewerRequest sendAdViewerRequest = this.$sendAdViewerRequest;
                ByteString opportunityId = this.$adObject.getOpportunityId();
                byteStringFromBase64$default.getClass();
                commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1.label = 1;
                objInvoke = sendAdViewerRequest.invoke(opportunityId, byteStringFromBase64$default, commonAdViewerExposedFunctionsKt$sendAdViewerRequest$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objInvoke);
            }
            AdViewerResponseOuterClass.AdViewerResponse adViewerResponse = (AdViewerResponseOuterClass.AdViewerResponse) objInvoke;
            if (adViewerResponse.hasError()) {
                zb1.l("Ad viewer request failed");
                return null;
            }
            w33 w33Var = new w33();
            ByteString payload = adViewerResponse.getPayload();
            payload.getClass();
            w33Var.put(HandleInvocationsFromAdViewer.KEY_PAYLOAD, ProtobufExtensionsKt.toBase64$default(payload, false, 1, null));
            w33Var.put(HandleInvocationsFromAdViewer.KEY_PAYLOAD_VERSION, new Integer(adViewerResponse.getPayloadVersion()));
            return w33Var.d();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04081 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;
        final /* synthetic */ GetOperativeEventApi $getOperativeEventApi;

        public C04081(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
            this.$getOperativeEventApi = getOperativeEventApi;
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                OperativeEventRequestOuterClass.OperativeEventType operativeEventType = OperativeEventRequestOuterClass.OperativeEventType.OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER;
                Object obj2 = objArr[0];
                obj2.getClass();
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                bArrDecode.getClass();
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                GetOperativeEventApi getOperativeEventApi = this.$getOperativeEventApi;
                AdObject adObject = this.$adObject;
                commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1.label = 1;
                Object objInvoke = getOperativeEventApi.invoke(operativeEventType, adObject, byteString, commonAdViewerExposedFunctionsKt$sendOperativeEvent$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04091 implements ExposedFunction {
        final /* synthetic */ SendPrivacyUpdateRequest $sendPrivacyUpdateRequest;

        public C04091(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
            this.$sendPrivacyUpdateRequest = sendPrivacyUpdateRequest;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1(this, qr0Var);
            }
            Object objInvoke = commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(objInvoke);
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                String strOptString = jSONObject.optString("content");
                int iOptInt = jSONObject.optInt("version");
                SendPrivacyUpdateRequest sendPrivacyUpdateRequest = this.$sendPrivacyUpdateRequest;
                strOptString.getClass();
                ByteString byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1.label = 1;
                objInvoke = sendPrivacyUpdateRequest.invoke(iOptInt, byteStringFromBase64$default, commonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objInvoke == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(objInvoke);
            }
            PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse privacyUpdateResponse = (PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse) objInvoke;
            w33 w33Var = new w33();
            w33Var.put("version", new Integer(privacyUpdateResponse.getVersion()));
            ByteString content = privacyUpdateResponse.getContent();
            content.getClass();
            w33Var.put("content", ProtobufExtensionsKt.toBase64$default(content, false, 1, null));
            return w33Var.d();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setOrientation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04121 implements ExposedFunction {
        final /* synthetic */ AdObject $adObject;

        public C04121(AdObject adObject) {
            this.$adObject = adObject;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                Object obj2 = objArr[0];
                obj2.getClass();
                int iIntValue = ((Integer) obj2).intValue();
                el3 displayMessages = AndroidFullscreenWebViewAdPlayer.Companion.getDisplayMessages();
                String stringUtf8 = this.$adObject.getOpportunityId().toStringUtf8();
                stringUtf8.getClass();
                DisplayMessage.SetOrientation setOrientation = new DisplayMessage.SetOrientation(stringUtf8, iIntValue);
                commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1.label = 1;
                Object objEmit = displayMessages.emit(setOrientation, commonAdViewerExposedFunctionsKt$setOrientation$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (objEmit == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04131 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C04131(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                SessionRepository sessionRepository = this.$sessionRepository;
                Object obj2 = objArr[0];
                obj2.getClass();
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                bArrDecode.getClass();
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1.label = 1;
                Object privacy = sessionRepository.setPrivacy(byteString, commonAdViewerExposedFunctionsKt$setPrivacy$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (privacy == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class C04141 implements ExposedFunction {
        final /* synthetic */ SessionRepository $sessionRepository;

        public C04141(SessionRepository sessionRepository) {
            this.$sessionRepository = sessionRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
        public final Object invoke(Object[] objArr, qr0 qr0Var) {
            CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1;
            if (qr0Var instanceof CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) {
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = (CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1) qr0Var;
                int i = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label = i - Integer.MIN_VALUE;
                } else {
                    commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(this, qr0Var);
                }
            } else {
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 = new CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(this, qr0Var);
            }
            Object obj = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.result;
            int i2 = commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label;
            if (i2 == 0) {
                go7.D(obj);
                SessionRepository sessionRepository = this.$sessionRepository;
                Object obj2 = objArr[0];
                obj2.getClass();
                byte[] bArrDecode = Base64.decode((String) obj2, 2);
                bArrDecode.getClass();
                ByteString byteString = ByteStringsKt.toByteString(bArrDecode);
                commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1.label = 1;
                Object privacyFsm = sessionRepository.setPrivacyFsm(byteString, commonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1);
                kt0 kt0Var = kt0.a;
                if (privacyFsm == kt0Var) {
                    return kt0Var;
                }
            } else {
                if (i2 != 1) {
                    zb1.u("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                go7.D(obj);
            }
            return lq5.a;
        }
    }

    public static final ExposedFunction attributionRegisterClick(final AndroidAttribution androidAttribution, final AdObject adObject) {
        androidAttribution.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterClick.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                obj.getClass();
                return androidAttribution2.registerClick((String) obj, adObject, qr0Var);
            }
        };
    }

    public static final ExposedFunction attributionRegisterView(final AndroidAttribution androidAttribution, final AdObject adObject) {
        androidAttribution.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.attributionRegisterView.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                AndroidAttribution androidAttribution2 = androidAttribution;
                Object obj = objArr[0];
                obj.getClass();
                return androidAttribution2.registerView((String) obj, adObject, qr0Var);
            }
        };
    }

    public static final ExposedFunction captureScreenshot(final WebViewScreenCapture webViewScreenCapture, final AdObject adObject) {
        webViewScreenCapture.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.captureScreenshot.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Integer numIntArg = CommonAdViewerExposedFunctionsKt.intArg(objArr, 0, "quality");
                int iIntValue = numIntArg != null ? numIntArg.intValue() : 50;
                Number numberNumberArg = CommonAdViewerExposedFunctionsKt.numberArg(objArr, 1, "samplingRate");
                double dDoubleValue = numberNumberArg != null ? numberNumberArg.doubleValue() : 1.0d;
                if (iIntValue < 0 || iIntValue >= 101) {
                    zb1.h(pl4.l(iIntValue, "quality must be in 0..100, was "));
                    return null;
                }
                if (dDoubleValue > 0.0d && dDoubleValue <= 1.0d) {
                    return webViewScreenCapture.captureScreenshot(adObject, iIntValue, dDoubleValue, qr0Var);
                }
                throw new IllegalArgumentException(("samplingRate must be in (0, 1], was " + dDoubleValue).toString());
            }
        };
    }

    public static final ExposedFunction clearStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.clearStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Storage.clear((String) obj, new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }

    public static final ExposedFunction deleteStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.deleteStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Storage.delete((String) obj, (String) obj2, new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }

    public static final ExposedFunction download(CacheFile cacheFile, AdObject adObject, SessionRepository sessionRepository) {
        cacheFile.getClass();
        adObject.getClass();
        sessionRepository.getClass();
        return new C03741(sessionRepository, cacheFile, adObject);
    }

    public static final ExposedFunction downloadWithProgress(final CacheFile cacheFile, final AdObject adObject) {
        cacheFile.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.downloadWithProgress.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) throws JSONException {
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                String string = jSONObject.getString("url");
                JSONArray jSONArray = (JSONArray) to.x0(2, objArr);
                int iOptInt = jSONObject.optInt(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
                Object objX0 = to.x0(1, objArr);
                Number number = objX0 instanceof Number ? (Number) objX0 : null;
                if (number == null) {
                    zb1.u("intervalMs is required");
                    return null;
                }
                int iIntValue = number.intValue();
                String string2 = UUID.randomUUID().toString();
                string2.getClass();
                return new mw3(k43.a0(new mw3("url", string), new mw3("downloadId", string2)), aj0.g(new CommonAdViewerExposedFunctionsKt$downloadWithProgress$1$progressFlow$1(cacheFile, string, adObject, jSONArray, iOptInt, iIntValue, string2, null)));
            }
        };
    }

    /* JADX INFO: renamed from: getAdContext-yLuu4LI, reason: not valid java name */
    public static final ExposedFunction m230getAdContextyLuu4LI(AndroidGetAdPlayerContext androidGetAdPlayerContext, String str, String str2, String str3, IsOMActivated isOMActivated, AdObject adObject) {
        androidGetAdPlayerContext.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        isOMActivated.getClass();
        adObject.getClass();
        return new CommonAdViewerExposedFunctionsKt$getAdContext$1(str, str2, str3, androidGetAdPlayerContext, adObject, isOMActivated);
    }

    public static final ExposedFunction getAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return Base64.encodeToString(((AllowedPiiOuterClass.AllowedPii) ((m45) deviceInfoRepository.getAllowedPii()).getValue()).toByteArray(), 2);
            }
        };
    }

    public static final ExposedFunction getBlackPixelPercentage(final WebViewScreenCapture webViewScreenCapture, final AdObject adObject) {
        webViewScreenCapture.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getBlackPixelPercentage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Integer numIntArg = CommonAdViewerExposedFunctionsKt.intArg(objArr, 0, "threshold");
                int iIntValue = numIntArg != null ? numIntArg.intValue() : 10;
                if (iIntValue >= 0 && iIntValue < 256) {
                    return webViewScreenCapture.getBlackPixelPercentage(adObject, iIntValue, qr0Var);
                }
                zb1.h(pl4.l(iIntValue, "threshold must be in 0..255, was "));
                return null;
            }
        };
    }

    public static final ExposedFunction getConnectionType(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getConnectionType.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return deviceInfoRepository.getDynamicDeviceInfo().getConnectionType();
            }
        };
    }

    public static final ExposedFunction getDeviceMaxVolume(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceMaxVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getMaxVolume());
            }
        };
    }

    public static final ExposedFunction getDeviceVolume(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getDeviceVolume.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return new Double(deviceInfoRepository.getDynamicDeviceInfo().getAndroid().getVolume());
            }
        };
    }

    public static final ExposedFunction getExtra(final SessionRepository sessionRepository, final AdObject adObject) {
        sessionRepository.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getExtra.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                InitializationConfigurationInternal initializationConfiguration;
                Map<String, String> extras;
                LoadConfiguration loadConfiguration;
                Map<String, String> extras2;
                ShowConfiguration showConfiguration;
                Map<String, String> extras3;
                Object obj = objArr[0];
                obj.getClass();
                String str = (String) obj;
                Object obj2 = objArr[1];
                obj2.getClass();
                String str2 = (String) obj2;
                int iHashCode = str.hashCode();
                if (iHashCode == 3237136) {
                    if (!str.equals("init") || (initializationConfiguration = sessionRepository.getInitializationConfiguration()) == null || (extras = initializationConfiguration.getExtras()) == null) {
                        return null;
                    }
                    return extras.get(str2);
                }
                if (iHashCode == 3327206) {
                    if (!str.equals("load") || (loadConfiguration = adObject.getLoadConfiguration()) == null || (extras2 = loadConfiguration.getExtras()) == null) {
                        return null;
                    }
                    return extras2.get(str2);
                }
                if (iHashCode == 3529469 && str.equals("show") && (showConfiguration = adObject.getShowConfiguration()) != null && (extras3 = showConfiguration.getExtras()) != null) {
                    return extras3.get(str2);
                }
                return null;
                return null;
            }
        };
    }

    public static final ExposedFunction getKeysStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getKeysStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Object obj3 = objArr[2];
                obj3.getClass();
                Storage.getKeys((String) obj, (String) obj2, (Boolean) obj3, new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }

    public static final ExposedFunction getPrivacy(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C03831(sessionRepository);
    }

    public static final ExposedFunction getPrivacyFsm(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C03841(sessionRepository);
    }

    public static final ExposedFunction getScreenHeight(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenHeight.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenHeight());
            }
        };
    }

    public static final ExposedFunction getScreenWidth(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getScreenWidth.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return new Integer(deviceInfoRepository.getDynamicDeviceInfo().getScreenWidth());
            }
        };
    }

    public static final ExposedFunction getSessionToken(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getSessionToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return ProtobufExtensionsKt.toBase64$default(sessionRepository.getSessionToken(), false, 1, null);
            }
        };
    }

    public static final ExposedFunction getStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.getStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Storage.get((String) obj, (String) obj2, new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementStarts(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementStarts.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                sessionRepository.incrementTokenStartsCount();
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction hbTokenIncrementWins(final SessionRepository sessionRepository, final AdObject adObject) {
        sessionRepository.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenIncrementWins.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                if (adObject.getWebViewLessLoadingRequiredData() == null) {
                    sessionRepository.incrementTokenWinsCount();
                }
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction hbTokenReset(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.hbTokenReset.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                sessionRepository.resetTokenCounters();
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction incrementBannerImpressionCount(final SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.incrementBannerImpressionCount.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                sessionRepository.incrementBannerImpressionCount();
                return lq5.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer intArg(Object[] objArr, int i, String str) {
        Number numberNumberArg = numberArg(objArr, i, str);
        if (numberNumberArg == null) {
            return null;
        }
        double dDoubleValue = numberNumberArg.doubleValue();
        if (dDoubleValue % 1.0d == 0.0d && -2.147483648E9d <= dDoubleValue && dDoubleValue <= 2.147483647E9d) {
            return Integer.valueOf((int) dDoubleValue);
        }
        throw new IllegalArgumentException((str + " must be an integer, was " + numberNumberArg).toString());
    }

    public static final ExposedFunction isAttributionAvailable(final AndroidAttribution androidAttribution) {
        androidAttribution.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isAttributionAvailable.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return androidAttribution.isAvailable(qr0Var);
            }
        };
    }

    public static final ExposedFunction isFileCached(final GetIsFileCache getIsFileCache) {
        getIsFileCache.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isFileCached.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Object obj = objArr[0];
                obj.getClass();
                return getIsFileCache.invoke((String) obj, qr0Var);
            }
        };
    }

    public static final ExposedFunction isOfferwallAdReady(final GetIsOfferwallAdReady getIsOfferwallAdReady) {
        getIsOfferwallAdReady.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.isOfferwallAdReady.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Object obj = objArr[0];
                obj.getClass();
                String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_PLACEMENT_NAME);
                GetIsOfferwallAdReady getIsOfferwallAdReady2 = getIsOfferwallAdReady;
                strOptString.getClass();
                return getIsOfferwallAdReady2.invoke(strOptString, qr0Var);
            }
        };
    }

    public static final ExposedFunction loadOfferwallAd(LoadOfferwallAd loadOfferwallAd, AdObject adObject) {
        loadOfferwallAd.getClass();
        adObject.getClass();
        return new C03961(adObject, loadOfferwallAd);
    }

    public static final ExposedFunction markCampaignStateShown(final CampaignRepository campaignRepository, final AdObject adObject) {
        campaignRepository.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.markCampaignStateShown.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                campaignRepository.setShowTimestamp(adObject.getOpportunityId());
                return lq5.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Number numberArg(Object[] objArr, int i, String str) {
        Object objX0 = to.x0(i, objArr);
        if (objX0 == null) {
            return null;
        }
        Number number = objX0 instanceof Number ? (Number) objX0 : null;
        if (number != null) {
            return number;
        }
        throw new IllegalArgumentException(str + " must be a number, was " + objX0);
    }

    public static final ExposedFunction omFinishSession(OmFinishSession omFinishSession, AdObject adObject) {
        omFinishSession.getClass();
        adObject.getClass();
        return new C03981(omFinishSession, adObject);
    }

    public static final ExposedFunction omGetData(GetOmData getOmData) {
        getOmData.getClass();
        return new C03991(getOmData);
    }

    public static final ExposedFunction omImpression(OmImpressionOccurred omImpressionOccurred, AdObject adObject) {
        omImpressionOccurred.getClass();
        adObject.getClass();
        return new C04001(omImpressionOccurred, adObject);
    }

    public static final ExposedFunction omStartSession(AndroidOmInteraction androidOmInteraction, AdObject adObject) {
        androidOmInteraction.getClass();
        adObject.getClass();
        return new C04011(androidOmInteraction, adObject);
    }

    public static final ExposedFunction openUrl(final AdObject adObject, final HandleOpenUrl handleOpenUrl) {
        adObject.getClass();
        handleOpenUrl.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.openUrl.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Object obj = objArr[0];
                obj.getClass();
                String str = (String) obj;
                Object objX0 = to.x0(1, objArr);
                JSONObject jSONObject = objX0 instanceof JSONObject ? (JSONObject) objX0 : null;
                String strOptString = jSONObject != null ? jSONObject.optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME) : null;
                String strOptString2 = jSONObject != null ? jSONObject.optString(HandleInvocationsFromAdViewer.KEY_ACTION, "android.intent.action.VIEW") : null;
                JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject(HandleInvocationsFromAdViewer.KEY_EXTRAS) : null;
                return handleOpenUrl.invoke(adObject, str, strOptString, strOptString2, jSONObjectOptJSONObject != null ? JSONObjectExtensionsKt.toBuiltInMap(jSONObjectOptJSONObject) : null, jSONObject != null ? jSONObject.optBoolean(HandleInvocationsFromAdViewer.KEY_USE_ACTIVITY_FOR_RESULT) : false, qr0Var);
            }
        };
    }

    public static final ExposedFunction readStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.readStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Storage.read((String) obj, new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }

    public static final ExposedFunction refreshAdData(Refresh refresh, AdObject adObject) {
        refresh.getClass();
        adObject.getClass();
        return new C04041(refresh, adObject);
    }

    public static final ExposedFunction request(RequestType requestType, ExecuteAdViewerRequest executeAdViewerRequest) {
        requestType.getClass();
        executeAdViewerRequest.getClass();
        return new C04051(executeAdViewerRequest, requestType);
    }

    public static final ExposedFunction sendAdViewerRequest(SendAdViewerRequest sendAdViewerRequest, AdObject adObject) {
        sendAdViewerRequest.getClass();
        adObject.getClass();
        return new C04061(sendAdViewerRequest, adObject);
    }

    public static final ExposedFunction sendDiagnosticEvent(final SendDiagnosticEvent sendDiagnosticEvent, final AdObject adObject) {
        sendDiagnosticEvent.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.sendDiagnosticEvent.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                String string;
                Object obj = objArr[0];
                obj.getClass();
                String str = (String) obj;
                Object obj2 = objArr[1];
                obj2.getClass();
                JSONObject jSONObject = (JSONObject) obj2;
                w33 w33Var = new w33();
                Iterator<String> itKeys = jSONObject.keys();
                itKeys.getClass();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    w33Var.put(next, jSONObject.getString(next));
                }
                w33 w33VarD = w33Var.d();
                Object objX0 = to.x0(2, objArr);
                SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, str, (objX0 == null || (string = objX0.toString()) == null) ? null : new Double(Double.parseDouble(string)), w33VarD, (Map) null, adObject, (Integer) null, (ByteString) null, 104, (Object) null);
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction sendOperativeEvent(GetOperativeEventApi getOperativeEventApi, AdObject adObject) {
        getOperativeEventApi.getClass();
        adObject.getClass();
        return new C04081(getOperativeEventApi, adObject);
    }

    public static final ExposedFunction sendPrivacyUpdateRequest(SendPrivacyUpdateRequest sendPrivacyUpdateRequest) {
        sendPrivacyUpdateRequest.getClass();
        return new C04091(sendPrivacyUpdateRequest);
    }

    public static final ExposedFunction setAllowedPii(final DeviceInfoRepository deviceInfoRepository) {
        deviceInfoRepository.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setAllowedPii.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                m45 m45Var;
                Object value;
                final AllowedPiiKt.Dsl dsl_create;
                Object obj = objArr[0];
                obj.getClass();
                JSONObject jSONObject = (JSONObject) obj;
                hl3 allowedPii = deviceInfoRepository.getAllowedPii();
                do {
                    m45Var = (m45) allowedPii;
                    value = m45Var.getValue();
                    AllowedPiiKt.Dsl.Companion companion = AllowedPiiKt.Dsl.Companion;
                    AllowedPiiOuterClass.AllowedPii.Builder builder = ((AllowedPiiOuterClass.AllowedPii) value).toBuilder();
                    builder.getClass();
                    dsl_create = companion._create(builder);
                    Object objOpt = jSONObject.opt("idfa");
                    Boolean bool = objOpt instanceof Boolean ? (Boolean) objOpt : null;
                    if (bool != null) {
                        new vk3(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$2
                            @Override // kotlin.reflect.KProperty0
                            public Object get() {
                                return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfa());
                            }

                            @Override // kotlin.reflect.KMutableProperty0
                            public void set(Object obj2) {
                                ((AllowedPiiKt.Dsl) this.receiver).setIdfa(((Boolean) obj2).booleanValue());
                            }
                        }.set(bool);
                    }
                    Object objOpt2 = jSONObject.opt("idfv");
                    Boolean bool2 = objOpt2 instanceof Boolean ? (Boolean) objOpt2 : null;
                    if (bool2 != null) {
                        new vk3(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$4
                            @Override // kotlin.reflect.KProperty0
                            public Object get() {
                                return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getIdfv());
                            }

                            @Override // kotlin.reflect.KMutableProperty0
                            public void set(Object obj2) {
                                ((AllowedPiiKt.Dsl) this.receiver).setIdfv(((Boolean) obj2).booleanValue());
                            }
                        }.set(bool2);
                    }
                    Object objOpt3 = jSONObject.opt("appset_id");
                    Boolean bool3 = objOpt3 instanceof Boolean ? (Boolean) objOpt3 : null;
                    if (bool3 != null) {
                        new vk3(dsl_create) { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setAllowedPii$1$1$1$6
                            @Override // kotlin.reflect.KProperty0
                            public Object get() {
                                return Boolean.valueOf(((AllowedPiiKt.Dsl) this.receiver).getAppsetId());
                            }

                            @Override // kotlin.reflect.KMutableProperty0
                            public void set(Object obj2) {
                                ((AllowedPiiKt.Dsl) this.receiver).setAppsetId(((Boolean) obj2).booleanValue());
                            }
                        }.set(bool3);
                    }
                } while (!m45Var.h(value, dsl_create._build()));
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction setOpportunityTTL(final AdObject adObject) {
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setOpportunityTTL.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Object obj = objArr[0];
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                hl3 ttl = adObject.getTtl();
                xo xoVar = nc1.b;
                nc1 nc1Var = new nc1(i40.S(iIntValue, rc1.SECONDS));
                m45 m45Var = (m45) ttl;
                m45Var.getClass();
                m45Var.k(null, nc1Var);
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction setOrientation(AdObject adObject) {
        adObject.getClass();
        return new C04121(adObject);
    }

    public static final ExposedFunction setPrivacy(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C04131(sessionRepository);
    }

    public static final ExposedFunction setPrivacyFsm(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        return new C04141(sessionRepository);
    }

    public static final ExposedFunction setStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.setStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Object obj2 = objArr[1];
                obj2.getClass();
                Storage.set((String) obj, (String) obj2, objArr[2], new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }

    public static final ExposedFunction showOfferwallAd() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.showOfferwallAd.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction updateCampaignState(final CampaignRepository campaignRepository, final AdObject adObject) {
        campaignRepository.getClass();
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.updateCampaignState.1
            /* JADX WARN: Code duplicated, block: B:24:0x0067  */
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                CampaignStateOuterClass.Campaign campaign_build;
                objArr.getClass();
                Object obj = objArr.length == 0 ? null : objArr[0];
                JSONObject jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
                if (jSONObject == null) {
                    zb1.l("Update campaign state requires a JSONObject");
                    return null;
                }
                String strOptString = jSONObject.optString(DataSchemeDataSource.SCHEME_DATA);
                if (strOptString == null || i65.D0(strOptString)) {
                    zb1.l("Update campaign state requires a data string");
                    return null;
                }
                int iOptInt = jSONObject.optInt("dataVersion");
                if (iOptInt == 0) {
                    zb1.l("Update campaign state requires a dataVersion integer");
                    return null;
                }
                ByteString opportunityId = adObject.getOpportunityId();
                String placementId = adObject.getPlacementId();
                ByteString byteStringFromBase64$default = ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null);
                if (byteStringFromBase64$default.isEmpty()) {
                    zb1.l("Update campaign state requires a non-empty data byte string");
                    return null;
                }
                CampaignStateOuterClass.Campaign campaign = campaignRepository.getCampaign(opportunityId);
                if (campaign != null) {
                    CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.Companion;
                    CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
                    builder.getClass();
                    CampaignKt.Dsl dsl_create = companion._create(builder);
                    dsl_create.setData(byteStringFromBase64$default);
                    dsl_create.setDataVersion(iOptInt);
                    campaign_build = dsl_create._build();
                    if (campaign_build == null) {
                        CampaignKt.Dsl.Companion companion2 = CampaignKt.Dsl.Companion;
                        CampaignStateOuterClass.Campaign.Builder builderNewBuilder = CampaignStateOuterClass.Campaign.newBuilder();
                        builderNewBuilder.getClass();
                        CampaignKt.Dsl dsl_create2 = companion2._create(builderNewBuilder);
                        dsl_create2.setData(byteStringFromBase64$default);
                        dsl_create2.setDataVersion(iOptInt);
                        dsl_create2.setPlacementId(placementId);
                        dsl_create2.setImpressionOpportunityId(opportunityId);
                        campaign_build = dsl_create2._build();
                    }
                } else {
                    CampaignKt.Dsl.Companion companion3 = CampaignKt.Dsl.Companion;
                    CampaignStateOuterClass.Campaign.Builder builderNewBuilder2 = CampaignStateOuterClass.Campaign.newBuilder();
                    builderNewBuilder2.getClass();
                    CampaignKt.Dsl dsl_create3 = companion3._create(builderNewBuilder2);
                    dsl_create3.setData(byteStringFromBase64$default);
                    dsl_create3.setDataVersion(iOptInt);
                    dsl_create3.setPlacementId(placementId);
                    dsl_create3.setImpressionOpportunityId(opportunityId);
                    campaign_build = dsl_create3._build();
                }
                campaignRepository.setCampaign(opportunityId, campaign_build);
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction updateTrackingToken(final AdObject adObject) {
        adObject.getClass();
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.updateTrackingToken.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                Object obj = objArr[0];
                obj.getClass();
                String strOptString = ((JSONObject) obj).optString(HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
                if (strOptString != null && strOptString.length() != 0) {
                    adObject.setTrackingToken(ProtobufExtensionsKt.fromBase64$default(strOptString, false, 1, null));
                }
                return lq5.a;
            }
        };
    }

    public static final ExposedFunction writeStorage() {
        return new ExposedFunction() { // from class: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt.writeStorage.1
            @Override // com.unity3d.ads.adplayer.ExposedFunction, defpackage.t22
            public final Object invoke(Object[] objArr, qr0 qr0Var) {
                gl4 gl4Var = new gl4(e40.Q(qr0Var), kt0.b);
                Object obj = objArr[0];
                obj.getClass();
                Storage.write((String) obj, new ContinuationFromCallback(gl4Var));
                return gl4Var.b();
            }
        };
    }
}
