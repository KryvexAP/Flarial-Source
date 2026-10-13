package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public final void a(List list) {
        copyOnWrite();
        ((n2) this.instance).addAllTags(list);
    }

    public final void b(int i) {
        copyOnWrite();
        ((n2) this.instance).c(i);
    }

    public final void c(String str) {
        copyOnWrite();
        ((n2) this.instance).setName(str);
    }
}
