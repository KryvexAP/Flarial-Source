package com.google.protobuf;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends ByteString {
    public abstract boolean a(l lVar, int i, int i2);

    @Override // com.google.protobuf.ByteString
    public final int getTreeDepth() {
        return 0;
    }

    @Override // com.google.protobuf.ByteString
    public byte internalByteAt(int i) {
        return byteAt(i);
    }

    @Override // com.google.protobuf.ByteString
    public final boolean isBalanced() {
        return true;
    }

    @Override // com.google.protobuf.ByteString, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
        return super.iterator2();
    }

    @Override // com.google.protobuf.ByteString
    public final void writeToReverse(ByteOutput byteOutput) throws IOException {
        writeTo(byteOutput);
    }
}
