package com.microsoft.xbox.service.model;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class UpdateData {
    private final Bundle extra;
    private final boolean isFinal;
    private final UpdateType updateType;

    public UpdateData(UpdateType updateType, boolean z) {
        this.updateType = updateType;
        this.isFinal = z;
        this.extra = null;
    }

    public final Bundle getExtra() {
        return this.extra;
    }

    public final boolean getIsFinal() {
        return this.isFinal;
    }

    public final UpdateType getUpdateType() {
        return this.updateType;
    }

    public UpdateData(UpdateType updateType, boolean z, Bundle bundle) {
        this.updateType = updateType;
        this.isFinal = z;
        this.extra = bundle;
    }
}
