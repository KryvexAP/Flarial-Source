package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j1 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public final void a(String str) {
        copyOnWrite();
        ((k1) this.instance).d(str);
    }

    public final void b(String str) {
        copyOnWrite();
        ((k1) this.instance).setCountryCode(str);
    }

    public final void c(String str) {
        copyOnWrite();
        ((k1) this.instance).e(str);
    }

    public final void d(String str) {
        copyOnWrite();
        ((k1) this.instance).f(str);
    }

    public final void e(String str) {
        copyOnWrite();
        ((k1) this.instance).setNetworkName(str);
    }

    public final void f(double d) {
        copyOnWrite();
        ((k1) this.instance).setRevenue(d);
    }

    public final void g(String str) {
        copyOnWrite();
        ((k1) this.instance).setThirdPartyAdPlacementId(str);
    }

    public final void h(String str) {
        copyOnWrite();
        ((k1) this.instance).g(str);
    }
}
