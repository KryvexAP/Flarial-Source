package com.tiktok.iap.billing.client;

import com.tiktok.iap.billing.GPBillVersions;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public class TTBillingFactory {
    public static IBillingProxy createBillingProxy() {
        return GPBillVersions.getMajorVersion() == GPBillVersions.GPBillingVer.V5_V8 ? new V5_V8BillingProxy() : new EmptyBillingProxy();
    }
}
