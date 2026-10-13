package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.datasource.AdQualityVersionDataSource;
import com.unity3d.ads.core.data.datasource.FIdExistenceDataSource;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import defpackage.go7;
import defpackage.i65;
import defpackage.kt0;
import defpackage.qr0;
import defpackage.sr0;
import defpackage.sz0;
import defpackage.zb1;
import gatewayprotocol.v1.ClientInfoKt;
import gatewayprotocol.v1.ClientInfoOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetClientInfo implements GetClientInfo {
    private final AdQualityVersionDataSource adQualityVersionDataSource;
    private final FIdExistenceDataSource fIdExistenceDataSource;
    private final MediationRepository mediationRepository;
    private final OfferwallManager offerwallManager;
    private final OmidManager omidManager;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidGetClientInfo$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    @sz0(c = "com.unity3d.ads.core.domain.AndroidGetClientInfo", f = "AndroidGetClientInfo.kt", l = {42}, m = "invoke")
    public static final class AnonymousClass1 extends sr0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(qr0 qr0Var) {
            super(qr0Var);
        }

        @Override // defpackage.w00
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidGetClientInfo.this.invoke(this);
        }
    }

    public AndroidGetClientInfo(SessionRepository sessionRepository, MediationRepository mediationRepository, OmidManager omidManager, OfferwallManager offerwallManager, FIdExistenceDataSource fIdExistenceDataSource, AdQualityVersionDataSource adQualityVersionDataSource) {
        sessionRepository.getClass();
        mediationRepository.getClass();
        omidManager.getClass();
        offerwallManager.getClass();
        fIdExistenceDataSource.getClass();
        adQualityVersionDataSource.getClass();
        this.sessionRepository = sessionRepository;
        this.mediationRepository = mediationRepository;
        this.omidManager = omidManager;
        this.offerwallManager = offerwallManager;
        this.fIdExistenceDataSource = fIdExistenceDataSource;
        this.adQualityVersionDataSource = adQualityVersionDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.GetClientInfo
    public Object invoke(qr0 qr0Var) {
        AnonymousClass1 anonymousClass1;
        ClientInfoKt.Dsl dsl_create;
        ClientInfoKt.Dsl dsl;
        if (qr0Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) qr0Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(qr0Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(qr0Var);
        }
        Object version = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            go7.D(version);
            ClientInfoKt.Dsl.Companion companion = ClientInfoKt.Dsl.Companion;
            ClientInfoOuterClass.ClientInfo.Builder builderNewBuilder = ClientInfoOuterClass.ClientInfo.newBuilder();
            builderNewBuilder.getClass();
            dsl_create = companion._create(builderNewBuilder);
            dsl_create.setSdkVersion(42001);
            dsl_create.setSdkVersionName("4.20.1");
            String gameId = this.sessionRepository.getGameId();
            if (gameId != null) {
                dsl_create.setGameId(gameId);
            }
            dsl_create.setTest(this.sessionRepository.isTestModeEnabled());
            dsl_create.setPlatform(ClientInfoOuterClass.Platform.PLATFORM_ANDROID);
            dsl_create.setMediationProvider((ClientInfoOuterClass.MediationProvider) this.mediationRepository.getMediationProvider().invoke());
            String name = this.mediationRepository.getName();
            if (name != null && dsl_create.getMediationProvider() == ClientInfoOuterClass.MediationProvider.MEDIATION_PROVIDER_CUSTOM && !i65.D0(name)) {
                dsl_create.setCustomMediationName(name);
            }
            String version2 = this.mediationRepository.getVersion();
            if (version2 != null) {
                dsl_create.setMediationVersion(version2);
            }
            OfferwallManager offerwallManager = this.offerwallManager;
            anonymousClass1.L$0 = dsl_create;
            anonymousClass1.L$1 = dsl_create;
            anonymousClass1.label = 1;
            version = offerwallManager.getVersion(anonymousClass1);
            kt0 kt0Var = kt0.a;
            if (version == kt0Var) {
                return kt0Var;
            }
            dsl = dsl_create;
        } else {
            if (i2 != 1) {
                zb1.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dsl_create = (ClientInfoKt.Dsl) anonymousClass1.L$1;
            dsl = (ClientInfoKt.Dsl) anonymousClass1.L$0;
            go7.D(version);
        }
        String str = (String) version;
        if (str != null) {
            dsl_create.setOfferwallVersion(str);
        }
        dsl_create.setOmidVersion(this.omidManager.getVersion());
        dsl_create.setOmidPartnerVersion("1");
        dsl_create.setSdkDevelopmentPlatform(MadeWithUnityDetector.isMadeWithUnity() ? "Unity" : "");
        dsl_create.setIsFidAvailable(this.fIdExistenceDataSource.invoke());
        String strInvoke = this.adQualityVersionDataSource.invoke();
        if (strInvoke != null) {
            dsl_create.setAdQualitySdkVersion(strInvoke);
        }
        return dsl._build();
    }
}
