package com.unity3d.ads.core.data.repository;

import defpackage.ea4;
import defpackage.el3;
import defpackage.gw6;
import defpackage.lw4;
import defpackage.ow4;
import defpackage.q50;
import gatewayprotocol.v1.OperativeEventRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class OperativeEventRepository {
    private final el3 _operativeEvents;
    private final lw4 operativeEvents;

    public OperativeEventRepository() {
        ow4 ow4VarC = gw6.c(10, 10, q50.b);
        this._operativeEvents = ow4VarC;
        this.operativeEvents = new ea4(ow4VarC);
    }

    public final void addOperativeEvent(OperativeEventRequestOuterClass.OperativeEventRequest operativeEventRequest) {
        operativeEventRequest.getClass();
        this._operativeEvents.b(operativeEventRequest);
    }

    public final lw4 getOperativeEvents() {
        return this.operativeEvents;
    }
}
