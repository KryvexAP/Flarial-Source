package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public final void a(ArrayList arrayList) {
        copyOnWrite();
        ((g1) this.instance).b(arrayList);
    }

    public final void b(String str) {
        copyOnWrite();
        ((g1) this.instance).f(str);
    }

    public final void c() {
        copyOnWrite();
        ((g1) this.instance).g();
    }

    public final void d(String str) {
        copyOnWrite();
        ((g1) this.instance).h(str);
    }

    public final void e(String str) {
        copyOnWrite();
        ((g1) this.instance).i(str);
    }
}
