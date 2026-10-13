package com.unity3d.ads.core.data.repository;

import defpackage.ea4;
import defpackage.el3;
import defpackage.gw6;
import defpackage.lw4;
import defpackage.ow4;
import defpackage.q50;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidTransactionEventRepository implements TransactionEventRepository {
    private final el3 _transactionEvents;
    private final lw4 transactionEvents;

    public AndroidTransactionEventRepository() {
        ow4 ow4VarC = gw6.c(10, 10, q50.b);
        this._transactionEvents = ow4VarC;
        this.transactionEvents = new ea4(ow4VarC);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public void addTransactionEvent(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest) {
        transactionEventRequest.getClass();
        this._transactionEvents.b(transactionEventRequest);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public lw4 getTransactionEvents() {
        return this.transactionEvents;
    }
}
