package gatewayprotocol.v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.kotlin.DslList;
import com.google.protobuf.kotlin.DslMap;
import com.google.protobuf.kotlin.DslProxy;
import defpackage.z01;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializationRequestKt {
    public static final InitializationRequestKt INSTANCE = new InitializationRequestKt();

    private InitializationRequestKt() {
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final InitializationRequestOuterClass.InitializationRequest.Builder _builder;

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class ExtrasProxy extends DslProxy {
            private ExtrasProxy() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class ModuleInitParamsProxy extends DslProxy {
            private ModuleInitParamsProxy() {
            }
        }

        private Dsl(InitializationRequestOuterClass.InitializationRequest.Builder builder) {
            this._builder = builder;
        }

        public final /* synthetic */ InitializationRequestOuterClass.InitializationRequest _build() {
            InitializationRequestOuterClass.InitializationRequest initializationRequestBuild = this._builder.build();
            initializationRequestBuild.getClass();
            return initializationRequestBuild;
        }

        public final /* synthetic */ void addAllModuleInitParams(DslList dslList, Iterable iterable) {
            dslList.getClass();
            iterable.getClass();
            this._builder.addAllModuleInitParams(iterable);
        }

        public final /* synthetic */ void addModuleInitParams(DslList dslList, ModuleInitParamsOuterClass.ModuleInitParams moduleInitParams) {
            dslList.getClass();
            moduleInitParams.getClass();
            this._builder.addModuleInitParams(moduleInitParams);
        }

        public final void clearAnalyticsUserId() {
            this._builder.clearAnalyticsUserId();
        }

        public final void clearAuid() {
            this._builder.clearAuid();
        }

        public final void clearAuidString() {
            this._builder.clearAuidString();
        }

        public final void clearCache() {
            this._builder.clearCache();
        }

        public final void clearClientInfo() {
            this._builder.clearClientInfo();
        }

        public final void clearDeviceInfo() {
            this._builder.clearDeviceInfo();
        }

        public final void clearExternalUserIdentifier() {
            this._builder.clearExternalUserIdentifier();
        }

        public final /* synthetic */ void clearExtras(DslMap dslMap) {
            dslMap.getClass();
            this._builder.clearExtras();
        }

        public final void clearGoogleAppId() {
            this._builder.clearGoogleAppId();
        }

        public final void clearIdfi() {
            this._builder.clearIdfi();
        }

        public final void clearInstallReferrer() {
            this._builder.clearInstallReferrer();
        }

        public final void clearInstallSource() {
            this._builder.clearInstallSource();
        }

        public final void clearIsFirstInit() {
            this._builder.clearIsFirstInit();
        }

        public final void clearLegacyFlowUserConsent() {
            this._builder.clearLegacyFlowUserConsent();
        }

        public final /* synthetic */ void clearModuleInitParams(DslList dslList) {
            dslList.getClass();
            this._builder.clearModuleInitParams();
        }

        public final void clearPrivacy() {
            this._builder.clearPrivacy();
        }

        public final void clearSessionId() {
            this._builder.clearSessionId();
        }

        public final void clearUadsInitBlob() {
            this._builder.clearUadsInitBlob();
        }

        public final void clearUnityBuildGuid() {
            this._builder.clearUnityBuildGuid();
        }

        public final void clearUnityInstallationId() {
            this._builder.clearUnityInstallationId();
        }

        public final void clearUnityMegaSessionId() {
            this._builder.clearUnityMegaSessionId();
        }

        public final String getAnalyticsUserId() {
            String analyticsUserId = this._builder.getAnalyticsUserId();
            analyticsUserId.getClass();
            return analyticsUserId;
        }

        public final ByteString getAuid() {
            ByteString auid = this._builder.getAuid();
            auid.getClass();
            return auid;
        }

        public final String getAuidString() {
            String auidString = this._builder.getAuidString();
            auidString.getClass();
            return auidString;
        }

        public final ByteString getCache() {
            ByteString cache = this._builder.getCache();
            cache.getClass();
            return cache;
        }

        public final ClientInfoOuterClass.ClientInfo getClientInfo() {
            ClientInfoOuterClass.ClientInfo clientInfo = this._builder.getClientInfo();
            clientInfo.getClass();
            return clientInfo;
        }

        public final InitializationRequestOuterClass.InitializationDeviceInfo getDeviceInfo() {
            InitializationRequestOuterClass.InitializationDeviceInfo deviceInfo = this._builder.getDeviceInfo();
            deviceInfo.getClass();
            return deviceInfo;
        }

        public final String getExternalUserIdentifier() {
            String externalUserIdentifier = this._builder.getExternalUserIdentifier();
            externalUserIdentifier.getClass();
            return externalUserIdentifier;
        }

        public final /* synthetic */ DslMap getExtrasMap() {
            Map<String, String> extrasMap = this._builder.getExtrasMap();
            extrasMap.getClass();
            return new DslMap(extrasMap);
        }

        public final String getGoogleAppId() {
            String googleAppId = this._builder.getGoogleAppId();
            googleAppId.getClass();
            return googleAppId;
        }

        public final String getIdfi() {
            String idfi = this._builder.getIdfi();
            idfi.getClass();
            return idfi;
        }

        public final InitializationRequestOuterClass.InstallReferrer getInstallReferrer() {
            InitializationRequestOuterClass.InstallReferrer installReferrer = this._builder.getInstallReferrer();
            installReferrer.getClass();
            return installReferrer;
        }

        public final InitializationRequestOuterClass.InstallReferrer getInstallReferrerOrNull(Dsl dsl) {
            dsl.getClass();
            return InitializationRequestKtKt.getInstallReferrerOrNull(dsl._builder);
        }

        public final String getInstallSource() {
            String installSource = this._builder.getInstallSource();
            installSource.getClass();
            return installSource;
        }

        public final boolean getIsFirstInit() {
            return this._builder.getIsFirstInit();
        }

        public final String getLegacyFlowUserConsent() {
            String legacyFlowUserConsent = this._builder.getLegacyFlowUserConsent();
            legacyFlowUserConsent.getClass();
            return legacyFlowUserConsent;
        }

        public final /* synthetic */ DslList getModuleInitParams() {
            List<ModuleInitParamsOuterClass.ModuleInitParams> moduleInitParamsList = this._builder.getModuleInitParamsList();
            moduleInitParamsList.getClass();
            return new DslList(moduleInitParamsList);
        }

        public final ByteString getPrivacy() {
            ByteString privacy = this._builder.getPrivacy();
            privacy.getClass();
            return privacy;
        }

        public final ByteString getSessionId() {
            ByteString sessionId = this._builder.getSessionId();
            sessionId.getClass();
            return sessionId;
        }

        public final ByteString getUadsInitBlob() {
            ByteString uadsInitBlob = this._builder.getUadsInitBlob();
            uadsInitBlob.getClass();
            return uadsInitBlob;
        }

        public final String getUnityBuildGuid() {
            String unityBuildGuid = this._builder.getUnityBuildGuid();
            unityBuildGuid.getClass();
            return unityBuildGuid;
        }

        public final ByteString getUnityInstallationId() {
            ByteString unityInstallationId = this._builder.getUnityInstallationId();
            unityInstallationId.getClass();
            return unityInstallationId;
        }

        public final ByteString getUnityMegaSessionId() {
            ByteString unityMegaSessionId = this._builder.getUnityMegaSessionId();
            unityMegaSessionId.getClass();
            return unityMegaSessionId;
        }

        public final boolean hasAnalyticsUserId() {
            return this._builder.hasAnalyticsUserId();
        }

        public final boolean hasAuid() {
            return this._builder.hasAuid();
        }

        public final boolean hasAuidString() {
            return this._builder.hasAuidString();
        }

        public final boolean hasCache() {
            return this._builder.hasCache();
        }

        public final boolean hasClientInfo() {
            return this._builder.hasClientInfo();
        }

        public final boolean hasDeviceInfo() {
            return this._builder.hasDeviceInfo();
        }

        public final boolean hasExternalUserIdentifier() {
            return this._builder.hasExternalUserIdentifier();
        }

        public final boolean hasGoogleAppId() {
            return this._builder.hasGoogleAppId();
        }

        public final boolean hasInstallReferrer() {
            return this._builder.hasInstallReferrer();
        }

        public final boolean hasInstallSource() {
            return this._builder.hasInstallSource();
        }

        public final boolean hasLegacyFlowUserConsent() {
            return this._builder.hasLegacyFlowUserConsent();
        }

        public final boolean hasPrivacy() {
            return this._builder.hasPrivacy();
        }

        public final boolean hasUadsInitBlob() {
            return this._builder.hasUadsInitBlob();
        }

        public final boolean hasUnityBuildGuid() {
            return this._builder.hasUnityBuildGuid();
        }

        public final boolean hasUnityInstallationId() {
            return this._builder.hasUnityInstallationId();
        }

        public final boolean hasUnityMegaSessionId() {
            return this._builder.hasUnityMegaSessionId();
        }

        public final /* synthetic */ void plusAssignAllModuleInitParams(DslList<ModuleInitParamsOuterClass.ModuleInitParams, ModuleInitParamsProxy> dslList, Iterable<ModuleInitParamsOuterClass.ModuleInitParams> iterable) {
            dslList.getClass();
            iterable.getClass();
            addAllModuleInitParams(dslList, iterable);
        }

        public final /* synthetic */ void plusAssignModuleInitParams(DslList<ModuleInitParamsOuterClass.ModuleInitParams, ModuleInitParamsProxy> dslList, ModuleInitParamsOuterClass.ModuleInitParams moduleInitParams) {
            dslList.getClass();
            moduleInitParams.getClass();
            addModuleInitParams(dslList, moduleInitParams);
        }

        public final /* synthetic */ void putAllExtras(DslMap dslMap, Map map) {
            dslMap.getClass();
            map.getClass();
            this._builder.putAllExtras(map);
        }

        public final void putExtras(DslMap<String, String, ExtrasProxy> dslMap, String str, String str2) {
            dslMap.getClass();
            str.getClass();
            str2.getClass();
            this._builder.putExtras(str, str2);
        }

        public final /* synthetic */ void removeExtras(DslMap dslMap, String str) {
            dslMap.getClass();
            str.getClass();
            this._builder.removeExtras(str);
        }

        public final void setAnalyticsUserId(String str) {
            str.getClass();
            this._builder.setAnalyticsUserId(str);
        }

        public final void setAuid(ByteString byteString) {
            byteString.getClass();
            this._builder.setAuid(byteString);
        }

        public final void setAuidString(String str) {
            str.getClass();
            this._builder.setAuidString(str);
        }

        public final void setCache(ByteString byteString) {
            byteString.getClass();
            this._builder.setCache(byteString);
        }

        public final void setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            clientInfo.getClass();
            this._builder.setClientInfo(clientInfo);
        }

        public final void setDeviceInfo(InitializationRequestOuterClass.InitializationDeviceInfo initializationDeviceInfo) {
            initializationDeviceInfo.getClass();
            this._builder.setDeviceInfo(initializationDeviceInfo);
        }

        public final void setExternalUserIdentifier(String str) {
            str.getClass();
            this._builder.setExternalUserIdentifier(str);
        }

        public final /* synthetic */ void setExtras(DslMap<String, String, ExtrasProxy> dslMap, String str, String str2) {
            dslMap.getClass();
            str.getClass();
            str2.getClass();
            putExtras(dslMap, str, str2);
        }

        public final void setGoogleAppId(String str) {
            str.getClass();
            this._builder.setGoogleAppId(str);
        }

        public final void setIdfi(String str) {
            str.getClass();
            this._builder.setIdfi(str);
        }

        public final void setInstallReferrer(InitializationRequestOuterClass.InstallReferrer installReferrer) {
            installReferrer.getClass();
            this._builder.setInstallReferrer(installReferrer);
        }

        public final void setInstallSource(String str) {
            str.getClass();
            this._builder.setInstallSource(str);
        }

        public final void setIsFirstInit(boolean z) {
            this._builder.setIsFirstInit(z);
        }

        public final void setLegacyFlowUserConsent(String str) {
            str.getClass();
            this._builder.setLegacyFlowUserConsent(str);
        }

        public final /* synthetic */ void setModuleInitParams(DslList dslList, int i, ModuleInitParamsOuterClass.ModuleInitParams moduleInitParams) {
            dslList.getClass();
            moduleInitParams.getClass();
            this._builder.setModuleInitParams(i, moduleInitParams);
        }

        public final void setPrivacy(ByteString byteString) {
            byteString.getClass();
            this._builder.setPrivacy(byteString);
        }

        public final void setSessionId(ByteString byteString) {
            byteString.getClass();
            this._builder.setSessionId(byteString);
        }

        public final void setUadsInitBlob(ByteString byteString) {
            byteString.getClass();
            this._builder.setUadsInitBlob(byteString);
        }

        public final void setUnityBuildGuid(String str) {
            str.getClass();
            this._builder.setUnityBuildGuid(str);
        }

        public final void setUnityInstallationId(ByteString byteString) {
            byteString.getClass();
            this._builder.setUnityInstallationId(byteString);
        }

        public final void setUnityMegaSessionId(ByteString byteString) {
            byteString.getClass();
            this._builder.setUnityMegaSessionId(byteString);
        }

        /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
        public static final class Companion {
            public /* synthetic */ Companion(z01 z01Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(InitializationRequestOuterClass.InitializationRequest.Builder builder) {
                builder.getClass();
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(InitializationRequestOuterClass.InitializationRequest.Builder builder, z01 z01Var) {
            this(builder);
        }
    }
}
