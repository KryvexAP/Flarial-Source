package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.InitializationState;
import defpackage.yo1;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface SetInitializationState {

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class DefaultImpls {
        public static /* synthetic */ void invoke$default(SetInitializationState setInitializationState, InitializationState initializationState, boolean z, int i, Object obj) {
            if (obj != null) {
                yo1.o("Super calls with default arguments not supported in this target, function: invoke");
                return;
            }
            if ((i & 2) != 0) {
                z = false;
            }
            setInitializationState.invoke(initializationState, z);
        }
    }

    void invoke(InitializationState initializationState, boolean z);
}
