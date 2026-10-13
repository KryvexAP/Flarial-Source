package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface z50 extends m15, ReadableByteChannel {
    int O(eu3 eu3Var);

    long V(zy4 zy4Var);

    boolean exhausted();

    void g(o50 o50Var, long j);

    o50 getBuffer();

    InputStream inputStream();

    byte readByte();

    byte[] readByteArray();

    u80 readByteString();

    u80 readByteString(long j);

    void readFully(byte[] bArr);

    long readHexadecimalUnsignedLong();

    int readInt();

    long readLong();

    short readShort();

    String readString(Charset charset);

    String readUtf8LineStrict();

    String readUtf8LineStrict(long j);

    boolean request(long j);

    void require(long j);

    void skip(long j);
}
