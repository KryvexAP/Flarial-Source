package com.android.billingclient.api;

import defpackage.ef6;
import defpackage.vo9;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends ef6 {
    public final g c;
    public final Boolean d;
    public final int e;
    public final /* synthetic */ a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(a aVar, g gVar, Boolean bool, int i) {
        super("com.android.vending.billing.IInAppBillingInitializeCallback", (byte) 4);
        this.f = aVar;
        this.c = gVar;
        this.d = bool;
        this.e = i;
    }

    public final void o2(g gVar, BillingResult billingResult, vo9 vo9Var, boolean z, String str, int i) {
        this.f.M(0);
        gVar.b(billingResult, vo9Var, str, z, i);
        gVar.d(billingResult);
    }
}
