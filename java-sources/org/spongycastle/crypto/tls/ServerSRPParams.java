package org.spongycastle.crypto.tls;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigInteger;
import org.spongycastle.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes4.dex */
public class ServerSRPParams {
    protected BigInteger B;
    protected BigInteger N;
    protected BigInteger g;
    protected byte[] s;

    public ServerSRPParams(BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr, BigInteger bigInteger3) {
        this.N = bigInteger;
        this.g = bigInteger2;
        this.s = Arrays.clone(bArr);
        this.B = bigInteger3;
    }

    public static ServerSRPParams parse(InputStream inputStream) throws IOException {
        return new ServerSRPParams(TlsSRPUtils.readSRPParameter(inputStream), TlsSRPUtils.readSRPParameter(inputStream), TlsUtils.readFully(TlsUtils.readUint8(inputStream), inputStream), TlsSRPUtils.readSRPParameter(inputStream));
    }

    public final void encode(OutputStream outputStream) throws IOException {
        TlsSRPUtils.writeSRPParameter(this.N, outputStream);
        TlsSRPUtils.writeSRPParameter(this.g, outputStream);
        TlsUtils.writeOpaque8(this.s, outputStream);
        TlsSRPUtils.writeSRPParameter(this.B, outputStream);
    }

    public final BigInteger getB() {
        return this.B;
    }

    public final BigInteger getG() {
        return this.g;
    }

    public final BigInteger getN() {
        return this.N;
    }

    public final byte[] getS() {
        return this.s;
    }
}
