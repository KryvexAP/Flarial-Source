package com.google.protobuf;

import defpackage.tj4;
import defpackage.wm2;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class t1 extends k {
    public final tj4 a;
    public ByteString.ByteIterator b = a();

    public t1(u1 u1Var) {
        this.a = new tj4(u1Var);
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [com.google.protobuf.ByteString$ByteIterator] */
    public final ByteString.ByteIterator a() {
        tj4 tj4Var = this.a;
        if (tj4Var.hasNext()) {
            return tj4Var.a().iterator2();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != null;
    }

    @Override // com.google.protobuf.ByteString.ByteIterator
    public final byte nextByte() {
        ByteString.ByteIterator byteIterator = this.b;
        if (byteIterator == null) {
            wm2.c();
            return (byte) 0;
        }
        byte bNextByte = byteIterator.nextByte();
        if (!this.b.hasNext()) {
            this.b = a();
        }
        return bNextByte;
    }
}
