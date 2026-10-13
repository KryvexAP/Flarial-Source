package com.unity3d.ads.core.extensions;

import android.util.Base64;
import com.google.protobuf.ByteString;
import defpackage.de0;
import defpackage.zb1;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public final class ProtobufExtensionsKt {
    private static final int URL_SAFE_AND_NO_WRAP = 10;

    public static final ByteString fromBase64(String str, boolean z) {
        str.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(Base64.decode(str, z ? 10 : 2));
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static /* synthetic */ ByteString fromBase64$default(String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return fromBase64(str, z);
    }

    public static final String toBase64(ByteString byteString, boolean z) {
        byteString.getClass();
        String strEncodeToString = Base64.encodeToString(byteString.toByteArray(), z ? 10 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    public static /* synthetic */ String toBase64$default(ByteString byteString, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toBase64(byteString, z);
    }

    public static final ByteString toByteString(UUID uuid) {
        uuid.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(ByteBuffer.wrap(new byte[16]).order(ByteOrder.BIG_ENDIAN).putLong(uuid.getMostSignificantBits()).putLong(uuid.getLeastSignificantBits()).array());
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static final ByteString toISO8859ByteString(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(de0.e);
        bytes.getClass();
        ByteString byteStringCopyFrom = ByteString.copyFrom(bytes);
        byteStringCopyFrom.getClass();
        return byteStringCopyFrom;
    }

    public static final String toISO8859String(ByteString byteString) {
        byteString.getClass();
        String string = byteString.toString(de0.e);
        string.getClass();
        return string;
    }

    public static final UUID toUUID(ByteString byteString) {
        byteString.getClass();
        ByteBuffer byteBufferAsReadOnlyByteBuffer = byteString.asReadOnlyByteBuffer();
        byteBufferAsReadOnlyByteBuffer.getClass();
        if (byteBufferAsReadOnlyByteBuffer.remaining() == 36) {
            UUID uuidFromString = UUID.fromString(byteString.toStringUtf8());
            uuidFromString.getClass();
            return uuidFromString;
        }
        if (byteBufferAsReadOnlyByteBuffer.remaining() == 16) {
            return new UUID(byteBufferAsReadOnlyByteBuffer.getLong(), byteBufferAsReadOnlyByteBuffer.getLong());
        }
        zb1.l("Expected 16 byte ByteString or UUID string");
        return null;
    }
}
