package defpackage;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes3.dex */
public interface y50 extends zy4, WritableByteChannel {
    y50 F(u80 u80Var);

    y50 c0(int i, int i2, byte[] bArr);

    long e(m15 m15Var);

    y50 emit();

    @Override // defpackage.zy4, java.io.Flushable
    void flush();

    o50 getBuffer();

    y50 write(byte[] bArr);

    y50 writeByte(int i);

    y50 writeHexadecimalUnsignedLong(long j);

    y50 writeInt(int i);

    y50 writeShort(int i);

    y50 writeUtf8(String str);
}
