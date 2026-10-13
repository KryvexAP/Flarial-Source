package com.google.protobuf.kotlin;

import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ByteStringsKt {
    public static final byte get(ByteString byteString, int i) {
        byteString.getClass();
        return byteString.byteAt(i);
    }

    public static final boolean isNotEmpty(ByteString byteString) {
        byteString.getClass();
        return !byteString.isEmpty();
    }

    public static final ByteString plus(ByteString byteString, ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        ByteString byteStringConcat = byteString.concat(byteString2);
        byteStringConcat.getClass();
        return byteStringConcat;
    }

    public static final ByteString toByteString(byte[] bArr) {
        bArr.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(bArr);
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static final ByteString toByteStringUtf8(String str) {
        str.getClass();
        ByteString byteStringCopyFromUtf8 = ByteString.copyFromUtf8(str);
        byteStringCopyFromUtf8.getClass();
        return byteStringCopyFromUtf8;
    }

    public static final ByteString toByteString(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(byteBuffer);
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }
}
