package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.repository.SessionRepository;
import defpackage.it2;
import defpackage.ka;
import defpackage.la5;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class CommonTokenNumberProvider implements TokenNumberProvider {
    private final it2 number$delegate;

    public CommonTokenNumberProvider(SessionRepository sessionRepository) {
        sessionRepository.getClass();
        this.number$delegate = new la5(new ka(sessionRepository, (byte) 15));
    }

    private final int getNumber() {
        return ((Number) this.number$delegate.getValue()).intValue();
    }

    @Override // com.unity3d.ads.core.domain.TokenNumberProvider
    public int invoke() {
        return getNumber();
    }
}
