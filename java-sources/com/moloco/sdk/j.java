package com.moloco.sdk;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
    public final void a(boolean z) {
        copyOnWrite();
        ((k) this.instance).c(z);
    }

    public final void b(boolean z) {
        copyOnWrite();
        ((k) this.instance).d(z);
    }

    public final void c(float f) {
        copyOnWrite();
        ((k) this.instance).setFontScale(f);
    }

    public final void d(boolean z) {
        copyOnWrite();
        ((k) this.instance).e(z);
    }
}
