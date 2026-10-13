package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.InitializationStateKt;
import com.unity3d.ads.core.data.repository.SessionRepository;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonSetInitializationState implements SetInitializationState {
    private final SDKPropertiesManager sdkPropertiesManager;
    private final SessionRepository sessionRepository;

    public CommonSetInitializationState(SessionRepository sessionRepository, SDKPropertiesManager sDKPropertiesManager) {
        sessionRepository.getClass();
        sDKPropertiesManager.getClass();
        this.sessionRepository = sessionRepository;
        this.sdkPropertiesManager = sDKPropertiesManager;
    }

    @Override // com.unity3d.ads.core.domain.SetInitializationState
    public void invoke(InitializationState initializationState, boolean z) {
        initializationState.getClass();
        if (z) {
            this.sdkPropertiesManager.setInitializeState(InitializationStateKt.toLegacy(initializationState));
        } else {
            this.sessionRepository.setInitializationState(initializationState);
        }
    }
}
