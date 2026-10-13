package defpackage;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b6feed86e7dcac09e2da34bbfe31f6fe7986d284a08bc59efba35eef8c385a68 */
/* JADX INFO: loaded from: classes2.dex */
public final class is6 extends am9 {
    public int i;
    public Date j;
    public Date k;
    public long l;
    public long m;
    public double n;
    public float o;
    public gm9 p;
    public long q;

    @Override // defpackage.am9
    public final void c(ByteBuffer byteBuffer) {
        int i = byteBuffer.get();
        if (i < 0) {
            i += 256;
        }
        this.i = i;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.b) {
            d();
        }
        if (this.i == 1) {
            this.j = dm9.b(bo5.Z(byteBuffer));
            this.k = dm9.b(bo5.Z(byteBuffer));
            this.l = bo5.R(byteBuffer);
            this.m = bo5.Z(byteBuffer);
        } else {
            this.j = dm9.b(bo5.R(byteBuffer));
            this.k = dm9.b(bo5.R(byteBuffer));
            this.l = bo5.R(byteBuffer);
            this.m = bo5.R(byteBuffer);
        }
        this.n = bo5.b0(byteBuffer);
        byte[] bArr = new byte[2];
        byteBuffer.get(bArr);
        this.o = ((short) ((bArr[1] & 255) | ((short) (65280 & (bArr[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        bo5.R(byteBuffer);
        bo5.R(byteBuffer);
        this.p = new gm9(bo5.b0(byteBuffer), bo5.b0(byteBuffer), bo5.b0(byteBuffer), bo5.b0(byteBuffer), bo5.d0(byteBuffer), bo5.d0(byteBuffer), bo5.d0(byteBuffer), bo5.b0(byteBuffer), bo5.b0(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.q = bo5.R(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.j);
        sb.append(";modificationTime=");
        sb.append(this.k);
        sb.append(";timescale=");
        sb.append(this.l);
        sb.append(";duration=");
        sb.append(this.m);
        sb.append(";rate=");
        sb.append(this.n);
        sb.append(";volume=");
        sb.append(this.o);
        sb.append(";matrix=");
        sb.append(this.p);
        sb.append(";nextTrackId=");
        return qu1.o(this.q, "]", sb);
    }
}
