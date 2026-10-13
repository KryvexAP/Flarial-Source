package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.InitializationConfigurationInternal;
import com.unity3d.ads.core.data.repository.SessionRepository;
import defpackage.nl2;
import defpackage.z01;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidGetIsModulesInitEnabled implements GetIsModulesInitEnabled {
    public static final Companion Companion = new Companion(null);
    public static final String ENABLE_MODULES_INIT_KEY = "enable_modules_init";
    public static final String ENABLE_MODULES_INIT_VALUE = "true";
    private final SessionRepository sessionRepository;

    public AndroidGetIsModulesInitEnabled(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        this.sessionRepository = sessionRepository;
    }

    @Override // com.unity3d.ads.core.domain.GetIsModulesInitEnabled
    public boolean invoke() {
        Map<String, String> extras;
        InitializationConfigurationInternal initializationConfiguration = this.sessionRepository.getInitializationConfiguration();
        return nl2.c((initializationConfiguration == null || (extras = initializationConfiguration.getExtras()) == null) ? null : extras.get(ENABLE_MODULES_INIT_KEY), ENABLE_MODULES_INIT_VALUE);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        private Companion() {
        }
    }
}
