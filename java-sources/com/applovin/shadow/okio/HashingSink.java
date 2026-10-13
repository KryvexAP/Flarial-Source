package com.applovin.shadow.okio;

import com.mbridge.msdk.foundation.tools.SameMD5;
import defpackage.r61;
import defpackage.z01;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.spongycastle.pqc.jcajce.spec.McElieceCCA2KeyGenParameterSpec;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes.dex */
public final class HashingSink extends ForwardingSink implements Sink {
    public static final Companion Companion = new Companion(null);
    private final Mac mac;
    private final MessageDigest messageDigest;

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSink(Sink sink, ByteString byteString, String str) throws NoSuchAlgorithmException {
        sink.getClass();
        byteString.getClass();
        str.getClass();
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            this(sink, mac);
        } catch (InvalidKeyException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static final HashingSink hmacSha1(Sink sink, ByteString byteString) {
        return Companion.hmacSha1(sink, byteString);
    }

    public static final HashingSink hmacSha256(Sink sink, ByteString byteString) {
        return Companion.hmacSha256(sink, byteString);
    }

    public static final HashingSink hmacSha512(Sink sink, ByteString byteString) {
        return Companion.hmacSha512(sink, byteString);
    }

    public static final HashingSink md5(Sink sink) {
        return Companion.md5(sink);
    }

    public static final HashingSink sha1(Sink sink) {
        return Companion.sha1(sink);
    }

    public static final HashingSink sha256(Sink sink) {
        return Companion.sha256(sink);
    }

    public static final HashingSink sha512(Sink sink) {
        return Companion.sha512(sink);
    }

    @r61
    /* JADX INFO: renamed from: -deprecated_hash, reason: not valid java name */
    public final ByteString m157deprecated_hash() {
        return hash();
    }

    public final ByteString hash() {
        byte[] bArrDoFinal;
        MessageDigest messageDigest = this.messageDigest;
        if (messageDigest != null) {
            bArrDoFinal = messageDigest.digest();
        } else {
            Mac mac = this.mac;
            mac.getClass();
            bArrDoFinal = mac.doFinal();
        }
        bArrDoFinal.getClass();
        return new ByteString(bArrDoFinal);
    }

    @Override // com.applovin.shadow.okio.ForwardingSink, com.applovin.shadow.okio.Sink
    public void write(Buffer buffer, long j) throws IOException {
        buffer.getClass();
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j);
        Segment segment = buffer.head;
        segment.getClass();
        long j2 = 0;
        while (j2 < j) {
            int iMin = (int) Math.min(j - j2, segment.limit - segment.pos);
            MessageDigest messageDigest = this.messageDigest;
            if (messageDigest != null) {
                messageDigest.update(segment.data, segment.pos, iMin);
            } else {
                Mac mac = this.mac;
                mac.getClass();
                mac.update(segment.data, segment.pos, iMin);
            }
            j2 += (long) iMin;
            segment = segment.next;
            segment.getClass();
        }
        super.write(buffer, j);
    }

    /* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
    public static final class Companion {
        public /* synthetic */ Companion(z01 z01Var) {
            this();
        }

        public final HashingSink hmacSha1(Sink sink, ByteString byteString) {
            sink.getClass();
            byteString.getClass();
            return new HashingSink(sink, byteString, "HmacSHA1");
        }

        public final HashingSink hmacSha256(Sink sink, ByteString byteString) {
            sink.getClass();
            byteString.getClass();
            return new HashingSink(sink, byteString, "HmacSHA256");
        }

        public final HashingSink hmacSha512(Sink sink, ByteString byteString) {
            sink.getClass();
            byteString.getClass();
            return new HashingSink(sink, byteString, "HmacSHA512");
        }

        public final HashingSink md5(Sink sink) {
            sink.getClass();
            return new HashingSink(sink, SameMD5.TAG);
        }

        public final HashingSink sha1(Sink sink) {
            sink.getClass();
            return new HashingSink(sink, "SHA-1");
        }

        public final HashingSink sha256(Sink sink) {
            sink.getClass();
            return new HashingSink(sink, McElieceCCA2KeyGenParameterSpec.SHA256);
        }

        public final HashingSink sha512(Sink sink) {
            sink.getClass();
            return new HashingSink(sink, McElieceCCA2KeyGenParameterSpec.SHA512);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public HashingSink(Sink sink, String str) throws NoSuchAlgorithmException {
        sink.getClass();
        str.getClass();
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.getClass();
        this(sink, messageDigest);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSink(Sink sink, Mac mac) {
        super(sink);
        sink.getClass();
        mac.getClass();
        this.mac = mac;
        this.messageDigest = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HashingSink(Sink sink, MessageDigest messageDigest) {
        super(sink);
        sink.getClass();
        messageDigest.getClass();
        this.messageDigest = messageDigest;
        this.mac = null;
    }
}
