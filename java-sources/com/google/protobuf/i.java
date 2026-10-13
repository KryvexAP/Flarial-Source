package com.google.protobuf;

import defpackage.wm2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends k {
    public int a = 0;
    public final int b;
    public final /* synthetic */ ByteString c;

    public i(ByteString byteString) {
        this.c = byteString;
        this.b = byteString.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }

    @Override // com.google.protobuf.ByteString.ByteIterator
    public final byte nextByte() {
        int i = this.a;
        if (i < this.b) {
            this.a = i + 1;
            return this.c.internalByteAt(i);
        }
        wm2.c();
        return (byte) 0;
    }
}
