package org.spongycastle.dvcs;

import org.spongycastle.asn1.dvcs.Data;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class DVCSRequestData {
    protected Data data;

    public DVCSRequestData(Data data) {
        this.data = data;
    }

    public final Data toASN1Structure() {
        return this.data;
    }
}
