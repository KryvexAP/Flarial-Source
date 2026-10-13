package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public final void a(int i) {
        copyOnWrite();
        ((j0) this.instance).c(i);
    }

    public final void b(int i) {
        copyOnWrite();
        ((j0) this.instance).d(i);
    }

    public final void c(boolean z) {
        copyOnWrite();
        ((j0) this.instance).e(z);
    }

    public final void d(i0 i0Var) {
        copyOnWrite();
        ((j0) this.instance).f(i0Var);
    }
}
