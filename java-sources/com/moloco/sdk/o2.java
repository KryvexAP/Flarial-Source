package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public final void a(List list) {
        copyOnWrite();
        ((p2) this.instance).b(list);
    }

    public final void b(long j) {
        copyOnWrite();
        ((p2) this.instance).d(j);
    }

    public final void c(String str) {
        copyOnWrite();
        ((p2) this.instance).e(str);
    }
}
